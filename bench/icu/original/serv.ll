target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::ICUServiceKey" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::SimpleFactory" = type <{ %"class.icu_77::ICUServiceFactory", ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::ICUServiceFactory" = type { %"class.icu_77::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::StringPair" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::ICUService" = type { %"class.icu_77::ICUNotifier", %"class.icu_77::UnicodeString", i32, ptr, ptr, ptr, ptr }
%"class.icu_77::ICUNotifier" = type { ptr, ptr }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::XMutex" = type <{ ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::CacheEntry" = type { i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::DNCache" = type { [8 x i8], %"class.icu_77::Hashtable", %"class.icu_77::Locale" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7717ICUServiceFactoryC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7710StringPairD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_776XMutexC2EPNS_6UMutexEa = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_7UObjectEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE8getAliasEv = comdat any

$_ZN6icu_7710CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UObjectEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv = comdat any

$_ZN6icu_7710CacheEntry3refEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7710CacheEntryD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_776XMutexD2Ev = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZN6icu_777DNCacheD2Ev = comdat any

$_ZN6icu_777DNCacheC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7710CacheEntry5unrefEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UObjectEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UObjectEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEED2Ev = comdat any

@_ZN6icu_7713ICUServiceKey16PREFIX_DELIMITERE = constant i16 47, align 2
@_ZTVN6icu_7713ICUServiceKeyE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZN6icu_7713ICUServiceKeyD1Ev, ptr @_ZN6icu_7713ICUServiceKeyD0Ev, ptr @_ZNK6icu_7713ICUServiceKey17getDynamicClassIDEv, ptr @_ZNK6icu_7713ICUServiceKey5getIDEv, ptr @_ZNK6icu_7713ICUServiceKey11canonicalIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey9currentIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey17currentDescriptorERNS_13UnicodeStringE, ptr @_ZN6icu_7713ICUServiceKey8fallbackEv, ptr @_ZNK6icu_7713ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey6prefixERNS_13UnicodeStringE] }, align 8
@_ZZN6icu_7713ICUServiceKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713SimpleFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713SimpleFactoryE, ptr @_ZN6icu_7713SimpleFactoryD1Ev, ptr @_ZN6icu_7713SimpleFactoryD0Ev, ptr @_ZNK6icu_7713SimpleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7713SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7713SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7713SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_] }, align 8
@_ZZN6icu_7713SimpleFactory16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7715ServiceListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710ICUServiceE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7710ICUServiceE, ptr @_ZN6icu_7710ICUServiceD1Ev, ptr @_ZN6icu_7710ICUServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7710ICUService9isDefaultEv, ptr @_ZNK6icu_7710ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv] }, align 8
@_ZN6icu_77L4lockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7713EventListenerE = external constant ptr
@_ZTIN6icu_7715ServiceListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ServiceListenerE, ptr @_ZTIN6icu_7713EventListenerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ServiceListenerE = constant [27 x i8] c"N6icu_7715ServiceListenerE\00", align 1
@_ZTIN6icu_7713ICUServiceKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7713ICUServiceKeyE = constant [25 x i8] c"N6icu_7713ICUServiceKeyE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717ICUServiceFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717ICUServiceFactoryE, ptr @_ZN6icu_7717ICUServiceFactoryD1Ev, ptr @_ZN6icu_7717ICUServiceFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717ICUServiceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717ICUServiceFactoryE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7717ICUServiceFactoryE = constant [29 x i8] c"N6icu_7717ICUServiceFactoryE\00", align 1
@_ZTIN6icu_7713SimpleFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713SimpleFactoryE, ptr @_ZTIN6icu_7717ICUServiceFactoryE }, align 8
@_ZTSN6icu_7713SimpleFactoryE = constant [25 x i8] c"N6icu_7713SimpleFactoryE\00", align 1
@_ZTVN6icu_7715ServiceListenerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7715ServiceListenerE, ptr @_ZN6icu_7715ServiceListenerD1Ev, ptr @_ZN6icu_7715ServiceListenerD0Ev, ptr @_ZNK6icu_7715ServiceListener17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7710ICUServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710ICUServiceE, ptr @_ZTIN6icu_7711ICUNotifierE }, align 8
@_ZTSN6icu_7710ICUServiceE = constant [22 x i8] c"N6icu_7710ICUServiceE\00", align 1
@_ZTIN6icu_7711ICUNotifierE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7713ICUServiceKeyC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713ICUServiceKeyC2ERKNS_13UnicodeStringE
@_ZN6icu_7713ICUServiceKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713ICUServiceKeyD2Ev
@_ZN6icu_7717ICUServiceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717ICUServiceFactoryD2Ev
@_ZN6icu_7713SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7713SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa
@_ZN6icu_7713SimpleFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713SimpleFactoryD2Ev
@_ZN6icu_7715ServiceListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ServiceListenerD2Ev
@_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7710StringPairC2ERKNS_13UnicodeStringES3_
@_ZN6icu_7710ICUServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710ICUServiceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7713ICUServiceKeyE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::ICUServiceKey", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
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
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7713ICUServiceKeyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUServiceKey", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ICUServiceKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ICUServiceKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey5getIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUServiceKey", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey11canonicalIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::ICUServiceKey", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey9currentIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey17currentDescriptorERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 47)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %13)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7713ICUServiceKey8fallbackEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::ICUServiceKey", ptr %5, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey6prefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parsePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 47)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef 2147483647)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !14
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 47)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713ICUServiceKey16getStaticClassIDEv() #4 align 2 {
  ret ptr @_ZZN6icu_7713ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713ICUServiceKey17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7713ICUServiceKey16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ICUServiceFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i8 %3, ptr %8, align 1, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717ICUServiceFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713SimpleFactoryE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %11, i32 0, i32 3
  %18 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %18, ptr %17, align 8, !tbaa !29
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN6icu_7717ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717ICUServiceFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717ICUServiceFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SimpleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713SimpleFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6icu_7717ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SimpleFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713SimpleFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %20 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %26 unwind label %38

26:                                               ; preds = %19
  %27 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br i1 %27, label %29, label %42

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %30, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 14
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %32)
          to label %37 unwind label %38

37:                                               ; preds = %29
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %29, %26, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  br label %49

42:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %54 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %4
  store ptr null, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %5, align 8
  ret ptr %48

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %7, i32 0, i32 2
  %19 = call noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !32
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #10
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
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @uhash_remove_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !29
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleFactory", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %23

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713SimpleFactory16getStaticClassIDEv() #4 align 2 {
  ret ptr @_ZZN6icu_7713SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713SimpleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call noundef ptr @_ZN6icu_7713SimpleFactory16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ServiceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ServiceListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715ServiceListener16getStaticClassIDEv() #4 align 2 {
  ret ptr @_ZZN6icu_7715ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715ServiceListener17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = call noundef ptr @_ZN6icu_7715ServiceListener16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #10
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %10, align 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %19, %24 ], [ null, %18 ]
  store ptr %26, ptr %8, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = call noundef signext i8 @_ZNK6icu_7710StringPair7isBogusEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 7, ptr %34, align 4, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZN6icu_7710StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #10
  br label %38

38:                                               ; preds = %37, %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  %43 = load i1, ptr %10, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

50:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %4, align 8
  ret ptr %52

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710StringPair7isBogusEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %3, i32 0, i32 2
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710StringPairC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::StringPair", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7710ICUServiceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !57
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7710ICUServiceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %7, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !57
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6icu_7710ICUServiceE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN6icu_77L4lockE)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %9 unwind label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %4, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %4, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !54
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %19 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void

20:                                               ; preds = %5, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef ptr @_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %28, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %34

34:                                               ; preds = %30, %20
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::XMutex", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::LocalPointer", align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::LocalPointer.1", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.icu_77::LocalPointer.3", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %527

46:                                               ; preds = %5
  %47 = load ptr, ptr %40, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(120) %40)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = load ptr, ptr %40, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 17
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store ptr %59, ptr %6, align 8
  br label %527

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %40, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i8
  call void @_ZN6icu_776XMutexC2EPNS_6UMutexEa(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef @_ZN6icu_77L4lockE, i8 noundef signext %63)
  %64 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %112

67:                                               ; preds = %60
  %68 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %69 = icmp eq ptr %68, null
  store i1 false, ptr %16, align 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  store ptr %68, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %71 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %83

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %68, %72 ], [ null, %67 ]
  %75 = load ptr, ptr %12, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !55
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %82, align 4, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %511

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  %87 = load i1, ptr %16, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %89) #10
  br label %90

90:                                               ; preds = %88, %83
  br label %525

91:                                               ; preds = %73
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
          to label %95 unwind label %103

95:                                               ; preds = %91
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %99) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %99) #10
  br label %102

102:                                              ; preds = %101, %97
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %511

103:                                              ; preds = %107, %91
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %525

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef @_ZN6icu_77L12cacheDeleterEPv)
          to label %111 unwind label %103

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %113 unwind label %127

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %114 unwind label %131

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %115 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %135

118:                                              ; preds = %114
  store i32 %117, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 1, ptr %25, align 1, !tbaa !22
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %165

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %155, %121
  %123 = load i32, ptr %26, align 4, !tbaa !16
  %124 = load i32, ptr %24, align 4, !tbaa !16
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  store i32 2, ptr %19, align 4
  br label %158

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %524

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  br label %523

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  br label %522

139:                                              ; preds = %122
  %140 = load ptr, ptr %10, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = load i32, ptr %26, align 4, !tbaa !16
  %144 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %143)
          to label %145 unwind label %150

145:                                              ; preds = %139
  %146 = icmp eq ptr %140, %144
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load i32, ptr %26, align 4, !tbaa !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %23, align 4, !tbaa !16
  store i32 2, ptr %19, align 4
  br label %158

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %521

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %26, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %26, align 4, !tbaa !16
  br label %122, !llvm.loop !66

158:                                              ; preds = %147, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4, !tbaa !16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 1, ptr %163, align 4, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %510

164:                                              ; preds = %159
  store i8 0, ptr %25, align 1, !tbaa !22
  br label %165

165:                                              ; preds = %164, %118
  br label %166

166:                                              ; preds = %357, %165
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %168 unwind label %182

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr %172(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %174 unwind label %182

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %176, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %178 unwind label %182

178:                                              ; preds = %174
  store ptr %177, ptr %13, align 8, !tbaa !64
  %179 = load ptr, ptr %13, align 8, !tbaa !64
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  br label %359

182:                                              ; preds = %472, %466, %462, %455, %452, %446, %386, %377, %369, %351, %174, %168, %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %17, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %18, align 4
  br label %521

186:                                              ; preds = %178
  store i8 1, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %187 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %187, ptr %27, align 4, !tbaa !16
  br label %188

188:                                              ; preds = %257, %186
  %189 = load i32, ptr %27, align 4, !tbaa !16
  %190 = load i32, ptr %24, align 4, !tbaa !16
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %261

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %193 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = load i32, ptr %27, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %27, align 4, !tbaa !16
  %197 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef %195)
          to label %198 unwind label %214

198:                                              ; preds = %192
  store ptr %197, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %199 = load ptr, ptr %28, align 8, !tbaa !18
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !32
  %202 = load ptr, ptr %199, align 8, !tbaa !10
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %206 unwind label %218

206:                                              ; preds = %198
  invoke void @_ZN6icu_7712LocalPointerINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %205)
          to label %207 unwind label %218

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8, !tbaa !32
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
          to label %211 unwind label %222

211:                                              ; preds = %207
  %212 = icmp ne i8 %210, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %211
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %255

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  br label %260

218:                                              ; preds = %206, %198
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %17, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %18, align 4
  br label %259

222:                                              ; preds = %251, %226, %207
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  br label %258

226:                                              ; preds = %211
  %227 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %228 unwind label %222

228:                                              ; preds = %226
  %229 = icmp ne i8 %227, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #10
  %232 = icmp eq ptr %231, null
  store i1 false, ptr %31, align 1
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  store ptr %231, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %234 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %235 unwind label %243

235:                                              ; preds = %233
  invoke void @_ZN6icu_7710CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %234)
          to label %236 unwind label %243

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi ptr [ %231, %236 ], [ null, %230 ]
  store ptr %238, ptr %13, align 8, !tbaa !64
  %239 = load ptr, ptr %13, align 8, !tbaa !64
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %242, align 4, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %255

243:                                              ; preds = %235, %233
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  %247 = load i1, ptr %31, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %249) #10
  br label %250

250:                                              ; preds = %248, %243
  br label %258

251:                                              ; preds = %237
  %252 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UObjectEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %253 unwind label %222

253:                                              ; preds = %251
  store i32 9, ptr %19, align 4
  br label %255

254:                                              ; preds = %228
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %253, %254, %241, %213
  call void @_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %256 = load i32, ptr %19, align 4
  switch i32 %256, label %348 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %188, !llvm.loop !68

258:                                              ; preds = %250, %222
  call void @_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  br label %259

259:                                              ; preds = %258, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %260

260:                                              ; preds = %259, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %385

261:                                              ; preds = %188
  %262 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %263 unwind label %281

263:                                              ; preds = %261
  %264 = icmp ne i8 %262, 0
  br i1 %264, label %265, label %294

265:                                              ; preds = %263
  %266 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %267 = icmp eq ptr %266, null
  store i1 false, ptr %33, align 1
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  store ptr %266, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %269 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef @uprv_deleteUObject_77, ptr noundef null, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %270 unwind label %285

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi ptr [ %266, %270 ], [ null, %265 ]
  %273 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %272, ptr noundef nonnull align 4 dereferenceable(4) %273)
          to label %274 unwind label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8, !tbaa !32
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %276)
          to label %278 unwind label %281

278:                                              ; preds = %274
  %279 = icmp ne i8 %277, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %278
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %348

281:                                              ; preds = %274, %271, %261
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  br label %385

285:                                              ; preds = %268
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  %289 = load i1, ptr %33, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %291) #10
  br label %292

292:                                              ; preds = %290, %285
  br label %385

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %295 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %296 = icmp eq ptr %295, null
  store i1 false, ptr %36, align 1
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  store ptr %295, ptr %35, align 8
  store i1 true, ptr %36, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %298 unwind label %309

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi ptr [ %295, %298 ], [ null, %294 ]
  %301 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %300, ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %302 unwind label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8, !tbaa !32
  %304 = load i32, ptr %303, align 4, !tbaa !33
  %305 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %304)
          to label %306 unwind label %321

306:                                              ; preds = %302
  %307 = icmp ne i8 %305, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %306
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %347

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %17, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %18, align 4
  %313 = load i1, ptr %36, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %315) #10
  br label %316

316:                                              ; preds = %314, %309
  br label %384

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %17, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %18, align 4
  br label %384

321:                                              ; preds = %339, %337, %335, %333, %327, %325, %302
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %17, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %384

325:                                              ; preds = %306
  %326 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %327 unwind label %321

327:                                              ; preds = %325
  %328 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %326)
          to label %329 unwind label %321

329:                                              ; preds = %327
  %330 = icmp ne i8 %328, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %332, align 4, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %347

333:                                              ; preds = %329
  %334 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %335 unwind label %321

335:                                              ; preds = %333
  %336 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %337 unwind label %321

337:                                              ; preds = %335
  %338 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef %336, ptr noundef nonnull align 4 dereferenceable(4) %338)
          to label %339 unwind label %321

339:                                              ; preds = %337
  %340 = load ptr, ptr %11, align 8, !tbaa !32
  %341 = load i32, ptr %340, align 4, !tbaa !33
  %342 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %341)
          to label %343 unwind label %321

343:                                              ; preds = %339
  %344 = icmp ne i8 %342, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %347

346:                                              ; preds = %343
  store i32 0, ptr %19, align 4
  br label %347

347:                                              ; preds = %346, %345, %331, %308
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %348

348:                                              ; preds = %347, %280, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %510 [
    i32 0, label %350
    i32 9, label %360
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = load ptr, ptr %352, align 8, !tbaa !10
  %354 = getelementptr inbounds ptr, ptr %353, i64 7
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(72) %352)
          to label %357 unwind label %182

357:                                              ; preds = %351
  %358 = icmp ne i8 %356, 0
  br i1 %358, label %166, label %359, !llvm.loop !69

359:                                              ; preds = %357, %181
  br label %360

360:                                              ; preds = %359, %348
  %361 = load ptr, ptr %13, align 8, !tbaa !64
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %509

363:                                              ; preds = %360
  %364 = load i8, ptr %22, align 1, !tbaa !22
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %443

366:                                              ; preds = %363
  %367 = load i8, ptr %25, align 1, !tbaa !22
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %443

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = load ptr, ptr %13, align 8, !tbaa !64
  %373 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %13, align 8, !tbaa !64
  %375 = load ptr, ptr %11, align 8, !tbaa !32
  %376 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %371, ptr noundef nonnull align 8 dereferenceable(64) %373, ptr noundef %374, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %182

377:                                              ; preds = %369
  %378 = load ptr, ptr %11, align 8, !tbaa !32
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %379)
          to label %381 unwind label %182

381:                                              ; preds = %377
  %382 = icmp ne i8 %380, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %510

384:                                              ; preds = %321, %317, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %385

385:                                              ; preds = %384, %292, %281, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %521

386:                                              ; preds = %381
  %387 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %388 unwind label %182

388:                                              ; preds = %386
  %389 = icmp ne i8 %387, 0
  br i1 %389, label %390, label %442

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %391 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %392 unwind label %400

392:                                              ; preds = %390
  %393 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %391)
          to label %394 unwind label %400

394:                                              ; preds = %392
  store i32 %393, ptr %37, align 4, !tbaa !16
  br label %395

395:                                              ; preds = %437, %394
  %396 = load i32, ptr %37, align 4, !tbaa !16
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %37, align 4, !tbaa !16
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %395
  store i32 10, ptr %19, align 4
  br label %438

400:                                              ; preds = %392, %390
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %17, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %18, align 4
  br label %440

404:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %405 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %406 unwind label %423

406:                                              ; preds = %404
  %407 = load i32, ptr %37, align 4, !tbaa !16
  %408 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 noundef %407)
          to label %409 unwind label %423

409:                                              ; preds = %406
  store ptr %408, ptr %38, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %40, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %412 = load ptr, ptr %38, align 8, !tbaa !8
  %413 = load ptr, ptr %13, align 8, !tbaa !64
  %414 = load ptr, ptr %11, align 8, !tbaa !32
  %415 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %411, ptr noundef nonnull align 8 dereferenceable(64) %412, ptr noundef %413, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %416 unwind label %423

416:                                              ; preds = %409
  %417 = load ptr, ptr %11, align 8, !tbaa !32
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %418)
          to label %420 unwind label %423

420:                                              ; preds = %416
  %421 = icmp ne i8 %419, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %435

423:                                              ; preds = %432, %430, %427, %416, %409, %406, %404
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %17, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %440

427:                                              ; preds = %420
  %428 = load ptr, ptr %13, align 8, !tbaa !64
  %429 = invoke noundef ptr @_ZN6icu_7710CacheEntry3refEv(ptr noundef nonnull align 8 dereferenceable(80) %428)
          to label %430 unwind label %423

430:                                              ; preds = %427
  %431 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %432 unwind label %423

432:                                              ; preds = %430
  %433 = load i32, ptr %37, align 4, !tbaa !16
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 noundef %433)
          to label %434 unwind label %423

434:                                              ; preds = %432
  store i32 0, ptr %19, align 4
  br label %435

435:                                              ; preds = %434, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %436 = load i32, ptr %19, align 4
  switch i32 %436, label %438 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %395, !llvm.loop !70

438:                                              ; preds = %435, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %439 = load i32, ptr %19, align 4
  switch i32 %439, label %510 [
    i32 10, label %441
  ]

440:                                              ; preds = %423, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %521

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441, %388
  br label %443

443:                                              ; preds = %442, %366, %363
  %444 = load ptr, ptr %9, align 8, !tbaa !8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %484

446:                                              ; preds = %443
  %447 = load ptr, ptr %13, align 8, !tbaa !64
  %448 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %447, i32 0, i32 1
  %449 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %448, i16 noundef zeroext 47)
          to label %450 unwind label %182

450:                                              ; preds = %446
  %451 = icmp eq i32 %449, 0
  br i1 %451, label %452, label %466

452:                                              ; preds = %450
  %453 = load ptr, ptr %9, align 8, !tbaa !8
  %454 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %453)
          to label %455 unwind label %182

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8, !tbaa !8
  %457 = load ptr, ptr %13, align 8, !tbaa !64
  %458 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %13, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %459, i32 0, i32 1
  %461 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %460)
          to label %462 unwind label %182

462:                                              ; preds = %455
  %463 = sub nsw i32 %461, 1
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %456, ptr noundef nonnull align 8 dereferenceable(64) %458, i32 noundef 1, i32 noundef %463)
          to label %465 unwind label %182

465:                                              ; preds = %462
  br label %472

466:                                              ; preds = %450
  %467 = load ptr, ptr %13, align 8, !tbaa !64
  %468 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %9, align 8, !tbaa !8
  %470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %469, ptr noundef nonnull align 8 dereferenceable(64) %468)
          to label %471 unwind label %182

471:                                              ; preds = %466
  br label %472

472:                                              ; preds = %471, %465
  %473 = load ptr, ptr %9, align 8, !tbaa !8
  %474 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %473)
          to label %475 unwind label %182

475:                                              ; preds = %472
  %476 = icmp ne i8 %474, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %475
  %478 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %478, align 4, !tbaa !33
  %479 = load ptr, ptr %13, align 8, !tbaa !64
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @_ZN6icu_7710CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %479) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %479) #10
  br label %482

482:                                              ; preds = %481, %477
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %510

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483, %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %485 = load ptr, ptr %13, align 8, !tbaa !64
  %486 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  %488 = load ptr, ptr %40, align 8, !tbaa !10
  %489 = getelementptr inbounds ptr, ptr %488, i64 14
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef %487)
          to label %492 unwind label %503

492:                                              ; preds = %484
  store ptr %491, ptr %39, align 8, !tbaa !12
  %493 = load i8, ptr %22, align 1, !tbaa !22
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %492
  %496 = load i8, ptr %25, align 1, !tbaa !22
  %497 = icmp ne i8 %496, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %13, align 8, !tbaa !64
  %500 = icmp eq ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void @_ZN6icu_7710CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %499) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %499) #10
  br label %502

502:                                              ; preds = %501, %498
  br label %507

503:                                              ; preds = %484
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %17, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %521

507:                                              ; preds = %502, %495, %492
  %508 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %508, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %510

509:                                              ; preds = %360
  store i32 0, ptr %19, align 4
  br label %510

510:                                              ; preds = %509, %507, %482, %438, %383, %348, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %511

511:                                              ; preds = %510, %102, %81
  call void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %512 = load i32, ptr %19, align 4
  switch i32 %512, label %526 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = load ptr, ptr %9, align 8, !tbaa !8
  %516 = load ptr, ptr %11, align 8, !tbaa !32
  %517 = load ptr, ptr %40, align 8, !tbaa !10
  %518 = getelementptr inbounds ptr, ptr %517, i64 17
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef %515, ptr noundef nonnull align 4 dereferenceable(4) %516)
  store ptr %520, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %526

521:                                              ; preds = %503, %440, %385, %182, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  br label %522

522:                                              ; preds = %521, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %523

523:                                              ; preds = %522, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %524

524:                                              ; preds = %523, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %525

525:                                              ; preds = %524, %103, %90
  call void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %529

526:                                              ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %527

527:                                              ; preds = %526, %52, %45
  %528 = load ptr, ptr %6, align 8
  ret ptr %528

529:                                              ; preds = %525
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr %18, align 4
  %532 = insertvalue { ptr, i32 } poison, ptr %530, 0
  %533 = insertvalue { ptr, i32 } %532, i32 %531, 1
  resume { ptr, i32 } %533
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776XMutexC2EPNS_6UMutexEa(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  %12 = icmp ne i8 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %7, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !77
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void @umtx_lock_77(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L12cacheDeleterEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6icu_7710CacheEntry5unrefEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6icu_7716LocalPointerBaseINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UObjectEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %12, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UObjectEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %26, align 4, !tbaa !33
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CacheEntry3refEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !90
  ret ptr %3
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::XMutex", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @umtx_unlock_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !32
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::LocalPointer.3", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %28, ptr %5, align 8
  br label %149

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @uprv_deleteUObject_77)
  store ptr %31, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_77L4lockE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %52

34:                                               ; preds = %29
  store ptr %33, ptr %12, align 8, !tbaa !35
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %136

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr %21, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %56

44:                                               ; preds = %37
  store ptr %43, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %113, %111, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  store i32 2, ptr %17, align 4
  br label %125

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %143

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %135

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %126

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !35
  %66 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %67 unwind label %71

67:                                               ; preds = %64
  store ptr %66, ptr %18, align 8, !tbaa !101
  %68 = load ptr, ptr %18, align 8, !tbaa !101
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  br label %111

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %124

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %76 = load ptr, ptr %18, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.UHashElement, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %82, align 8, !tbaa !10
  %85 = getelementptr inbounds ptr, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %88 unwind label %91

88:                                               ; preds = %81
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  store i32 3, ptr %17, align 4
  br label %110, !llvm.loop !102

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %123

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds ptr, ptr %98, i64 7
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %102 unwind label %114

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !80
  %106 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %118

109:                                              ; preds = %107
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %111

111:                                              ; preds = %110, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %125 [
    i32 0, label %113
    i32 3, label %45
  ]

113:                                              ; preds = %111
  br label %45, !llvm.loop !102

114:                                              ; preds = %102, %96
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %107, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %123

123:                                              ; preds = %122, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %124

124:                                              ; preds = %123, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %126

125:                                              ; preds = %111, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %127

126:                                              ; preds = %124, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !10
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(72) %128) #10
  br label %134

134:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %136

135:                                              ; preds = %126, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

136:                                              ; preds = %134, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %137 = load ptr, ptr %9, align 8, !tbaa !32
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
  br label %144

143:                                              ; preds = %135, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %151

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %7, align 8, !tbaa !80
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  %147 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %148, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %149

149:                                              ; preds = %144, %27
  %150 = load ptr, ptr %5, align 8
  ret ptr %150

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %90

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %13, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %8, align 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %24, %28 ], [ null, %23 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 7, ptr %37, align 4, !tbaa !33
  br label %86

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %92

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %51 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 %53, ptr %11, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %59, %50
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %11, align 4, !tbaa !16
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %71

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %60 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !18
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = load ptr, ptr %64, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54, !llvm.loop !103

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %78) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %78) #10
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %81, %71
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86, %19
  %88 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %13, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  store ptr %89, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %90

90:                                               ; preds = %87, %18
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %45
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_77L4lockE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %42

21:                                               ; preds = %4
  store ptr %20, ptr %12, align 8, !tbaa !35
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %132

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %46

28:                                               ; preds = %24
  store ptr %27, ptr %15, align 8, !tbaa !18
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %32, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %40 unwind label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %127

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %138

46:                                               ; preds = %31, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %131

50:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 13
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %56 unwind label %101

56:                                               ; preds = %50
  store ptr %55, ptr %17, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %116, %56
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %66 unwind label %101

66:                                               ; preds = %60
  %67 = icmp ne i8 %65, 0
  br label %68

68:                                               ; preds = %66, %57
  %69 = phi i1 [ false, %57 ], [ %67, %66 ]
  br i1 %69, label %70, label %118

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %71 unwind label %105

71:                                               ; preds = %70
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %77 unwind label %109

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !35
  %79 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %80 unwind label %109

80:                                               ; preds = %77
  store ptr %79, ptr %15, align 8, !tbaa !18
  %81 = load ptr, ptr %15, align 8, !tbaa !18
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %84, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(217) %86, ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %92 unwind label %109

92:                                               ; preds = %83
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !10
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(72) %93) #10
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %114

101:                                              ; preds = %60, %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %130

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %117

109:                                              ; preds = %83, %77, %71
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %117

113:                                              ; preds = %80
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %113, %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %126 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %57, !llvm.loop !106

117:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  br label %130

118:                                              ; preds = %68
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(72) %119) #10
  br label %125

125:                                              ; preds = %121, %118
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %127

127:                                              ; preds = %126, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %132

130:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %131

131:                                              ; preds = %130, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %138

132:                                              ; preds = %129, %21
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %146 [
    i32 0, label %135
    i32 1, label %139
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %137, ptr %5, align 8
  br label %139

138:                                              ; preds = %131, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %141

139:                                              ; preds = %135, %133
  %140 = load ptr, ptr %5, align 8
  ret ptr %140

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %14, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %133
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::Mutex", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @_ZN6icu_77L22userv_deleteStringPairEPv)
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %183

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %31, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L4lockE)
  %40 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %46, ptr noundef nonnull align 8 dereferenceable(217) %47)
          to label %49 unwind label %58

49:                                               ; preds = %43
  br i1 %48, label %50, label %62

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZN6icu_777DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %52) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #10
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !57
  br label %62

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %182

62:                                               ; preds = %55, %49, %39
  %63 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %178

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %67 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %77

69:                                               ; preds = %66
  store ptr %68, ptr %16, align 8, !tbaa !35
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %173

77:                                               ; preds = %69, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %177

81:                                               ; preds = %73
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 320) #10
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %19, align 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  invoke void @_ZN6icu_777DNCacheC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(320) %82, ptr noundef nonnull align 8 dereferenceable(217) %85)
          to label %86 unwind label %97

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %82, %86 ], [ null, %81 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %95, align 4, !tbaa !33
  %96 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %173

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  %101 = load i1, ptr %19, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %97
  br label %177

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !101
  br label %106

106:                                              ; preds = %168, %105
  %107 = load ptr, ptr %16, align 8, !tbaa !35
  %108 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %109 unwind label %132

109:                                              ; preds = %106
  store ptr %108, ptr %21, align 8, !tbaa !101
  %110 = icmp ne ptr %108, null
  br i1 %110, label %111, label %171

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %112 = load ptr, ptr %21, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.UHashElement, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store ptr %114, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %115 = load ptr, ptr %21, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.UHashElement, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  store ptr %117, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %118 unwind label %136

118:                                              ; preds = %111
  %119 = load ptr, ptr %23, align 8, !tbaa !18
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !43
  %122 = load ptr, ptr %119, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(217) %121, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %126 unwind label %140

126:                                              ; preds = %118
  %127 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 7, ptr %131, align 4, !tbaa !33
  br label %159

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  br label %176

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %170

140:                                              ; preds = %151, %144, %126, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  br label %170

144:                                              ; preds = %128
  %145 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %22, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !32
  %150 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %140

151:                                              ; preds = %144
  %152 = load ptr, ptr %11, align 8, !tbaa !32
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %153)
          to label %155 unwind label %140

155:                                              ; preds = %151
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i32 2, ptr %17, align 4
  br label %168, !llvm.loop !107

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %130
  %160 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZN6icu_777DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %161) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %161) #10
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %12, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %165, i32 0, i32 6
  store ptr null, ptr %166, align 8, !tbaa !57
  %167 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %167, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %168

168:                                              ; preds = %164, %157
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %172 [
    i32 2, label %106
  ]

170:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %176

171:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %173

173:                                              ; preds = %172, %94, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %174 = load i32, ptr %17, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %178

176:                                              ; preds = %170, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %177

177:                                              ; preds = %176, %104, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %182

178:                                              ; preds = %175, %62
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %173
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %249 [
    i32 0, label %181
    i32 1, label %242
  ]

181:                                              ; preds = %179
  br label %183

182:                                              ; preds = %177, %58
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %244

183:                                              ; preds = %181, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = load ptr, ptr %11, align 8, !tbaa !32
  %186 = load ptr, ptr %31, align 8, !tbaa !10
  %187 = getelementptr inbounds ptr, ptr %186, i64 13
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %185)
  store ptr %189, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -1, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !101
  br label %190

190:                                              ; preds = %232, %230, %183
  %191 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %31, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %192, i32 0, i32 1
  %194 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %193, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %194, ptr %27, align 8, !tbaa !101
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %233

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %197 = load ptr, ptr %27, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %struct.UHashElement, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  store ptr %199, ptr %28, align 8, !tbaa !8
  %200 = load ptr, ptr %25, align 8, !tbaa !3
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = load ptr, ptr %25, align 8, !tbaa !3
  %204 = load ptr, ptr %28, align 8, !tbaa !8
  %205 = load ptr, ptr %203, align 8, !tbaa !10
  %206 = getelementptr inbounds ptr, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(64) %204)
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  store i32 4, ptr %17, align 4
  br label %230, !llvm.loop !108

211:                                              ; preds = %202, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %212 = load ptr, ptr %27, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw %struct.UHashElement, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  store ptr %214, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %215 = load ptr, ptr %28, align 8, !tbaa !8
  %216 = load ptr, ptr %29, align 8, !tbaa !8
  %217 = load ptr, ptr %11, align 8, !tbaa !32
  %218 = call noundef ptr @_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 4 dereferenceable(4) %217)
  store ptr %218, ptr %30, align 8, !tbaa !47
  %219 = load ptr, ptr %8, align 8, !tbaa !80
  %220 = load ptr, ptr %30, align 8, !tbaa !47
  %221 = load ptr, ptr %11, align 8, !tbaa !32
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef %220, ptr noundef nonnull align 4 dereferenceable(4) %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !32
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %223)
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %227)
  store i32 5, ptr %17, align 4
  br label %229

228:                                              ; preds = %211
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %230

230:                                              ; preds = %229, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %249 [
    i32 0, label %232
    i32 4, label %190
    i32 5, label %233
  ]

232:                                              ; preds = %230
  br label %190, !llvm.loop !108

233:                                              ; preds = %230, %190
  %234 = load ptr, ptr %25, align 8, !tbaa !3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !10
  %238 = getelementptr inbounds ptr, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(72) %234) #10
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %241, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %242

242:                                              ; preds = %240, %179
  %243 = load ptr, ptr %6, align 8
  ret ptr %243

244:                                              ; preds = %182
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %15, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248

249:                                              ; preds = %230, %179
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L22userv_deleteStringPairEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7710StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_777DNCacheC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %7, i32 0, i32 1
  call void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::DNCache", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %33 unwind label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  br label %40

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load i8, ptr %10, align 1, !tbaa !22
  %43 = load ptr, ptr %11, align 8, !tbaa !32
  %44 = load ptr, ptr %18, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %48 unwind label %63

48:                                               ; preds = %40
  store ptr %47, ptr %16, align 8, !tbaa !18
  %49 = load ptr, ptr %16, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  %53 = load ptr, ptr %11, align 8, !tbaa !32
  %54 = load ptr, ptr %18, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %58 unwind label %63

58:                                               ; preds = %51
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %68

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %71

63:                                               ; preds = %51, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %71

67:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %80 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %72

71:                                               ; preds = %63, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

72:                                               ; preds = %70, %5
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #10
  br label %79

79:                                               ; preds = %75, %72
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %81 = load ptr, ptr %6, align 8
  ret ptr %81

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !32
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %13, align 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i8, ptr %10, align 1, !tbaa !22
  invoke void @_ZN6icu_7713SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %28, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef signext %33)
          to label %34 unwind label %37

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ %28, %34 ], [ null, %27 ]
  store ptr %36, ptr %6, align 8
  br label %48

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  %41 = load i1, ptr %13, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %37
  br label %50

45:                                               ; preds = %23, %20
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 1, ptr %46, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %45, %5
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %6, align 8
  ret ptr %49

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::Mutex", align 8
  %13 = alloca %"class.icu_77::LocalPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %3
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

27:                                               ; preds = %110, %104, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %121

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_77L4lockE)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %16, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %15, align 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %56

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %37, %41 ], [ null, %36 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %117

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  %60 = load i1, ptr %15, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %61, %56
  br label %79

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %79

68:                                               ; preds = %72, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %79

72:                                               ; preds = %49
  %73 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %68

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %16, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !54
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %51
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %102 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %80

79:                                               ; preds = %68, %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %116

80:                                               ; preds = %78, %32
  %81 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %16, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %83, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !32
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
          to label %90 unwind label %97

90:                                               ; preds = %86
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = getelementptr inbounds ptr, ptr %93, i64 18
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %96 unwind label %97

96:                                               ; preds = %92
  br label %101

97:                                               ; preds = %92, %86, %84, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %116

101:                                              ; preds = %96, %90
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %76
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %119 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !32
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %106)
          to label %108 unwind label %27

108:                                              ; preds = %104
  %109 = icmp ne i8 %107, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %114 unwind label %27

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

116:                                              ; preds = %97, %79
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %117

117:                                              ; preds = %116, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %121

118:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %114, %102, %26
  call void @_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load ptr, ptr %4, align 8
  ret ptr %120

121:                                              ; preds = %117, %27
  call void @_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::Mutex", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L4lockE)
  %21 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %12, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = invoke noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %31 unwind label %32

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1, !tbaa !22
  br label %45

32:                                               ; preds = %27, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %55

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 1, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %31
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

46:                                               ; preds = %45, %16, %3
  %47 = load i8, ptr %8, align 1, !tbaa !22
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i8, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %54

55:                                               ; preds = %32
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Mutex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN6icu_77L4lockE)
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %14 unwind label %18

14:                                               ; preds = %10
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void

18:                                               ; preds = %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710ICUService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  store i1 false, ptr %8, align 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  br label %27

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6icu_7713ICUServiceKeyC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %20, %24 ], [ null, %19 ]
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi ptr [ null, %18 ], [ %26, %25 ]
  ret ptr %28

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN6icu_777DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #10
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #10
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %20) #10
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_7713EventListenerE, ptr @_ZTIN6icu_7715ServiceListenerE, i64 0) #10
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(120) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ICUService", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
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
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_remove_77(ptr noundef, ptr noundef) #2

declare void @umtx_lock_77(ptr noundef) #2

declare void @umtx_unlock_77(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #2

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #2

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #2

declare void @uhash_close_77(ptr noundef) #2

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CacheEntry5unrefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheEntry", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !90
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @_ZN6icu_7710CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #10
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !22
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713ICUServiceKeyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7717ICUServiceFactoryE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713SimpleFactoryE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSN6icu_7713SimpleFactoryE", !25, i64 0, !13, i64 8, !27, i64 16, !6, i64 80}
!25 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !26, i64 0}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"_ZTSN6icu_7713UnicodeStringE", !28, i64 0, !6, i64 8}
!28 = !{!"_ZTSN6icu_7711ReplaceableE", !26, i64 0}
!29 = !{!24, !6, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7710ICUServiceE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6icu_779HashtableE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!40 = !{!"_ZTS10UHashtable", !41, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !42, i64 64, !42, i64 68, !6, i64 72, !6, i64 73}
!41 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7715ServiceListenerE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710StringPairE", !5, i64 0}
!49 = !{!50, !17, i64 80}
!50 = !{!"_ZTSN6icu_7710ICUServiceE", !51, i64 0, !27, i64 16, !17, i64 80, !52, i64 88, !36, i64 96, !36, i64 104, !53, i64 112}
!51 = !{!"_ZTSN6icu_7711ICUNotifierE", !52, i64 8}
!52 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!53 = !{!"p1 _ZTSN6icu_777DNCacheE", !5, i64 0}
!54 = !{!50, !52, i64 88}
!55 = !{!50, !36, i64 96}
!56 = !{!50, !36, i64 104}
!57 = !{!50, !53, i64 112}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN6icu_775MutexE", !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7710CacheEntryE", !5, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!72, !13, i64 72}
!72 = !{!"_ZTSN6icu_7710CacheEntryE", !17, i64 0, !27, i64 8, !13, i64 72}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_776XMutexE", !5, i64 0}
!75 = !{!76, !61, i64 0}
!76 = !{!"_ZTSN6icu_776XMutexE", !61, i64 0, !6, i64 8}
!77 = !{!76, !6, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!80 = !{!52, !52, i64 0}
!81 = !{!82, !17, i64 8}
!82 = !{!"_ZTSN6icu_777UVectorE", !26, i64 0, !17, i64 8, !17, i64 12, !83, i64 16, !5, i64 24, !5, i64 32}
!83 = !{!"p1 _ZTS8UElement", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UObjectEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UObjectEEE", !5, i64 0}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UObjectEEE", !13, i64 0}
!90 = !{!72, !17, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!93 = !{!94, !52, i64 0}
!94 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !52, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !9, i64 0}
!101 = !{!41, !41, i64 0}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !5, i64 0}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = distinct !{!108, !67}
!109 = !{!53, !53, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17ICUServiceFactoryEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEEE", !5, i64 0}
!114 = !{!115, !19, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17ICUServiceFactoryEEE", !19, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7713EventListenerE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
