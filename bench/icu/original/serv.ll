target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::ICUServiceKey" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::SimpleFactory" = type <{ %"class.icu_75::ICUServiceFactory", ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::ICUServiceFactory" = type { %"class.icu_75::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::StringPair" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::ICUService" = type { %"class.icu_75::ICUNotifier", %"class.icu_75::UnicodeString", i32, ptr, ptr, ptr, ptr }
%"class.icu_75::ICUNotifier" = type { ptr, ptr }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::XMutex" = type <{ ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::CacheEntry" = type { i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::DNCache" = type { [8 x i8], %"class.icu_75::Hashtable", %"class.icu_75::Locale" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7517ICUServiceFactoryC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7510StringPairD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_756XMutexC2EPNS_6UMutexEa = comdat any

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_7UObjectEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE8getAliasEv = comdat any

$_ZN6icu_7510CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UObjectEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv = comdat any

$_ZN6icu_7510CacheEntry3refEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7510CacheEntryD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_756XMutexD2Ev = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZN6icu_757DNCacheD2Ev = comdat any

$_ZN6icu_757DNCacheC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7510CacheEntry5unrefEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UObjectEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UObjectEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEED2Ev = comdat any

@_ZN6icu_7513ICUServiceKey16PREFIX_DELIMITERE = constant i16 47, align 2
@_ZTVN6icu_7513ICUServiceKeyE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZN6icu_7513ICUServiceKeyD1Ev, ptr @_ZN6icu_7513ICUServiceKeyD0Ev, ptr @_ZNK6icu_7513ICUServiceKey17getDynamicClassIDEv, ptr @_ZNK6icu_7513ICUServiceKey5getIDEv, ptr @_ZNK6icu_7513ICUServiceKey11canonicalIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey9currentIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey17currentDescriptorERNS_13UnicodeStringE, ptr @_ZN6icu_7513ICUServiceKey8fallbackEv, ptr @_ZNK6icu_7513ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE, ptr @_ZNK6icu_7513ICUServiceKey6prefixERNS_13UnicodeStringE] }, align 8
@_ZZN6icu_7513ICUServiceKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513SimpleFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513SimpleFactoryE, ptr @_ZN6icu_7513SimpleFactoryD1Ev, ptr @_ZN6icu_7513SimpleFactoryD0Ev, ptr @_ZNK6icu_7513SimpleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7513SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7513SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7513SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_] }, align 8
@_ZZN6icu_7513SimpleFactory16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7515ServiceListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510ICUServiceE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7510ICUServiceE, ptr @_ZN6icu_7510ICUServiceD1Ev, ptr @_ZN6icu_7510ICUServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7510ICUService9isDefaultEv, ptr @_ZNK6icu_7510ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv] }, align 8
@_ZN6icu_75L4lockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7513EventListenerE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515ServiceListenerE = constant [27 x i8] c"N6icu_7515ServiceListenerE\00", align 1
@_ZTIN6icu_7515ServiceListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ServiceListenerE, ptr @_ZTIN6icu_7513EventListenerE }, align 8
@_ZTSN6icu_7513ICUServiceKeyE = constant [25 x i8] c"N6icu_7513ICUServiceKeyE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513ICUServiceKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7517ICUServiceFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517ICUServiceFactoryE, ptr @_ZN6icu_7517ICUServiceFactoryD1Ev, ptr @_ZN6icu_7517ICUServiceFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7517ICUServiceFactoryE = constant [29 x i8] c"N6icu_7517ICUServiceFactoryE\00", align 1
@_ZTIN6icu_7517ICUServiceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517ICUServiceFactoryE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513SimpleFactoryE = constant [25 x i8] c"N6icu_7513SimpleFactoryE\00", align 1
@_ZTIN6icu_7513SimpleFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513SimpleFactoryE, ptr @_ZTIN6icu_7517ICUServiceFactoryE }, align 8
@_ZTVN6icu_7515ServiceListenerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7515ServiceListenerE, ptr @_ZN6icu_7515ServiceListenerD1Ev, ptr @_ZN6icu_7515ServiceListenerD0Ev, ptr @_ZNK6icu_7515ServiceListener17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7510ICUServiceE = constant [22 x i8] c"N6icu_7510ICUServiceE\00", align 1
@_ZTIN6icu_7511ICUNotifierE = external constant ptr
@_ZTIN6icu_7510ICUServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510ICUServiceE, ptr @_ZTIN6icu_7511ICUNotifierE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7513ICUServiceKeyC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE
@_ZN6icu_7513ICUServiceKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513ICUServiceKeyD2Ev
@_ZN6icu_7517ICUServiceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517ICUServiceFactoryD2Ev
@_ZN6icu_7513SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7513SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa
@_ZN6icu_7513SimpleFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513SimpleFactoryD2Ev
@_ZN6icu_7515ServiceListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ServiceListenerD2Ev
@_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7510StringPairC2ERKNS_13UnicodeStringES3_
@_ZN6icu_7510ICUServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510ICUServiceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7513ICUServiceKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %0)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7513ICUServiceKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #7
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ICUServiceKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ICUServiceKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey5getIDEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this1, i32 0, i32 1
  ret ptr %_id
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey11canonicalIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %_id)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey9currentIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey17currentDescriptorERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 47)
  %3 = load ptr, ptr %result.addr, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7513ICUServiceKey8fallbackEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %_id = getelementptr inbounds %"class.icu_75::ICUServiceKey", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %_id)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ICUServiceKey6prefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parsePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %result.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 2147483647)
  %4 = load ptr, ptr %result.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %result.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i32, ptr %n, align 4
  %add = add nsw i32 %3, 1
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %result.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513ICUServiceKey16getStaticClassIDEv() #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7513ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513ICUServiceKey17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513ICUServiceKey16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ICUServiceFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %instanceToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %instanceToAdopt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %instanceToAdopt, ptr %instanceToAdopt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517ICUServiceFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513SimpleFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %instanceToAdopt.addr, align 8
  store ptr %0, ptr %_instance, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %visible.addr, align 1
  store i8 %2, ptr %_visible, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517ICUServiceFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517ICUServiceFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SimpleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513SimpleFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_instance, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #7
  call void @_ZN6icu_7517ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SimpleFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513SimpleFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %service, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %key.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %service.addr, align 8
  %_instance = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_instance, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %6 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  store ptr %call9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then5, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end10

if.end10:                                         ; preds = %cleanup.cont, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %cleanup
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %_visible, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %_id2 = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(64) %_id2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
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
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_visible = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %_visible, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %_id = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %id.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_id, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %_id2 = getelementptr inbounds %"class.icu_75::SimpleFactory", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %_id2)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %result.addr, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513SimpleFactory16getStaticClassIDEv() #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7513SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513SimpleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513SimpleFactory16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ServiceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ServiceListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7515ServiceListener16getStaticClassIDEv() #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515ServiceListener17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515ServiceListener16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %displayName, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %displayName.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %displayName, ptr %displayName.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #7
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %displayName.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7510StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.then ]
  store ptr %4, ptr %sp, align 8
  %5 = load ptr, ptr %sp, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %6 = load ptr, ptr %sp, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7510StringPair7isBogusEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  %8 = load ptr, ptr %sp, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN6icu_7510StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %sp, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end, %delete.end
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510StringPair7isBogusEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %displayName = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %displayName)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %id = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 2
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %tobool3 = icmp ne i8 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %conv = zext i1 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #7
  %displayName = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define void @_ZN6icu_7510StringPairC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %_displayName, ptr noundef nonnull align 8 dereferenceable(64) %_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_displayName.addr = alloca ptr, align 8
  %_id.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_displayName, ptr %_displayName.addr, align 8
  store ptr %_id, ptr %_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %displayName = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_displayName.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %displayName, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %id = getelementptr inbounds %"class.icu_75::StringPair", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_id.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %displayName) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 2
  store i32 0, ptr %timestamp, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  store ptr null, ptr %factories, align 8
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  store ptr null, ptr %serviceCache, align 8
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  store ptr null, ptr %idCache, align 8
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  store ptr null, ptr %dnCache, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %newName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newName, ptr %newName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %newName.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 2
  store i32 0, ptr %timestamp, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  store ptr null, ptr %factories, align 8
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  store ptr null, ptr %serviceCache, align 8
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  store ptr null, ptr %idCache, align 8
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  store ptr null, ptr %dnCache, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca %"class.icu_75::Mutex", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7510ICUServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %factories, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont2
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  %factories5 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  store ptr null, ptr %factories5, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #7
  call void @_ZN6icu_7511ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %actualReturn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %actualReturn, ptr %actualReturn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %actualReturn.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call4, ptr %result, align 8
  %8 = load ptr, ptr %key, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %9 = load ptr, ptr %vfn6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %8) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %10 = load ptr, ptr %result, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %actualReturn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %actualReturn, ptr %actualReturn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %actualReturn.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %actualReturn, ptr noundef %factory, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %actualReturn.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncthis = alloca ptr, align 8
  %result = alloca ptr, align 8
  %mutex = alloca %"class.icu_75::XMutex", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %currentDescriptor = alloca %"class.icu_75::UnicodeString", align 8
  %cacheDescriptorList = alloca %"class.icu_75::LocalPointer", align 8
  %putInCache = alloca i8, align 1
  %startIndex = alloca i32, align 4
  %limit = alloca i32, align 4
  %cacheResult = alloca i8, align 1
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %f = alloca ptr, align 8
  %service = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue82 = alloca ptr, align 8
  %cleanup.cond83 = alloca i1, align 1
  %saved-rvalue105 = alloca ptr, align 8
  %cleanup.cond106 = alloca i1, align 1
  %idToCache = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue124 = alloca ptr, align 8
  %cleanup.cond125 = alloca i1, align 1
  %i183 = alloca i32, align 4
  %desc = alloca ptr, align 8
  %service239 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %actualReturn, ptr %actualReturn.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
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
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %actualReturn.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr %this1, ptr %ncthis, align 8
  store ptr null, ptr %result, align 8
  %7 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i8
  call void @_ZN6icu_756XMutexC2EPNS_6UMutexEa(ptr noundef nonnull align 8 dereferenceable(9) %mutex, ptr noundef @_ZN6icu_75L4lockE, i8 noundef signext %conv)
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %serviceCache, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end8
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then10
  %10 = phi ptr [ %call11, %invoke.cont ], [ null, %if.then10 ]
  %11 = load ptr, ptr %ncthis, align 8
  %serviceCache12 = getelementptr inbounds %"class.icu_75::ICUService", ptr %11, i32 0, i32 4
  store ptr %10, ptr %serviceCache12, align 8
  %12 = load ptr, ptr %ncthis, align 8
  %serviceCache13 = getelementptr inbounds %"class.icu_75::ICUService", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %serviceCache13, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %new.cont
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup258

lpad:                                             ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup261

if.end16:                                         ; preds = %new.cont
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont18
  %serviceCache22 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %serviceCache22, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup258

lpad17:                                           ; preds = %if.end27, %if.end23, %if.end16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup261

if.end23:                                         ; preds = %invoke.cont18
  %serviceCache24 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %serviceCache24, align 8
  %call26 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef @_ZN6icu_75L12cacheDeleterEPv)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.end23
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont25, %if.end8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i8 0, ptr %putInCache, align 1
  store i32 0, ptr %startIndex, align 4
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %factories, align 8
  %call33 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 %call33, ptr %limit, align 4
  store i8 1, ptr %cacheResult, align 1
  %27 = load ptr, ptr %factory.addr, align 8
  %cmp34 = icmp ne ptr %27, null
  br i1 %cmp34, label %if.then35, label %if.end46

if.then35:                                        ; preds = %invoke.cont32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %limit, align 4
  %cmp36 = icmp slt i32 %28, %29
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %factory.addr, align 8
  %factories37 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %factories37, align 8
  %32 = load i32, ptr %i, align 4
  %call39 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %for.body
  %cmp40 = icmp eq ptr %30, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  %33 = load i32, ptr %i, align 4
  %add = add nsw i32 %33, 1
  store i32 %add, ptr %startIndex, align 4
  br label %for.end

lpad29:                                           ; preds = %invoke.cont28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad31:                                           ; preds = %if.end238, %if.end229, %if.else, %invoke.cont222, %invoke.cont218, %if.then217, %if.then212, %invoke.cont205, %invoke.cont203, %if.end202, %invoke.cont196, %invoke.cont193, %invoke.cont191, %for.body190, %invoke.cont184, %if.then182, %if.end178, %invoke.cont172, %if.then170, %do.cond, %new.cont132, %invoke.cont114, %new.cont113, %while.end, %invoke.cont66, %invoke.cont62, %while.body, %invoke.cont51, %invoke.cont47, %do.body, %for.body, %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup255

if.end42:                                         ; preds = %invoke.cont38
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then41, %for.cond
  %41 = load i32, ptr %startIndex, align 4
  %cmp43 = icmp eq i32 %41, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  %42 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %42, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

if.end45:                                         ; preds = %for.end
  store i8 0, ptr %cacheResult, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont32
  br label %do.body

do.body:                                          ; preds = %invoke.cont163, %if.end46
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont47 unwind label %lpad31

invoke.cont47:                                    ; preds = %do.body
  %43 = load ptr, ptr %key.addr, align 8
  %vtable49 = load ptr, ptr %43, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %44 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %invoke.cont47
  %serviceCache53 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %45 = load ptr, ptr %serviceCache53, align 8
  %call55 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont51
  store ptr %call55, ptr %result, align 8
  %46 = load ptr, ptr %result, align 8
  %cmp56 = icmp ne ptr %46, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54
  br label %do.end

if.end58:                                         ; preds = %invoke.cont54
  store i8 1, ptr %putInCache, align 1
  %47 = load i32, ptr %startIndex, align 4
  store i32 %47, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end58
  %48 = load i32, ptr %index, align 4
  %49 = load i32, ptr %limit, align 4
  %cmp59 = icmp slt i32 %48, %49
  br i1 %cmp59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %factories60 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %factories60, align 8
  %51 = load i32, ptr %index, align 4
  %inc61 = add nsw i32 %51, 1
  store i32 %inc61, ptr %index, align 4
  %call63 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %while.body
  store ptr %call63, ptr %f, align 8
  %52 = load ptr, ptr %f, align 8
  %53 = load ptr, ptr %key.addr, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %vtable64 = load ptr, ptr %52, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 3
  %55 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %invoke.cont62
  invoke void @_ZN6icu_7512LocalPointerINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %service, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %invoke.cont66
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad69:                                           ; preds = %if.end94, %if.end74, %invoke.cont68
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end97

if.then78:                                        ; preds = %invoke.cont75
  %call79 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #7
  %new.isnull80 = icmp eq ptr %call79, null
  store i1 false, ptr %cleanup.cond83, align 1
  br i1 %new.isnull80, label %new.cont91, label %new.notnull81

new.notnull81:                                    ; preds = %if.then78
  store ptr %call79, ptr %saved-rvalue82, align 8
  store i1 true, ptr %cleanup.cond83, align 1
  %call86 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %new.notnull81
  invoke void @_ZN6icu_7510CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(80) %call79, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %new.cont91

new.cont91:                                       ; preds = %invoke.cont87, %if.then78
  %61 = phi ptr [ %call79, %invoke.cont87 ], [ null, %if.then78 ]
  store ptr %61, ptr %result, align 8
  %62 = load ptr, ptr %result, align 8
  %cmp92 = icmp eq ptr %62, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %new.cont91
  %63 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %63, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad84:                                           ; preds = %invoke.cont85, %new.notnull81
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  %cleanup.is_active88 = load i1, ptr %cleanup.cond83, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %lpad84
  %67 = load ptr, ptr %saved-rvalue82, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %67) #7
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %lpad84
  br label %ehcleanup

if.end94:                                         ; preds = %new.cont91
  %call96 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UObjectEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont95 unwind label %lpad69

invoke.cont95:                                    ; preds = %if.end94
  store i32 9, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont75
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end97, %invoke.cont95, %if.then93, %if.then73
  call void @_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %service) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup254 [
    i32 0, label %cleanup.cont
    i32 9, label %outerEnd
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !6

ehcleanup:                                        ; preds = %cleanup.done90, %lpad69
  call void @_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %service) #7
  br label %ehcleanup255

while.end:                                        ; preds = %while.cond
  %call99 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont98 unwind label %lpad31

invoke.cont98:                                    ; preds = %while.end
  %tobool100 = icmp ne i8 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end120

if.then101:                                       ; preds = %invoke.cont98
  %call102 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull103 = icmp eq ptr %call102, null
  store i1 false, ptr %cleanup.cond106, align 1
  br i1 %new.isnull103, label %new.cont113, label %new.notnull104

new.notnull104:                                   ; preds = %if.then101
  store ptr %call102, ptr %saved-rvalue105, align 8
  store i1 true, ptr %cleanup.cond106, align 1
  %68 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call102, ptr noundef @uprv_deleteUObject_75, ptr noundef null, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %new.notnull104
  br label %new.cont113

new.cont113:                                      ; preds = %invoke.cont108, %if.then101
  %69 = phi ptr [ %call102, %invoke.cont108 ], [ null, %if.then101 ]
  %70 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont114 unwind label %lpad31

invoke.cont114:                                   ; preds = %new.cont113
  %71 = load ptr, ptr %status.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %invoke.cont115 unwind label %lpad31

invoke.cont115:                                   ; preds = %invoke.cont114
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %invoke.cont115
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

lpad107:                                          ; preds = %new.notnull104
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  %cleanup.is_active110 = load i1, ptr %cleanup.cond106, align 1
  br i1 %cleanup.is_active110, label %cleanup.action111, label %cleanup.done112

cleanup.action111:                                ; preds = %lpad107
  %76 = load ptr, ptr %saved-rvalue105, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %76) #7
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action111, %lpad107
  br label %ehcleanup255

if.end119:                                        ; preds = %invoke.cont115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %invoke.cont98
  %call121 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull122 = icmp eq ptr %call121, null
  store i1 false, ptr %cleanup.cond125, align 1
  br i1 %new.isnull122, label %new.cont132, label %new.notnull123

new.notnull123:                                   ; preds = %if.end120
  store ptr %call121, ptr %saved-rvalue124, align 8
  store i1 true, ptr %cleanup.cond125, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call121, ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %new.notnull123
  br label %new.cont132

new.cont132:                                      ; preds = %invoke.cont127, %if.end120
  %77 = phi ptr [ %call121, %invoke.cont127 ], [ null, %if.end120 ]
  %78 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %idToCache, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont133 unwind label %lpad31

invoke.cont133:                                   ; preds = %new.cont132
  %79 = load ptr, ptr %status.addr, align 8
  %80 = load i32, ptr %79, align 4
  %call136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %invoke.cont135
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

lpad126:                                          ; preds = %new.notnull123
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  %cleanup.is_active129 = load i1, ptr %cleanup.cond125, align 1
  br i1 %cleanup.is_active129, label %cleanup.action130, label %cleanup.done131

cleanup.action130:                                ; preds = %lpad126
  %84 = load ptr, ptr %saved-rvalue124, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %84) #7
  br label %cleanup.done131

cleanup.done131:                                  ; preds = %cleanup.action130, %lpad126
  br label %ehcleanup255

lpad134:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont147, %if.end146, %invoke.cont140, %if.end139, %invoke.cont133
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idToCache) #7
  br label %ehcleanup255

if.end139:                                        ; preds = %invoke.cont135
  %call141 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %idToCache)
          to label %invoke.cont140 unwind label %lpad134

invoke.cont140:                                   ; preds = %if.end139
  %call143 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %call141)
          to label %invoke.cont142 unwind label %lpad134

invoke.cont142:                                   ; preds = %invoke.cont140
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %invoke.cont142
  %88 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %88, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.end146:                                        ; preds = %invoke.cont142
  %call148 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont147 unwind label %lpad134

invoke.cont147:                                   ; preds = %if.end146
  %call150 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %idToCache)
          to label %invoke.cont149 unwind label %lpad134

invoke.cont149:                                   ; preds = %invoke.cont147
  %89 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call148, ptr noundef %call150, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont151 unwind label %lpad134

invoke.cont151:                                   ; preds = %invoke.cont149
  %90 = load ptr, ptr %status.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call153 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %invoke.cont152 unwind label %lpad134

invoke.cont152:                                   ; preds = %invoke.cont151
  %tobool154 = icmp ne i8 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %invoke.cont152
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.end156:                                        ; preds = %invoke.cont152
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

cleanup157:                                       ; preds = %if.end156, %if.then155, %if.then145, %if.then138
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idToCache) #7
  %cleanup.dest158 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest158, label %cleanup254 [
    i32 0, label %cleanup.cont159
  ]

cleanup.cont159:                                  ; preds = %cleanup157
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont159
  %92 = load ptr, ptr %key.addr, align 8
  %vtable161 = load ptr, ptr %92, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 7
  %93 = load ptr, ptr %vfn162, align 8
  %call164 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %invoke.cont163 unwind label %lpad31

invoke.cont163:                                   ; preds = %do.cond
  %tobool165 = icmp ne i8 %call164, 0
  br i1 %tobool165, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %invoke.cont163, %if.then57
  br label %outerEnd

outerEnd:                                         ; preds = %do.end, %cleanup
  %94 = load ptr, ptr %result, align 8
  %cmp166 = icmp ne ptr %94, null
  br i1 %cmp166, label %if.then167, label %if.end253

if.then167:                                       ; preds = %outerEnd
  %95 = load i8, ptr %putInCache, align 1
  %tobool168 = icmp ne i8 %95, 0
  br i1 %tobool168, label %land.lhs.true, label %if.end210

land.lhs.true:                                    ; preds = %if.then167
  %96 = load i8, ptr %cacheResult, align 1
  %tobool169 = icmp ne i8 %96, 0
  br i1 %tobool169, label %if.then170, label %if.end210

if.then170:                                       ; preds = %land.lhs.true
  %serviceCache171 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %97 = load ptr, ptr %serviceCache171, align 8
  %98 = load ptr, ptr %result, align 8
  %actualDescriptor = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %result, align 8
  %100 = load ptr, ptr %status.addr, align 8
  %call173 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor, ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont172 unwind label %lpad31

invoke.cont172:                                   ; preds = %if.then170
  %101 = load ptr, ptr %status.addr, align 8
  %102 = load i32, ptr %101, align 4
  %call175 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
          to label %invoke.cont174 unwind label %lpad31

invoke.cont174:                                   ; preds = %invoke.cont172
  %tobool176 = icmp ne i8 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %invoke.cont174
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

if.end178:                                        ; preds = %invoke.cont174
  %call180 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont179 unwind label %lpad31

invoke.cont179:                                   ; preds = %if.end178
  %tobool181 = icmp ne i8 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end209

if.then182:                                       ; preds = %invoke.cont179
  %call185 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont184 unwind label %lpad31

invoke.cont184:                                   ; preds = %if.then182
  %call187 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %call185)
          to label %invoke.cont186 unwind label %lpad31

invoke.cont186:                                   ; preds = %invoke.cont184
  store i32 %call187, ptr %i183, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %invoke.cont207, %invoke.cont186
  %103 = load i32, ptr %i183, align 4
  %dec = add nsw i32 %103, -1
  store i32 %dec, ptr %i183, align 4
  %cmp189 = icmp sge i32 %dec, 0
  br i1 %cmp189, label %for.body190, label %for.end208

for.body190:                                      ; preds = %for.cond188
  %call192 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont191 unwind label %lpad31

invoke.cont191:                                   ; preds = %for.body190
  %104 = load i32, ptr %i183, align 4
  %call194 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call192, i32 noundef %104)
          to label %invoke.cont193 unwind label %lpad31

invoke.cont193:                                   ; preds = %invoke.cont191
  store ptr %call194, ptr %desc, align 8
  %serviceCache195 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %105 = load ptr, ptr %serviceCache195, align 8
  %106 = load ptr, ptr %desc, align 8
  %107 = load ptr, ptr %result, align 8
  %108 = load ptr, ptr %status.addr, align 8
  %call197 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %invoke.cont196 unwind label %lpad31

invoke.cont196:                                   ; preds = %invoke.cont193
  %109 = load ptr, ptr %status.addr, align 8
  %110 = load i32, ptr %109, align 4
  %call199 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
          to label %invoke.cont198 unwind label %lpad31

invoke.cont198:                                   ; preds = %invoke.cont196
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %invoke.cont198
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

if.end202:                                        ; preds = %invoke.cont198
  %111 = load ptr, ptr %result, align 8
  %call204 = invoke noundef ptr @_ZN6icu_7510CacheEntry3refEv(ptr noundef nonnull align 8 dereferenceable(80) %111)
          to label %invoke.cont203 unwind label %lpad31

invoke.cont203:                                   ; preds = %if.end202
  %call206 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList)
          to label %invoke.cont205 unwind label %lpad31

invoke.cont205:                                   ; preds = %invoke.cont203
  %112 = load i32, ptr %i183, align 4
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call206, i32 noundef %112)
          to label %invoke.cont207 unwind label %lpad31

invoke.cont207:                                   ; preds = %invoke.cont205
  br label %for.cond188, !llvm.loop !8

for.end208:                                       ; preds = %for.cond188
  br label %if.end209

if.end209:                                        ; preds = %for.end208, %invoke.cont179
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %land.lhs.true, %if.then167
  %113 = load ptr, ptr %actualReturn.addr, align 8
  %cmp211 = icmp ne ptr %113, null
  br i1 %cmp211, label %if.then212, label %if.end238

if.then212:                                       ; preds = %if.end210
  %114 = load ptr, ptr %result, align 8
  %actualDescriptor213 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %114, i32 0, i32 1
  %call215 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor213, i16 noundef zeroext 47)
          to label %invoke.cont214 unwind label %lpad31

invoke.cont214:                                   ; preds = %if.then212
  %cmp216 = icmp eq i32 %call215, 0
  br i1 %cmp216, label %if.then217, label %if.else

if.then217:                                       ; preds = %invoke.cont214
  %115 = load ptr, ptr %actualReturn.addr, align 8
  %call219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
          to label %invoke.cont218 unwind label %lpad31

invoke.cont218:                                   ; preds = %if.then217
  %116 = load ptr, ptr %actualReturn.addr, align 8
  %117 = load ptr, ptr %result, align 8
  %actualDescriptor220 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %result, align 8
  %actualDescriptor221 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %118, i32 0, i32 1
  %call223 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor221)
          to label %invoke.cont222 unwind label %lpad31

invoke.cont222:                                   ; preds = %invoke.cont218
  %sub = sub nsw i32 %call223, 1
  %call225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor220, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont224 unwind label %lpad31

invoke.cont224:                                   ; preds = %invoke.cont222
  br label %if.end229

if.else:                                          ; preds = %invoke.cont214
  %119 = load ptr, ptr %result, align 8
  %actualDescriptor226 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %actualReturn.addr, align 8
  %call228 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor226)
          to label %invoke.cont227 unwind label %lpad31

invoke.cont227:                                   ; preds = %if.else
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont227, %invoke.cont224
  %121 = load ptr, ptr %actualReturn.addr, align 8
  %call231 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %invoke.cont230 unwind label %lpad31

invoke.cont230:                                   ; preds = %if.end229
  %tobool232 = icmp ne i8 %call231, 0
  br i1 %tobool232, label %if.then233, label %if.end237

if.then233:                                       ; preds = %invoke.cont230
  %122 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %122, align 4
  %123 = load ptr, ptr %result, align 8
  %isnull234 = icmp eq ptr %123, null
  br i1 %isnull234, label %delete.end236, label %delete.notnull235

delete.notnull235:                                ; preds = %if.then233
  call void @_ZN6icu_7510CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %123) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %123) #7
  br label %delete.end236

delete.end236:                                    ; preds = %delete.notnull235, %if.then233
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

if.end237:                                        ; preds = %invoke.cont230
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end210
  %124 = load ptr, ptr %result, align 8
  %service240 = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %service240, align 8
  %vtable241 = load ptr, ptr %this1, align 8
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 14
  %126 = load ptr, ptr %vfn242, align 8
  %call244 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %125)
          to label %invoke.cont243 unwind label %lpad31

invoke.cont243:                                   ; preds = %if.end238
  store ptr %call244, ptr %service239, align 8
  %127 = load i8, ptr %putInCache, align 1
  %tobool245 = icmp ne i8 %127, 0
  br i1 %tobool245, label %land.lhs.true246, label %if.end252

land.lhs.true246:                                 ; preds = %invoke.cont243
  %128 = load i8, ptr %cacheResult, align 1
  %tobool247 = icmp ne i8 %128, 0
  br i1 %tobool247, label %if.end252, label %if.then248

if.then248:                                       ; preds = %land.lhs.true246
  %129 = load ptr, ptr %result, align 8
  %isnull249 = icmp eq ptr %129, null
  br i1 %isnull249, label %delete.end251, label %delete.notnull250

delete.notnull250:                                ; preds = %if.then248
  call void @_ZN6icu_7510CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %129) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %129) #7
  br label %delete.end251

delete.end251:                                    ; preds = %delete.notnull250, %if.then248
  br label %if.end252

if.end252:                                        ; preds = %delete.end251, %land.lhs.true246, %invoke.cont243
  %130 = load ptr, ptr %service239, align 8
  store ptr %130, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

if.end253:                                        ; preds = %outerEnd
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup254

cleanup254:                                       ; preds = %if.end253, %if.end252, %delete.end236, %if.then201, %if.then177, %cleanup157, %if.then118, %cleanup, %if.then44
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor) #7
  br label %cleanup258

cleanup258:                                       ; preds = %cleanup254, %delete.end, %if.then15
  call void @_ZN6icu_756XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %mutex) #7
  %cleanup.dest259 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest259, label %unreachable [
    i32 0, label %cleanup.cont260
    i32 1, label %return
  ]

cleanup.cont260:                                  ; preds = %cleanup258
  %131 = load ptr, ptr %key.addr, align 8
  %132 = load ptr, ptr %actualReturn.addr, align 8
  %133 = load ptr, ptr %status.addr, align 8
  %vtable262 = load ptr, ptr %this1, align 8
  %vfn263 = getelementptr inbounds ptr, ptr %vtable262, i64 17
  %134 = load ptr, ptr %vfn263, align 8
  %call264 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  store ptr %call264, ptr %retval, align 8
  br label %return

ehcleanup255:                                     ; preds = %lpad134, %cleanup.done131, %cleanup.done112, %ehcleanup, %lpad31
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheDescriptorList) #7
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %lpad29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescriptor) #7
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup257, %lpad17, %cleanup.done
  call void @_ZN6icu_756XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %mutex) #7
  br label %eh.resume

return:                                           ; preds = %cleanup.cont260, %cleanup258, %if.then4, %if.then
  %135 = load ptr, ptr %retval, align 8
  ret ptr %135

eh.resume:                                        ; preds = %ehcleanup261
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val265 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val265

unreachable:                                      ; preds = %cleanup258
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756XMutexC2EPNS_6UMutexEa(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %mutex, i8 noundef signext %reentering) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %reentering.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i8 %reentering, ptr %reentering.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fActive = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %reentering.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %fActive, align 8
  %fActive2 = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fActive2, align 8
  %tobool3 = icmp ne i8 %2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMutex4 = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fMutex4, align 8
  call void @umtx_lock_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L12cacheDeleterEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510CacheEntry5unrefEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UObjectEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CacheEntryC2ERKNS_13UnicodeStringEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %_actualDescriptor, ptr noundef %_service) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_actualDescriptor.addr = alloca ptr, align 8
  %_service.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_actualDescriptor, ptr %_actualDescriptor.addr, align 8
  store ptr %_service, ptr %_service.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 0
  store i32 1, ptr %refcount, align 8
  %actualDescriptor = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_actualDescriptor.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %service = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_service.addr, align 8
  store ptr %1, ptr %service, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UObjectEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CacheEntry3refEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %refcount, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %refcount, align 8
  ret ptr %this1
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
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
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %service = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %service, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %actualDescriptor = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDescriptor) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fActive = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fActive, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMutex = getelementptr inbounds %"class.icu_75::XMutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7510ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %matchID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %savedDeleter = alloca ptr, align 8
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %map = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fallbackKey = alloca ptr, align 8
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  %id = alloca ptr, align 8
  %idClone = alloca %"class.icu_75::LocalPointer.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %matchID, ptr %matchID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef @uprv_deleteUObject_75)
  store ptr %call2, ptr %savedDeleter, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %map, align 8
  %6 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end36

if.then4:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %matchID.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store ptr %call6, ptr %fallbackKey, align 8
  store i32 -1, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont33, %if.then22, %invoke.cont5
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.cond
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %12 = load ptr, ptr %map, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store ptr %call11, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  br label %for.end

lpad:                                             ; preds = %invoke.cont27, %if.end24, %if.then16, %for.body, %for.cond, %if.then4, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %17 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key, align 8
  store ptr %18, ptr %id, align 8
  %19 = load ptr, ptr %fallbackKey, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %fallbackKey, align 8
  %21 = load ptr, ptr %id, align 8
  %vtable17 = load ptr, ptr %20, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %22 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then16
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  br label %for.cond, !llvm.loop !9

if.end23:                                         ; preds = %invoke.cont19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %23 = load ptr, ptr %id, align 8
  %vtable25 = load ptr, ptr %23, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %24 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end24
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %idClone, ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %26 = load ptr, ptr %result.addr, align 8
  %call32 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %idClone)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %call32, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idClone) #7
  br label %for.cond, !llvm.loop !9

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %idClone) #7
  br label %ehcleanup

for.end:                                          ; preds = %if.then13, %invoke.cont7
  %31 = load ptr, ptr %fallbackKey, align 8
  %isnull = icmp eq ptr %31, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %vtable34 = load ptr, ptr %31, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %32 = load ptr, ptr %vfn35, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %31) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  br label %if.end36

if.end36:                                         ; preds = %delete.end, %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %35 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  br label %if.end40

ehcleanup:                                        ; preds = %lpad30, %lpad
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %eh.resume

if.end40:                                         ; preds = %if.then39, %if.end36
  %36 = load ptr, ptr %result.addr, align 8
  %37 = load ptr, ptr %savedDeleter, align 8
  %call41 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37)
  %38 = load ptr, ptr %result.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncthis = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  store ptr %this1, ptr %ncthis, align 8
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %idCache, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %4 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  %5 = load ptr, ptr %ncthis, align 8
  %idCache4 = getelementptr inbounds %"class.icu_75::ICUService", ptr %5, i32 0, i32 5
  store ptr %4, ptr %idCache4, align 8
  %idCache5 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %idCache5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end23

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %factories, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %factories10 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %factories10, align 8
  %call11 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 %call11, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then9
  %14 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %pos, align 4
  %cmp12 = icmp sge i32 %dec, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %factories13 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %factories13, align 8
  %16 = load i32, ptr %pos, align 4
  %call14 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %call14, ptr %f, align 8
  %17 = load ptr, ptr %f, align 8
  %idCache15 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %idCache15, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  %idCache19 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %23 = load ptr, ptr %idCache19, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  %24 = load ptr, ptr %ncthis, align 8
  %idCache20 = getelementptr inbounds %"class.icu_75::ICUService", ptr %24, i32 0, i32 5
  store ptr null, ptr %idCache20, align 8
  br label %if.end21

if.end21:                                         ; preds = %delete.end, %for.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %idCache25 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %idCache25, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %map = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %fallbackKey = alloca ptr, align 8
  %us = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
  %call = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %map, align 8
  %0 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %map, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont2
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %locale.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

lpad:                                             ; preds = %while.body, %land.rhs, %if.end, %if.then5, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %status, align 4
  %13 = load ptr, ptr %id.addr, align 8
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %14 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  store ptr %call11, ptr %fallbackKey, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %invoke.cont10
  %15 = load ptr, ptr %fallbackKey, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %fallbackKey, align 8
  %vtable13 = load ptr, ptr %16, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %17 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.rhs
  %tobool = icmp ne i8 %call16, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool, %invoke.cont15 ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %us)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body
  %19 = load ptr, ptr %fallbackKey, align 8
  %vtable18 = load ptr, ptr %19, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %20 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %us)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %map, align 8
  %call24 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %us)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %f, align 8
  %22 = load ptr, ptr %f, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %invoke.cont23
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr %id.addr, align 8
  %25 = load ptr, ptr %locale.addr, align 8
  %26 = load ptr, ptr %result.addr, align 8
  %vtable27 = load ptr, ptr %23, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 5
  %27 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %if.then26
  %28 = load ptr, ptr %fallbackKey, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont29
  %vtable31 = load ptr, ptr %28, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %29 = load ptr, ptr %vfn32, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %28) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont29
  %30 = load ptr, ptr %result.addr, align 8
  store ptr %30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then26, %invoke.cont21, %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %us) #7
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %us) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup40 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %fallbackKey, align 8
  %isnull34 = icmp eq ptr %34, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %while.end
  %vtable36 = load ptr, ptr %34, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %35 = load ptr, ptr %vfn37, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %34) #7
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %while.end
  br label %if.end39

if.end39:                                         ; preds = %delete.end38, %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end39, %cleanup, %invoke.cont6
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %cleanup.dest41 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest41, label %unreachable [
    i32 0, label %cleanup.cont42
    i32 1, label %return
  ]

cleanup.cont42:                                   ; preds = %cleanup40
  %36 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %37 = load ptr, ptr %result.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %eh.resume

return:                                           ; preds = %cleanup.cont42, %cleanup40
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43

unreachable:                                      ; preds = %cleanup40
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %matchID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %matchID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncthis = alloca ptr, align 8
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %pos = alloca i32, align 4
  %entry27 = alloca ptr, align 8
  %id = alloca ptr, align 8
  %f = alloca ptr, align 8
  %dname = alloca %"class.icu_75::UnicodeString", align 8
  %matchKey = alloca ptr, align 8
  %pos60 = alloca i32, align 4
  %entry61 = alloca ptr, align 8
  %id68 = alloca ptr, align 8
  %dn = alloca ptr, align 8
  %sp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %matchID, ptr %matchID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @_ZN6icu_75L22userv_deleteStringPairEPv)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end56

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %ncthis, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %dnCache, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %dnCache3 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %dnCache3, align 8
  %locale4 = getelementptr inbounds %"class.icu_75::DNCache", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %locale.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale4, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont
  %dnCache7 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %dnCache7, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZN6icu_757DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  %8 = load ptr, ptr %ncthis, align 8
  %dnCache8 = getelementptr inbounds %"class.icu_75::ICUService", ptr %8, i32 0, i32 6
  store ptr null, ptr %dnCache8, align 8
  br label %if.end

lpad:                                             ; preds = %while.body, %while.cond, %invoke.cont12, %if.then11, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %delete.end, %invoke.cont, %if.then
  %dnCache9 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %dnCache9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end53

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7510ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store ptr %call13, ptr %m, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  %16 = load ptr, ptr %result.addr, align 8
  store ptr %16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

if.end18:                                         ; preds = %invoke.cont14
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #7
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end18
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %17 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_757DNCacheC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(320) %call19, ptr noundef nonnull align 8 dereferenceable(217) %17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont21, %if.end18
  %18 = phi ptr [ %call19, %invoke.cont21 ], [ null, %if.end18 ]
  %19 = load ptr, ptr %ncthis, align 8
  %dnCache22 = getelementptr inbounds %"class.icu_75::ICUService", ptr %19, i32 0, i32 6
  store ptr %18, ptr %dnCache22, align 8
  %dnCache23 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %dnCache23, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %new.cont
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

lpad20:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad20
  %26 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad20
  br label %ehcleanup

if.end26:                                         ; preds = %new.cont
  store i32 -1, ptr %pos, align 4
  store ptr null, ptr %entry27, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %if.end26
  %27 = load ptr, ptr %m, align 8
  %call29 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %while.cond
  store ptr %call29, ptr %entry27, align 8
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont28
  %28 = load ptr, ptr %entry27, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %key, align 8
  store ptr %29, ptr %id, align 8
  %30 = load ptr, ptr %entry27, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %f, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %while.body
  %32 = load ptr, ptr %f, align 8
  %33 = load ptr, ptr %id, align 8
  %34 = load ptr, ptr %locale.addr, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %35 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 8 dereferenceable(64) %dname)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %dname)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %invoke.cont35
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  br label %if.end47

lpad32:                                           ; preds = %invoke.cont40, %if.else, %invoke.cont33, %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname) #7
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont35
  %dnCache39 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %dnCache39, align 8
  %cache = getelementptr inbounds %"class.icu_75::DNCache", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %id, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %cache, ptr noundef nonnull align 8 dereferenceable(64) %dname, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %if.else
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call43 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont40
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !12

if.end46:                                         ; preds = %invoke.cont42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then38
  %dnCache48 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %45 = load ptr, ptr %dnCache48, align 8
  %isnull49 = icmp eq ptr %45, null
  br i1 %isnull49, label %delete.end51, label %delete.notnull50

delete.notnull50:                                 ; preds = %if.end47
  call void @_ZN6icu_757DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %45) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %45) #7
  br label %delete.end51

delete.end51:                                     ; preds = %delete.notnull50, %if.end47
  %46 = load ptr, ptr %ncthis, align 8
  %dnCache52 = getelementptr inbounds %"class.icu_75::ICUService", ptr %46, i32 0, i32 6
  store ptr null, ptr %dnCache52, align 8
  %47 = load ptr, ptr %result.addr, align 8
  store ptr %47, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end51, %if.then45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dname) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup54 [
    i32 2, label %while.cond
  ]

while.end:                                        ; preds = %invoke.cont28
  br label %if.end53

if.end53:                                         ; preds = %while.end, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

cleanup54:                                        ; preds = %if.end53, %cleanup, %if.then25, %if.then17
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %cleanup.dest55 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest55, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup54
  br label %if.end56

ehcleanup:                                        ; preds = %lpad32, %cleanup.done, %lpad
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %eh.resume

if.end56:                                         ; preds = %cleanup.cont, %entry
  %48 = load ptr, ptr %matchID.addr, align 8
  %49 = load ptr, ptr %status.addr, align 8
  %vtable57 = load ptr, ptr %this1, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 13
  %50 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store ptr %call59, ptr %matchKey, align 8
  store i32 -1, ptr %pos60, align 4
  store ptr null, ptr %entry61, align 8
  br label %while.cond62

while.cond62:                                     ; preds = %if.end83, %if.then76, %if.end56
  %dnCache63 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %51 = load ptr, ptr %dnCache63, align 8
  %cache64 = getelementptr inbounds %"class.icu_75::DNCache", ptr %51, i32 0, i32 1
  %call65 = call noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %cache64, ptr noundef nonnull align 4 dereferenceable(4) %pos60)
  store ptr %call65, ptr %entry61, align 8
  %cmp66 = icmp ne ptr %call65, null
  br i1 %cmp66, label %while.body67, label %while.end84

while.body67:                                     ; preds = %while.cond62
  %52 = load ptr, ptr %entry61, align 8
  %value69 = getelementptr inbounds %struct.UHashElement, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %value69, align 8
  store ptr %53, ptr %id68, align 8
  %54 = load ptr, ptr %matchKey, align 8
  %cmp70 = icmp ne ptr %54, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %while.body67
  %55 = load ptr, ptr %matchKey, align 8
  %56 = load ptr, ptr %id68, align 8
  %vtable72 = load ptr, ptr %55, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 8
  %57 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true71
  br label %while.cond62, !llvm.loop !13

if.end77:                                         ; preds = %land.lhs.true71, %while.body67
  %58 = load ptr, ptr %entry61, align 8
  %key78 = getelementptr inbounds %struct.UHashElement, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %key78, align 8
  store ptr %59, ptr %dn, align 8
  %60 = load ptr, ptr %id68, align 8
  %61 = load ptr, ptr %dn, align 8
  %62 = load ptr, ptr %status.addr, align 8
  %call79 = call noundef ptr @_ZN6icu_7510StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store ptr %call79, ptr %sp, align 8
  %63 = load ptr, ptr %result.addr, align 8
  %64 = load ptr, ptr %sp, align 8
  %65 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  %68 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %while.end84

if.end83:                                         ; preds = %if.end77
  br label %while.cond62, !llvm.loop !13

while.end84:                                      ; preds = %if.then82, %while.cond62
  %69 = load ptr, ptr %matchKey, align 8
  %isnull85 = icmp eq ptr %69, null
  br i1 %isnull85, label %delete.end89, label %delete.notnull86

delete.notnull86:                                 ; preds = %while.end84
  %vtable87 = load ptr, ptr %69, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 1
  %70 = load ptr, ptr %vfn88, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %69) #7
  br label %delete.end89

delete.end89:                                     ; preds = %delete.notnull86, %while.end84
  %71 = load ptr, ptr %result.addr, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end89, %cleanup54
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90

unreachable:                                      ; preds = %cleanup54
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7510ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L22userv_deleteStringPairEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510StringPairD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DNCache", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #7
  %cache = getelementptr inbounds %"class.icu_75::DNCache", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %cache) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_757DNCacheC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(217) %_locale) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_locale.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_locale, ptr %_locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache = getelementptr inbounds %"class.icu_75::DNCache", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %cache)
  %locale = getelementptr inbounds %"class.icu_75::DNCache", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
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
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %cache) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objToAdopt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %objToAdopt, ptr %objToAdopt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %objToAdopt.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %objToAdopt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %objToAdopt, ptr %objToAdopt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
  %4 = load ptr, ptr %key, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %key, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %8 = load ptr, ptr %objToAdopt.addr, align 8
  %9 = load i8, ptr %visible.addr, align 1
  %10 = load ptr, ptr %status.addr, align 8
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 15
  %11 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i8 noundef signext %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %delete.end
  store ptr %call10, ptr %f, align 8
  %12 = load ptr, ptr %f, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr %f, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %15 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  store ptr %call16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then12, %delete.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end17

if.end17:                                         ; preds = %cleanup.cont, %entry
  %19 = load ptr, ptr %objToAdopt.addr, align 8
  %isnull18 = icmp eq ptr %19, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.end17
  %vtable20 = load ptr, ptr %19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %20 = load ptr, ptr %vfn21, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end22, %cleanup
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %objToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext %visible, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %objToAdopt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %objToAdopt, ptr %objToAdopt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %objToAdopt.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %id.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %objToAdopt.addr, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i8, ptr %visible.addr, align 1
  invoke void @_ZN6icu_7513SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %call5, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then4
  %7 = phi ptr [ %call5, %invoke.cont ], [ null, %if.then4 ]
  store ptr %7, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %new.cont
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %factoryToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %factoryToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpFactoryToAdopt = alloca %"class.icu_75::LocalPointer.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %lpFactories = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %factoryToAdopt, ptr %factoryToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %factoryToAdopt.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpFactoryToAdopt, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %factoryToAdopt.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

lpad:                                             ; preds = %if.then36, %cleanup.cont32, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup41

if.end:                                           ; preds = %lor.lhs.false
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %factories, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %invoke.cont2
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #7
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %if.then4
  %9 = phi ptr [ %call5, %invoke.cont7 ], [ null, %if.then4 ]
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpFactories, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad6:                                            ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad6
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad6
  br label %ehcleanup

lpad8:                                            ; preds = %if.then27, %invoke.cont23, %invoke.cont21, %if.end19, %new.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.end15, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFactories) #7
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  %call17 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpFactories)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.end15
  %factories18 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  store ptr %call17, ptr %factories18, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then14
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFactories) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup30 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end19

if.end19:                                         ; preds = %cleanup.cont, %invoke.cont2
  %factories20 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %factories20, align 8
  %call22 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpFactoryToAdopt)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.end19
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %call22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %invoke.cont23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont24
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup30

cleanup30:                                        ; preds = %if.end29, %cleanup
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %cleanup.dest31 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest31, label %cleanup40 [
    i32 0, label %cleanup.cont32
  ]

cleanup.cont32:                                   ; preds = %cleanup30
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %cleanup.cont32
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont33
  %vtable37 = load ptr, ptr %this1, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %30 = load ptr, ptr %vfn38, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then36
  %31 = load ptr, ptr %factoryToAdopt.addr, align 8
  store ptr %31, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

ehcleanup:                                        ; preds = %lpad10, %lpad8, %cleanup.done
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont33
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.else, %invoke.cont39, %cleanup30, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFactoryToAdopt) #7
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFactoryToAdopt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %rkey, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rkey.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %result = alloca i8, align 1
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rkey, ptr %rkey.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rkey.addr, align 8
  store ptr %0, ptr %factory, align 8
  store i8 0, ptr %result, align 1
  %1 = load ptr, ptr %factory, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %factories, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
  %factories3 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %factories3, align 8
  %4 = load ptr, ptr %factory, align 8
  %call = invoke noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store i8 1, ptr %result, align 1
  br label %if.end

lpad:                                             ; preds = %if.then4, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %factory, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %11 = load ptr, ptr %vfn7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont5
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i8, ptr %result, align 1
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %13 = load ptr, ptr %vfn12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %14 = load i8, ptr %result, align 1
  ret i8 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef @_ZN6icu_75L4lockE)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %1 = load ptr, ptr %vfn3, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %2 = load ptr, ptr %vfn6, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %factories, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %factories2 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %factories2, align 8
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510ICUService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %factories = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %factories, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %factories2 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %factories2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %id, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #7
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.false
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7513ICUServiceKeyC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %cond.false
  %4 = phi ptr [ %call2, %invoke.cont ], [ null, %cond.false ]
  br label %cond.end

cond.end:                                         ; preds = %new.cont, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %new.cont ]
  ret ptr %cond

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #7
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
define void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %timestamp, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %timestamp, align 8
  %dnCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %dnCache, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757DNCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %dnCache2 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 6
  store ptr null, ptr %dnCache2, align 8
  %idCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %idCache, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #7
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %idCache6 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 5
  store ptr null, ptr %idCache6, align 8
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %serviceCache, align 8
  %isnull7 = icmp eq ptr %3, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end5
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #7
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end5
  %serviceCache10 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  store ptr null, ptr %serviceCache10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %serviceCache = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %serviceCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %serviceCache2 = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 4
  store ptr null, ptr %serviceCache2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_7513EventListenerE, ptr @_ZTIN6icu_7515ServiceListenerE, i64 0) #7
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510ICUService7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7510ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp = getelementptr inbounds %"class.icu_75::ICUService", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %timestamp, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_remove_75(ptr noundef, ptr noundef) #2

declare void @umtx_lock_75(ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
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

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uhash_close_75(ptr noundef) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CacheEntry5unrefEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::CacheEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %refcount, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcount, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510CacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %delete.end
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UObjectEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17ICUServiceFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
