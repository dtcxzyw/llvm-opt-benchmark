; ModuleID = 'bench/icu/original/coll.ll'
source_filename = "bench/icu/original/coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::CFactory" = type { %"class.icu_75::LocaleKeyFactory.base", ptr, ptr }
%"class.icu_75::LocaleKeyFactory.base" = type <{ %"class.icu_75::ICUServiceFactory", %"class.icu_75::UnicodeString", i32 }>
%"class.icu_75::ICUServiceFactory" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocaleKeyFactory" = type <{ %"class.icu_75::ICUServiceFactory", %"class.icu_75::UnicodeString", i32, [4 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::CollationLocaleListEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32 }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_758CFactoryC2EPNS_15CollatorFactoryER10UErrorCode = comdat any

$_ZNK6icu_7518ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7518ICUCollatorService9isDefaultEv = comdat any

$_ZNK6icu_7518ICUCollatorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7518ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_758CFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7530CollationLocaleListEnumeration5cloneEv = comdat any

$_ZNK6icu_7530CollationLocaleListEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7530CollationLocaleListEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7530CollationLocaleListEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7530CollationLocaleListEnumeration5resetER10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7518ICUCollatorServiceC2Ev = comdat any

@_ZL8gService = internal unnamed_addr global ptr null, align 8
@_ZL19availableLocaleList = internal unnamed_addr global ptr null, align 8
@_ZL24availableLocaleListCount = internal unnamed_addr global i32 0, align 4
@_ZTVN6icu_758CollatorE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN6icu_758CollatorE, ptr @_ZN6icu_758CollatorD1Ev, ptr @_ZN6icu_758CollatorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CollatoreqERKS0_, ptr @_ZNK6icu_758CollatorneERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator7compareEPKDsiS2_i, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_758Collator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator11getStrengthEv, ptr @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_758Collator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_758Collator15setReorderCodesEPKiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758Collator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_758Collator14getMaxVariableEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Collator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_758Collator9safeCloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758Collator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_758Collator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_758Collator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_758Collator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode] }, align 8
@_ZTVN6icu_758CFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758CFactoryE, ptr @_ZN6icu_758CFactoryD1Ev, ptr @_ZN6icu_758CFactoryD0Ev, ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_758CFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_758CFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_758CFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7513ICUServiceKeyE = external constant ptr
@_ZTIN6icu_759LocaleKeyE = external constant ptr
@_ZZN6icu_7530CollationLocaleListEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7515CollatorFactoryE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7515CollatorFactoryE, ptr @_ZN6icu_7515CollatorFactoryD1Ev, ptr @_ZN6icu_7515CollatorFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7515CollatorFactory7visibleEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7515CollatorFactory14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515CollatorFactoryE = constant [27 x i8] c"N6icu_7515CollatorFactoryE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7515CollatorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515CollatorFactoryE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7518ICUCollatorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7518ICUCollatorFactoryE, ptr @_ZN6icu_7518ICUCollatorFactoryD1Ev, ptr @_ZN6icu_7518ICUCollatorFactoryD0Ev, ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7518ICUCollatorFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7518ICUCollatorFactoryE = constant [30 x i8] c"N6icu_7518ICUCollatorFactoryE\00", align 1
@_ZTIN6icu_7524ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_7518ICUCollatorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ICUCollatorFactoryE, ptr @_ZTIN6icu_7524ICUResourceBundleFactoryE }, align 8
@_ZTVN6icu_7518ICUCollatorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7518ICUCollatorServiceE, ptr @_ZN6icu_7518ICUCollatorServiceD1Ev, ptr @_ZN6icu_7518ICUCollatorServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7518ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7518ICUCollatorService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518ICUCollatorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7518ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTSN6icu_7518ICUCollatorServiceE = constant [30 x i8] c"N6icu_7518ICUCollatorServiceE\00", align 1
@_ZTIN6icu_7516ICULocaleServiceE = external constant ptr
@_ZTIN6icu_7518ICUCollatorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ICUCollatorServiceE, ptr @_ZTIN6icu_7516ICULocaleServiceE }, align 8
@_ZTSN6icu_758CollatorE = constant [19 x i8] c"N6icu_758CollatorE\00", align 1
@_ZTIN6icu_758CollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CollatorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_758CFactoryE = constant [19 x i8] c"N6icu_758CFactoryE\00", align 1
@_ZTIN6icu_7516LocaleKeyFactoryE = external constant ptr
@_ZTIN6icu_758CFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CFactoryE, ptr @_ZTIN6icu_7516LocaleKeyFactoryE }, align 8
@_ZTVN6icu_7530CollationLocaleListEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7530CollationLocaleListEnumerationE, ptr @_ZN6icu_7530CollationLocaleListEnumerationD1Ev, ptr @_ZN6icu_7530CollationLocaleListEnumerationD0Ev, ptr @_ZNK6icu_7530CollationLocaleListEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7530CollationLocaleListEnumeration5cloneEv, ptr @_ZNK6icu_7530CollationLocaleListEnumeration5countER10UErrorCode, ptr @_ZN6icu_7530CollationLocaleListEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7530CollationLocaleListEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7530CollationLocaleListEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTSN6icu_7530CollationLocaleListEnumerationE = constant [42 x i8] c"N6icu_7530CollationLocaleListEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7530CollationLocaleListEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7530CollationLocaleListEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"colHiraganaQuaternary\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"variableTop\00", align 1
@_ZN6icu_7512_GLOBAL__N_114collAttributesE = internal unnamed_addr constant [7 x %struct.anon.1] [%struct.anon.1 { ptr @.str.5, i32 5 }, %struct.anon.1 { ptr @.str.6, i32 0 }, %struct.anon.1 { ptr @.str.7, i32 3 }, %struct.anon.1 { ptr @.str.8, i32 2 }, %struct.anon.1 { ptr @.str.9, i32 1 }, %struct.anon.1 { ptr @.str.10, i32 4 }, %struct.anon.1 { ptr @.str.11, i32 7 }], align 16
@_ZN6icu_7512_GLOBAL__N_119collAttributeValuesE = internal unnamed_addr constant [11 x %struct.anon.2] [%struct.anon.2 { ptr @.str.12, i32 0 }, %struct.anon.2 { ptr @.str.13, i32 1 }, %struct.anon.2 { ptr @.str.14, i32 2 }, %struct.anon.2 { ptr @.str.15, i32 3 }, %struct.anon.2 { ptr @.str.16, i32 15 }, %struct.anon.2 { ptr @.str.17, i32 16 }, %struct.anon.2 { ptr @.str.18, i32 17 }, %struct.anon.2 { ptr @.str.19, i32 20 }, %struct.anon.2 { ptr @.str.20, i32 21 }, %struct.anon.2 { ptr @.str.21, i32 24 }, %struct.anon.2 { ptr @.str.22, i32 25 }], align 16
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
@_ZN6icu_7512_GLOBAL__N_116collReorderCodesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@_ZL28gAvailableLocaleListInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [9 x i16] [i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 111, i16 114, i16 0], align 2
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515CollatorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CollatorFactoryD2Ev
@_ZN6icu_7518ICUCollatorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ICUCollatorFactoryD2Ev
@_ZN6icu_7518ICUCollatorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ICUCollatorServiceD2Ev
@_ZN6icu_758CollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758CollatorD2Ev
@_ZN6icu_758CFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758CFactoryD2Ev
@_ZN6icu_7530CollationLocaleListEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7530CollationLocaleListEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CollatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7515CollatorFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7515CollatorFactory7visibleEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515CollatorFactory14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ICUCollatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ICUCollatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518ICUCollatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518ICUCollatorFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable2 = load ptr, ptr %key, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(272) %key, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #15
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.end.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %call3.i, ptr noundef %call.i3)
          to label %return.sink.split.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #15
  br label %lpad.body

if.end.i:                                         ; preds = %if.then.i
  store i32 7, ptr %status, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %call.i.noexc
  %cmp6.not.i = icmp eq ptr %call.i3, null
  br i1 %cmp6.not.i, label %invoke.cont5, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end5.i, %new.notnull.i
  %retval.0.ph.i = phi ptr [ %call3.i, %new.notnull.i ], [ null, %if.end5.i ]
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  br label %return

lpad:                                             ; preds = %return.sink.split.i, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %entry, %invoke.cont5
  %retval.0 = phi ptr [ %retval.0.i, %invoke.cont5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #15
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %call3, ptr noundef %call)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %new.notnull
  %retval.0.ph = phi ptr [ %call3, %new.notnull ], [ null, %if.end5 ]
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5
  %retval.0 = phi ptr [ null, %if.end5 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ICUCollatorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ICUCollatorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518ICUCollatorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = tail call noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %success)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca [1024 x i8], align 16
  %codes.i = alloca [205 x i32], align 16
  %actualLoc = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 11
  %1 = load i8, ptr %fIsBogus.i, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
  %2 = load ptr, ptr @_ZL8gService, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull %actualLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #15
  br label %if.end10

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %5, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #15
  br label %common.resume

if.else:                                          ; preds = %if.end4
  %call.i = tail call noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #15
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.end.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %call3.i, ptr noundef %call.i)
          to label %return.sink.split.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i
  store i32 7, ptr %status, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %if.else
  %cmp6.not.i = icmp eq ptr %call.i, null
  br i1 %cmp6.not.i, label %if.end10, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end5.i, %new.notnull.i
  %retval.0.ph.i = phi ptr [ %call3.i, %new.notnull.i ], [ null, %if.end5.i ]
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  br label %if.end10

if.end10:                                         ; preds = %return.sink.split.i, %if.end5.i, %invoke.cont
  %coll.0 = phi ptr [ %call8, %invoke.cont ], [ null, %if.end5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %6 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %6, 1
  br i1 %cmp.i12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 820, ptr nonnull %codes.i)
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 7
  %7 = load ptr, ptr %fullName.i.i, align 8
  %call2.i = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
  %call3.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %call2.i) #17
  %cmp.i17 = icmp eq i32 %call3.i16, 0
  br i1 %cmp.i17, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit, label %if.end5.i18

if.end5.i18:                                      ; preds = %if.end14
  %call6.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i64.i = icmp slt i32 %8, 1
  br i1 %cmp.i64.i, label %if.end10.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36

if.end10.i:                                       ; preds = %if.end5.i18
  %cmp11.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36

if.end13.i:                                       ; preds = %if.end10.i
  %call15.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.i, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i66.i = icmp slt i32 %9, 1
  br i1 %cmp.i66.i, label %if.end19.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36

if.end19.i:                                       ; preds = %if.end13.i
  %cmp20.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp20.not.i, label %if.end22.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36

if.end22.i:                                       ; preds = %if.end19.i
  %cmp23.i = icmp eq i32 %9, -124
  br i1 %cmp23.i, label %if.then24.i, label %for.body.i.preheader

if.then24.i:                                      ; preds = %if.end22.i
  store i32 0, ptr %status, align 4
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then24.i, %if.end22.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc54.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %for.inc54.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [7 x %struct.anon.1], ptr @_ZN6icu_7512_GLOBAL__N_114collAttributesE, i64 0, i64 %indvars.iv105.i
  %10 = load ptr, ptr %arrayidx.i, align 16
  %call28.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef %10, ptr noundef nonnull %value.i, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i68.i = icmp sgt i32 %11, 0
  %cmp31.i = icmp eq i32 %11, -124
  %or.cond.i = or i1 %cmp.i68.i, %cmp31.i
  br i1 %or.cond.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end33.i

if.end33.i:                                       ; preds = %for.body.i
  %cmp34.i = icmp eq i32 %call28.i, 0
  br i1 %cmp34.i, label %for.inc54.i, label %if.end40.i

for.cond37.i:                                     ; preds = %if.end40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp38.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %cmp38.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end40.i, !llvm.loop !5

if.end40.i:                                       ; preds = %if.end33.i, %for.cond37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond37.i ], [ 0, %if.end33.i ]
  %arrayidx43.i = getelementptr inbounds [11 x %struct.anon.2], ptr @_ZN6icu_7512_GLOBAL__N_119collAttributeValuesE, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx43.i, align 16
  %call45.i = call i32 @uprv_stricmp_75(ptr noundef nonnull %value.i, ptr noundef %12)
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %if.then47.i, label %for.cond37.i

if.then47.i:                                      ; preds = %if.end40.i
  %attr.i = getelementptr inbounds [7 x %struct.anon.1], ptr @_ZN6icu_7512_GLOBAL__N_114collAttributesE, i64 0, i64 %indvars.iv105.i, i32 1
  %13 = load i32, ptr %attr.i, align 8
  %value52.i = getelementptr inbounds [11 x %struct.anon.2], ptr @_ZN6icu_7512_GLOBAL__N_119collAttributeValuesE, i64 0, i64 %indvars.iv.i, i32 1
  %14 = load i32, ptr %value52.i, align 8
  %vtable.i = load ptr, ptr %coll.0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %coll.0, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %if.then47.i, %if.end33.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next106.i, 7
  br i1 %exitcond.not.i, label %for.end56.i, label %for.body.i, !llvm.loop !7

for.end56.i:                                      ; preds = %for.inc54.i
  %call58.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull @.str.3, ptr noundef nonnull %value.i, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i70.i = icmp sgt i32 %16, 0
  %cmp62.i = icmp eq i32 %16, -124
  %or.cond62.i = or i1 %cmp.i70.i, %cmp62.i
  br i1 %or.cond62.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end64.i

if.end64.i:                                       ; preds = %for.end56.i
  %cmp65.not.i = icmp eq i32 %call58.i, 0
  br i1 %cmp65.not.i, label %if.end94.i, label %while.cond.preheader.i

for.cond68.i:                                     ; preds = %if.end82.i
  %add.ptr.i = getelementptr inbounds i8, ptr %limit.0.i, i64 1
  %cmp69.i = icmp eq i64 %indvars.iv.next109.i, 205
  br i1 %cmp69.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %while.cond.preheader.i, !llvm.loop !8

while.cond.preheader.i:                           ; preds = %if.end64.i, %for.cond68.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %for.cond68.i ], [ 0, %if.end64.i ]
  %scriptName.098.i = phi ptr [ %add.ptr.i, %for.cond68.i ], [ %value.i, %if.end64.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %limit.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %scriptName.098.i, %while.cond.preheader.i ]
  %17 = load i8, ptr %limit.0.i, align 1
  switch i8 %17, label %while.body.i [
    i8 45, label %while.end.i
    i8 0, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %limit.0.i, i64 1
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i
  store i8 0, ptr %limit.0.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %limit.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scriptName.098.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp75.i = icmp eq i64 %sub.ptr.sub.i, 4
  br i1 %cmp75.i, label %if.then76.i, label %for.body.i.i

if.then76.i:                                      ; preds = %while.end.i
  %call77.i = call i32 @u_getPropertyValueEnum_75(i32 noundef 4106, ptr noundef nonnull %scriptName.098.i)
  br label %if.end79.i

for.body.i.i:                                     ; preds = %while.end.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %while.end.i ]
  %arrayidx.i.i = getelementptr inbounds [5 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_116collReorderCodesE, i64 0, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = call i32 @uprv_stricmp_75(ptr noundef nonnull %scriptName.098.i, ptr noundef %18)
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %19 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = or disjoint i32 %19, 4096
  br label %if.end79.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %for.body.i.i, !llvm.loop !10

if.end79.i:                                       ; preds = %if.then.i.i, %if.then76.i
  %code.0.i = phi i32 [ %call77.i, %if.then76.i ], [ %add.i.i, %if.then.i.i ]
  %cmp80.i = icmp slt i32 %code.0.i, 0
  br i1 %cmp80.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end82.i

if.end82.i:                                       ; preds = %if.end79.i
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %arrayidx85.i = getelementptr inbounds [205 x i32], ptr %codes.i, i64 0, i64 %indvars.iv108.i
  store i32 %code.0.i, ptr %arrayidx85.i, align 4
  %cmp87.i = icmp eq i8 %17, 0
  br i1 %cmp87.i, label %for.end90.i, label %for.cond68.i

for.end90.i:                                      ; preds = %if.end82.i
  %20 = trunc i64 %indvars.iv.next109.i to i32
  %vtable92.i = load ptr, ptr %coll.0, align 8
  %vfn93.i = getelementptr inbounds ptr, ptr %vtable92.i, i64 21
  %21 = load ptr, ptr %vfn93.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %coll.0, ptr noundef nonnull %codes.i, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end94.i

if.end94.i:                                       ; preds = %for.end90.i, %if.end64.i
  %call96.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull @.str.4, ptr noundef nonnull %value.i, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %22 = load i32, ptr %status, align 4
  %cmp.i72.i = icmp sgt i32 %22, 0
  %cmp100.i = icmp eq i32 %22, -124
  %or.cond63.i = or i1 %cmp.i72.i, %cmp100.i
  br i1 %or.cond63.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end102.i

if.end102.i:                                      ; preds = %if.end94.i
  %cmp103.not.i = icmp eq i32 %call96.i, 0
  br i1 %cmp103.not.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread, label %for.body.i74.i

for.body.i74.i:                                   ; preds = %if.end102.i, %for.inc.i79.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i80.i, %for.inc.i79.i ], [ 0, %if.end102.i ]
  %arrayidx.i76.i = getelementptr inbounds [5 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_116collReorderCodesE, i64 0, i64 %indvars.iv.i75.i
  %23 = load ptr, ptr %arrayidx.i76.i, align 8
  %call.i77.i = call i32 @uprv_stricmp_75(ptr noundef nonnull %value.i, ptr noundef %23)
  %cmp1.i78.i = icmp eq i32 %call.i77.i, 0
  br i1 %cmp1.i78.i, label %_ZN6icu_7512_GLOBAL__N_114getReorderCodeEPKc.exit85.i, label %for.inc.i79.i

for.inc.i79.i:                                    ; preds = %for.body.i74.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 5
  br i1 %exitcond.not.i81.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %for.body.i74.i, !llvm.loop !10

_ZN6icu_7512_GLOBAL__N_114getReorderCodeEPKc.exit85.i: ; preds = %for.body.i74.i
  %24 = trunc i64 %indvars.iv.i75.i to i32
  %cmp108.i = icmp slt i32 %24, 0
  br i1 %cmp108.i, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, label %if.end114.i

if.end114.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_114getReorderCodeEPKc.exit85.i
  %add.i84.i = or disjoint i32 %24, 4096
  %vtable111.i = load ptr, ptr %coll.0, align 8
  %vfn112.i = getelementptr inbounds ptr, ptr %vtable111.i, i64 25
  %25 = load ptr, ptr %vfn112.i, align 8
  %call113.i = call noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %coll.0, i32 noundef %add.i84.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre.i = load i32, ptr %status, align 4
  %26 = icmp slt i32 %.pre.i, 1
  br i1 %26, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread, label %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36

_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36: ; preds = %for.body.i, %for.cond37.i, %for.cond68.i, %if.end79.i, %for.inc.i.i, %for.inc.i79.i, %if.end5.i18, %if.end10.i, %if.end13.i, %if.end19.i, %for.end56.i, %if.end94.i, %_ZN6icu_7512_GLOBAL__N_114getReorderCodeEPKc.exit85.i, %if.end114.i
  %.sink.i = phi i32 [ 1, %if.end5.i18 ], [ 16, %if.end10.i ], [ 1, %if.end13.i ], [ 16, %if.end19.i ], [ 1, %for.end56.i ], [ 1, %if.end94.i ], [ 1, %_ZN6icu_7512_GLOBAL__N_114getReorderCodeEPKc.exit85.i ], [ 1, %if.end114.i ], [ 1, %for.inc.i79.i ], [ 1, %for.inc.i.i ], [ 1, %if.end79.i ], [ 1, %for.cond68.i ], [ 1, %for.cond37.i ], [ 1, %for.body.i ]
  store i32 %.sink.i, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 820, ptr nonnull %codes.i)
  br label %delete.notnull

_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread: ; preds = %if.end102.i, %if.end114.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 820, ptr nonnull %codes.i)
  br label %return

_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit: ; preds = %if.end14
  %.pre = load i32, ptr %status, align 4
  %27 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 820, ptr nonnull %codes.i)
  br i1 %27, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread36, %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit
  %vtable = load ptr, ptr %coll.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %coll.0) #15
  br label %return

return:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread, %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit, %if.end10, %entry, %delete.notnull, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %delete.notnull ], [ null, %entry ], [ null, %if.end10 ], [ %coll.0, %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit ], [ %coll.0, %_ZN6icu_7512_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #15
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7518ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #15
  resume { ptr, i32 } %2

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %land.rhs, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %3 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp ne ptr %3, null
  %4 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %_ZN6icu_75L10getServiceEv.exit, %entry
  %conv = phi i8 [ 0, %entry ], [ %4, %_ZN6icu_75L10getServiceEv.exit ]
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #6

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef %length) unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Collator7compareER13UCharIteratorS2_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %source, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %target, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 {
entry:
  %sIter = alloca %struct.UCharIterator, align 8
  %tIter = alloca %struct.UCharIterator, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %source, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %source, i64 0, i32 1
  %2 = load i32, ptr %length_.i, align 8
  call void @uiter_setUTF8_75(ptr noundef nonnull %sIter, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %target, align 8
  %length_.i4 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %target, i64 0, i32 1
  %4 = load i32, ptr %length_.i4, align 8
  call void @uiter_setUTF8_75(ptr noundef nonnull %tIter, ptr noundef %3, i32 noundef %4)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %sIter, ptr noundef nonnull align 8 dereferenceable(112) %tIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @uiter_setUTF8_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Collator6equalsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Collator14greaterOrEqualERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp = icmp ne i32 %call, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Collator7greaterERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #5 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count) local_unnamed_addr #5 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %count, align 4
  %call = call fastcc noundef signext i8 @_ZN6icu_75L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZL19availableLocaleList, align 8
  %1 = load i32, ptr @_ZL24availableLocaleListCount, align 4
  store i32 %1, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %installed.i = alloca %"class.icu_75::StackUResourceBundle", align 8
  %tempKey.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL28gAvailableLocaleListInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %installed.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempKey.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %installed.i)
  %call.i = invoke ptr @ures_openDirect_75(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %status)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.then4.i
  %call4.i = invoke ptr @ures_getByKey_75(ptr noundef %call.i, ptr noundef nonnull @.str.31, ptr noundef nonnull %installed.i, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i2, label %if.end35.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %call9.i = invoke i32 @ures_getSize_75(ptr noundef nonnull %installed.i)
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp.i

invoke.cont8.i:                                   ; preds = %if.then.i
  store i32 %call9.i, ptr @_ZL24availableLocaleListCount, align 4
  %conv.i3 = sext i32 %call9.i to i64
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv.i3, i64 224)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call10.i = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %7) #15
  %new.isnull.i = icmp eq ptr %call10.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont8.i
  store i64 %conv.i3, ptr %call10.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  %isempty.i = icmp eq i32 %call9.i, 0
  br i1 %isempty.i, label %if.then20.i, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %new.notnull.i
  %arrayctor.end.i = getelementptr inbounds %"class.icu_75::Locale", ptr %.ptr.i, i64 %conv.i3
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont15.i, %new.ctorloop.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i ], [ %arrayctor.cur.add.i, %invoke.cont15.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 224
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 %arrayctor.cur.add.i
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %if.then20.i, label %arrayctor.loop.i

new.cont.i:                                       ; preds = %invoke.cont8.i
  store ptr null, ptr @_ZL19availableLocaleList, align 8
  br label %if.end35.i

if.then20.i:                                      ; preds = %invoke.cont15.i, %new.notnull.i
  store ptr %.ptr.i, ptr @_ZL19availableLocaleList, align 8
  invoke void @ures_resetIterator_75(ptr noundef nonnull %installed.i)
          to label %while.cond.i unwind label %lpad.loopexit.split-lp.i

while.cond.i:                                     ; preds = %if.then20.i, %invoke.cont33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont33.i ], [ 0, %if.then20.i ]
  %call27.i = invoke signext i8 @ures_hasNext_75(ptr noundef nonnull %installed.i)
          to label %invoke.cont26.i unwind label %lpad.loopexit.i

invoke.cont26.i:                                  ; preds = %while.cond.i
  %tobool28.not.i = icmp eq i8 %call27.i, 0
  br i1 %tobool28.not.i, label %if.end35.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont26.i
  store ptr null, ptr %tempKey.i, align 8
  %call32.i = invoke ptr @ures_getNextString_75(ptr noundef nonnull %installed.i, ptr noundef null, ptr noundef nonnull %tempKey.i, ptr noundef nonnull %status)
          to label %invoke.cont31.i unwind label %lpad.loopexit.i

invoke.cont31.i:                                  ; preds = %while.body.i
  %8 = load ptr, ptr %tempKey.i, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont33.i unwind label %lpad.loopexit.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %9 = load ptr, ptr @_ZL19availableLocaleList, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %9, i64 %indvars.iv.i
  %call34.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #15
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #15
  br label %while.cond.i, !llvm.loop !11

lpad.loopexit.i:                                  ; preds = %invoke.cont31.i, %while.body.i, %while.cond.i
  %lpad.loopexit7.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont36.i, %if.end35.i, %if.then20.i, %if.then.i, %invoke.cont.i, %if.then4.i
  %lpad.loopexit.split-lp8.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %arrayctor.loop.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 8
  br i1 %arraydestroy.isempty.i, label %cleanup.action18.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad14.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad14.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -224
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 %arraydestroy.elementPast.add.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element.ptr.i) #15
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %cleanup.action18.i, label %arraydestroy.body.i

cleanup.action18.i:                               ; preds = %arraydestroy.body.i, %lpad14.i
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call10.i) #15
  br label %ehcleanup.i

if.end35.i:                                       ; preds = %invoke.cont26.i, %new.cont.i, %invoke.cont3.i
  invoke void @ures_close_75(ptr noundef %call.i)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp.i

invoke.cont36.i:                                  ; preds = %if.end35.i
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL16collator_cleanupv)
          to label %_ZN6icu_75L23initAvailableLocaleListER10UErrorCode.exit unwind label %lpad.loopexit.split-lp.i

ehcleanup.i:                                      ; preds = %cleanup.action18.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %10, %cleanup.action18.i ], [ %lpad.loopexit7.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp8.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %installed.i) #15
  resume { ptr, i32 } %.pn.i

_ZN6icu_75L23initAvailableLocaleListER10UErrorCode.exit: ; preds = %invoke.cont36.i
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %installed.i) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %installed.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempKey.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  %11 = load i32, ptr %status, align 4
  store i32 %11, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL28gAvailableLocaleListInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %12 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL28gAvailableLocaleListInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %12, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %12, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L23initAvailableLocaleListER10UErrorCode.exit, %if.else.i, %if.then8.i
  %13 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %13, 1
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locNameStr = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %locNameStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locNameStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(64) %locNameStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %locNameStr, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locNameStr) #15
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locNameStr) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %displayLocale, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont2
  %retval.0 = phi ptr [ %call3, %invoke.cont2 ], [ %call4, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locNameStr.i = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %locNameStr.i)
  %call.i = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %locNameStr.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locNameStr.i, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(64) %locNameStr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call3.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %locNameStr.i, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locNameStr.i) #15
  br label %_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locNameStr.i) #15
  resume { ptr, i32 } %1

if.end.i:                                         ; preds = %entry
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %objectLocale, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE.exit

_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE.exit: ; preds = %invoke.cont2.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %invoke.cont2.i ], [ %call4.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %locNameStr.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758CollatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTVN6icu_758CollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758CollatorC2E18UColAttributeValue18UNormalizationMode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTVN6icu_758CollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_758CollatorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758CollatorC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %other) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [41 x ptr] }, ptr @_ZTVN6icu_758CollatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_758CollatoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #9 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %entry, %if.end.i, %land.rhs.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %if.end.i ], [ %cmp7.i, %land.rhs.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Collator8getBoundEPKhi13UColBoundModejPhiR10UErrorCode(ptr noundef %source, i32 noundef %sourceLength, i32 noundef %boundType, i32 noundef %noOfLevels, ptr noundef %result, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i32 @ucol_getBound_75(ptr noundef %source, i32 noundef %sourceLength, i32 noundef %boundType, i32 noundef %noOfLevels, ptr noundef %result, i32 noundef %resultLength, ptr noundef nonnull %status)
  ret i32 %call
}

declare i32 @ucol_getBound_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_758Collator10setLocalesERKNS_6LocaleES3_S3_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Collator14getTailoredSetER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #15
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2, i32 noundef 0, i32 noundef 1114111)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %1

return:                                           ; preds = %if.end, %new.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %new.notnull ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator16registerInstanceEPS0_RKNS_6LocaleER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %toAdopt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %2 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #15
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7518ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #15
  resume { ptr, i32 } %3

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %if.then, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %4 = load ptr, ptr @_ZL8gService, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull %toAdopt, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_75L10getServiceEv.exit
  %retval.0 = phi ptr [ %call4, %_ZN6icu_75L10getServiceEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758CFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_delegate = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_delegate, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_ids = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_ids, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull3
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull3, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #15
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit, %delete.end
  tail call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758CFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758CFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %validLoc = alloca %"class.icu_75::Locale", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #15
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLoc)
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %3(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(217) %validLoc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.notnull
  %_delegate = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_delegate, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %5 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(217) %validLoc)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLoc) #15
  br label %return

lpad:                                             ; preds = %invoke.cont, %dynamic_cast.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLoc) #15
  resume { ptr, i32 } %6

return:                                           ; preds = %entry, %invoke.cont7
  %retval.0 = phi ptr [ %call8, %invoke.cont7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758CFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %loc = alloca %"class.icu_75::Locale", align 8
  %_coverage = getelementptr inbounds %"class.icu_75::LocaleKeyFactory", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_coverage, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %call, align 8
  %call.i = call noundef ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %id)
  %cmp3.not = icmp eq ptr %call.i, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %call5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %_delegate = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_delegate, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %4 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  resume { ptr, i32 } %5

if.end10:                                         ; preds = %if.then, %land.lhs.true, %entry
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

return:                                           ; preds = %if.end10, %invoke.cont8
  %retval.0 = phi ptr [ %call9, %invoke.cont8 ], [ %result, %if.end10 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator15registerFactoryEPNS_15CollatorFactoryER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #15
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_758CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %call1, ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then3 unwind label %lpad

if.then3:                                         ; preds = %new.notnull
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #15
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7518ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %call1.sink = phi ptr [ %call1, %lpad ], [ %call.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %if.then3, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %3 = load ptr, ptr @_ZL8gService, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN6icu_75L10getServiceEv.exit
  %retval.0 = phi ptr [ %call5, %_ZN6icu_75L10getServiceEv.exit ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %delegate, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i32, align 4
  %vtable = load ptr, ptr %delegate, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %delegate)
  %tobool.not = icmp eq i8 %call, 0
  %cond = zext i1 %tobool.not to i32
  tail call void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %cond)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758CFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_delegate = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 1
  store ptr %delegate, ptr %_delegate, align 8
  %_ids = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 2
  store ptr null, ptr %_ids, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.else, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr null, ptr %call4, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then8

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call4, i64 0, i32 1
  %call2.i.i10 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %3 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i, label %if.then8, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call4, align 8
  %call8.i.i11 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.then8 unwind label %lpad

if.then8:                                         ; preds = %if.then5.i.i, %new.notnull, %call2.i.i.noexc
  store ptr %call4, ptr %_ids, align 8
  %4 = load ptr, ptr %_delegate, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %5 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then8
  %6 = load i32, ptr %count, align 4
  %cmp18 = icmp sgt i32 %6, 0
  br i1 %cmp18, label %for.body, label %if.end24

for.cond:                                         ; preds = %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %count, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %if.end24, !llvm.loop !12

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %_ids, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call14, i64 %indvars.iv
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %for.body
  %call2.i12 = invoke noundef ptr @uhash_put_75(ptr noundef %10, ptr noundef %call.i, ptr noundef nonnull %this, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad12.loopexit

lpad.i:                                           ; preds = %new.notnull.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %ehcleanup

invoke.cont16:                                    ; preds = %new.cont.i
  %12 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %12, 1
  br i1 %cmp.i13, label %for.cond, label %if.then20

if.then20:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %_ids, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  %14 = load ptr, ptr %13, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %14)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then20
  store ptr null, ptr %_ids, align 8
  br label %if.end24

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #15
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %new.cont.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %if.then8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  store ptr null, ptr %_ids, align 8
  store i32 7, ptr %status, align 4
  br label %if.end24

if.end24:                                         ; preds = %for.cond, %for.cond.preheader, %if.else, %delete.end, %entry
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %11, %lpad.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758Collator10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZL8gService, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then3
  %retval.0 = phi i8 [ %call4, %if.then3 ], [ 0, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530CollationLocaleListEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530CollationLocaleListEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7530CollationLocaleListEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7530CollationLocaleListEnumeration16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7530CollationLocaleListEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7530CollationLocaleListEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7530CollationLocaleListEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator19getAvailableLocalesEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %call = tail call fastcc noundef signext i8 @_ZN6icu_75L10hasServiceEv(), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L10getServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #15
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L11initServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7518ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L11initServiceEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #15
  br label %common.resume

_ZN6icu_75L11initServiceEv.exit.i:                ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 27, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L10getServiceEv.exit

_ZN6icu_75L10getServiceEv.exit:                   ; preds = %if.then, %if.end.i.i, %_ZN6icu_75L11initServiceEv.exit.i
  %2 = load ptr, ptr @_ZL8gService, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(408) %2)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call3 = call fastcc noundef signext i8 @_ZN6icu_75L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 120) #15
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call6)
          to label %_ZN6icu_7530CollationLocaleListEnumerationC2Ev.exit unwind label %lpad

_ZN6icu_7530CollationLocaleListEnumerationC2Ev.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7530CollationLocaleListEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %index.i = getelementptr inbounds %"class.icu_75::CollationLocaleListEnumeration", ptr %call6, i64 0, i32 1
  store i32 0, ptr %index.i, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #15
  br label %common.resume

return:                                           ; preds = %_ZN6icu_7530CollationLocaleListEnumerationC2Ev.exit, %if.end, %if.then5, %_ZN6icu_75L10getServiceEv.exit
  %retval.0 = phi ptr [ %call2, %_ZN6icu_75L10getServiceEv.exit ], [ null, %if.then5 ], [ %call6, %_ZN6icu_7530CollationLocaleListEnumerationC2Ev.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator11getKeywordsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call ptr @ucol_getKeywords_75(ptr noundef nonnull %status)
  %call1 = tail call noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

declare noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare ptr @ucol_getKeywords_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator16getKeywordValuesEPKcR10UErrorCode(ptr noundef %keyword, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call ptr @ucol_getKeywordValues_75(ptr noundef %keyword, ptr noundef nonnull %status)
  %call1 = tail call noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

declare ptr @ucol_getKeywordValues_75(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Collator25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, i8 noundef signext %commonlyUsed, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %call1 = tail call ptr @ucol_getKeywordValuesForLocale_75(ptr noundef %key, ptr noundef %0, i8 noundef signext %commonlyUsed, ptr noundef nonnull %status)
  %call2 = tail call noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

declare ptr @ucol_getKeywordValuesForLocale_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Collator23getFunctionalEquivalentEPKcRKNS_6LocaleERaR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef %keyword, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 1 dereferenceable(1) %isAvailable, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %loc = alloca [157 x i8], align 16
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %call1 = call i32 @ucol_getFunctionalEquivalent_75(ptr noundef nonnull %loc, i32 noundef 157, ptr noundef %keyword, ptr noundef %0, ptr noundef nonnull %isAvailable, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %loc, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull %loc)
  ret void
}

declare i32 @ucol_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newStrength) unnamed_addr #5 align 2 {
entry:
  %intStatus = alloca i32, align 4
  store i32 0, ptr %intStatus, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef 5, i32 noundef %newStrength, ptr noundef nonnull align 4 dereferenceable(4) %intStatus)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_758Collator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %this, i32 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_758Collator14getMaxVariableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i32 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Collator15getReorderCodesEPiiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Collator15setReorderCodesEPKiiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %reorderCode, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %capacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call noundef ptr @_ZN6icu_7513CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call noundef i32 @_ZNK6icu_7513CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %call5, i32 noundef %reorderCode, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call10, %if.end9 ], [ 0, %entry ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN6icu_7513CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Collator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Collator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %left, null
  %cmp2 = icmp ne i32 %leftLength, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq ptr %right, null
  %cmp5 = icmp ne i32 %rightLength, 0
  %or.cond1 = and i1 %cmp3, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8 = icmp slt i32 %leftLength, 0
  br i1 %cmp8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end7
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %left) #17
  %conv = trunc i64 %call9 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %leftLength, %if.end7 ]
  store ptr %left, ptr %ref.tmp, align 8
  %length_.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %ref.tmp, i64 0, i32 1
  store i32 %cond, ptr %length_.i, align 8
  %cmp11 = icmp slt i32 %rightLength, 0
  br i1 %cmp11, label %cond.true12, label %cond.end16

cond.true12:                                      ; preds = %cond.end
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %right) #17
  %conv14 = trunc i64 %call13 to i32
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.true12
  %cond17 = phi i32 [ %conv14, %cond.true12 ], [ %rightLength, %cond.end ]
  store ptr %right, ptr %ref.tmp10, align 8
  %length_.i12 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %ref.tmp10, i64 0, i32 1
  store i32 %cond17, ptr %length_.i12, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call18 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %cond.end16, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call18, %cond.end16 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Collator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ar, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ar, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %actualReturn, null
  %spec.store.select = select i1 %cmp, ptr %ar, ptr %actualReturn
  %call = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ar) #15
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ar) #15
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7518ICUCollatorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518ICUCollatorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %instance, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %instance)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #15
  %tobool.not = icmp eq ptr %actualID, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %actualID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualID)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %actualID, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.else.i, %if.then.i, %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(217) ptr %5(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i4 = invoke noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i2

if.then.i2:                                       ; preds = %call.i.noexc
  %call3.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #15
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.end.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i2
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %call3.i, ptr noundef %call.i4)
          to label %return.sink.split.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #15
  br label %lpad.body

if.end.i:                                         ; preds = %if.then.i2
  store i32 7, ptr %status, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %call.i.noexc
  %cmp6.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp6.not.i, label %invoke.cont3, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end5.i, %new.notnull.i
  %retval.0.ph.i = phi ptr [ %call3.i, %new.notnull.i ], [ null, %if.end5.i ]
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end5.i, %return.sink.split.i
  %retval.0.i3 = phi ptr [ null, %if.end5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  ret ptr %retval.0.i3

lpad:                                             ; preds = %return.sink.split.i, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %_ids = getelementptr inbounds %"class.icu_75::CFactory", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_ids, align 8
  %retval.0 = select i1 %cmp.i, ptr null, ptr %1
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7530CollationLocaleListEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 120) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7530CollationLocaleListEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %index.i = getelementptr inbounds %"class.icu_75::CollationLocaleListEnumeration", ptr %call, i64 0, i32 1
  store i32 0, ptr %index.i, align 4
  %index = getelementptr inbounds %"class.icu_75::CollationLocaleListEnumeration", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 4
  store i32 %0, ptr %index.i, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7530CollationLocaleListEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %1 = load i32, ptr @_ZL24availableLocaleListCount, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7530CollationLocaleListEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %index = getelementptr inbounds %"class.icu_75::CollationLocaleListEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %index, align 4
  %2 = load i32, ptr @_ZL24availableLocaleListCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZL19availableLocaleList, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %3, i64 %idxprom, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  %cmp3.not = icmp eq ptr %resultLength, null
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %conv = trunc i64 %call5 to i32
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %resultLength, null
  br i1 %cmp6.not, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.else, %if.then4
  %.sink = phi i32 [ %conv, %if.then4 ], [ 0, %if.else ]
  %result.0.ph = phi ptr [ %4, %if.then4 ], [ null, %if.else ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %if.then
  %result.0 = phi ptr [ %4, %if.then ], [ null, %if.else ], [ %result.0.ph, %if.end9.sink.split ]
  ret ptr %result.0
}

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7530CollationLocaleListEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 comdat align 2 {
entry:
  %resultLength = alloca i32, align 4
  store i32 0, ptr %resultLength, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %resultLength, align 4
  %call2 = call noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7530CollationLocaleListEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %index = getelementptr inbounds %"class.icu_75::CollationLocaleListEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %index, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @u_getPropertyValueEnum_75(i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #1

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #6

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @ures_close_75(ptr noundef) local_unnamed_addr #6

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16collator_cleanupv() #5 {
entry:
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #15
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  %2 = load ptr, ptr @_ZL19availableLocaleList, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end8, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8
  %arraydestroy.isempty = icmp eq i64 %4, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull4
  %delete.end5 = getelementptr inbounds %"class.icu_75::Locale", ptr %2, i64 %4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end5, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %delete.notnull4
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %3) #15
  store ptr null, ptr @_ZL19availableLocaleList, align 8
  br label %if.end8

if.end8:                                          ; preds = %arraydestroy.done6, %if.end
  store i32 0, ptr @_ZL24availableLocaleListCount, align 4
  store atomic i32 0, ptr @_ZL28gAvailableLocaleListInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  store ptr @.str.32, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !13
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7518ICUCollatorServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef 0)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %new.notnull
  invoke void @_ZN6icu_7524ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %_ZN6icu_7518ICUCollatorFactoryC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #15
  br label %lpad4.body

_ZN6icu_7518ICUCollatorFactoryC2Ev.exit:          ; preds = %.noexc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7518ICUCollatorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7518ICUCollatorFactoryC2Ev.exit, %invoke.cont3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !13
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad4 ], [ %1, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4.body, %lpad7
  %.pn2 = phi { ptr, i32 } [ %7, %lpad7 ], [ %eh.lpad-body, %lpad4.body ]
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #6

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #6

declare i32 @uhash_hashUnicodeString_75(ptr) #6

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #6

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @uprv_deleteUObject_75(ptr noundef) #6

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2150746301}
