target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::TimeZoneNamesDelegate" = type { %"class.icu_75::TimeZoneNames", ptr }
%"class.icu_75::TimeZoneNames" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%"struct.icu_75::TimeZoneNamesCacheEntry" = type { ptr, i32, double }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::TimeZoneNames::MatchInfoCollection" = type { ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::MatchInfo" = type <{ i32, [4 x i8], %"class.icu_75::UnicodeString", i32, i8, [3 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$_ZN6icu_7513TimeZoneNamesC2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759MatchInfoC2E17UTimeZoneNameTypeiPKNS_13UnicodeStringES4_ = comdat any

$_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7521TimeZoneNamesDelegateneERKNS_13TimeZoneNamesE = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_759MatchInfoD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7521TimeZoneNamesDelegateE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7521TimeZoneNamesDelegateE, ptr @_ZN6icu_7521TimeZoneNamesDelegateD1Ev, ptr @_ZN6icu_7521TimeZoneNamesDelegateD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521TimeZoneNamesDelegateeqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7521TimeZoneNamesDelegate5cloneEv, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7521TimeZoneNamesDelegate19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate4findERKNS_13UnicodeStringEijR10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegateneERKNS_13TimeZoneNamesE] }, align 8
@_ZN6icu_75L18gTimeZoneNamesLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L30gTimeZoneNamesCacheInitializedE = internal global i8 0, align 1
@_ZN6icu_75L19gTimeZoneNamesCacheE = internal global ptr null, align 8
@_ZN6icu_75L12gAccessCountE = internal global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513TimeZoneNamesE = constant [25 x i8] c"N6icu_7513TimeZoneNamesE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513TimeZoneNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513TimeZoneNamesE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7521TimeZoneNamesDelegateE = constant [33 x i8] c"N6icu_7521TimeZoneNamesDelegateE\00", align 1
@_ZTIN6icu_7521TimeZoneNamesDelegateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521TimeZoneNamesDelegateE, ptr @_ZTIN6icu_7513TimeZoneNamesE }, align 8
@_ZTVN6icu_7513TimeZoneNames19MatchInfoCollectionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513TimeZoneNames19MatchInfoCollectionE, ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD1Ev, ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD0Ev] }, align 8
@_ZTVN6icu_7513TimeZoneNamesE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7513TimeZoneNamesE, ptr @_ZN6icu_7513TimeZoneNamesD1Ev, ptr @_ZN6icu_7513TimeZoneNamesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7513TimeZoneNames19MatchInfoCollectionE = constant [46 x i8] c"N6icu_7513TimeZoneNames19MatchInfoCollectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7513TimeZoneNames19MatchInfoCollectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513TimeZoneNames19MatchInfoCollectionE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7521TimeZoneNamesDelegateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateC2Ev
@_ZN6icu_7521TimeZoneNamesDelegateC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7521TimeZoneNamesDelegateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateD2Ev
@_ZN6icu_7513TimeZoneNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNamesD2Ev
@_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC2Ev
@_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fTZnamesCacheEntry, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %cacheEntry = alloca ptr, align 8
  %key = alloca ptr, align 8
  %tznames = alloca ptr, align 8
  %newKey = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  store ptr %call, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont4
  %4 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call9 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %4, ptr noundef @uprv_free_75)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %5 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call11 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %5, ptr noundef @_ZN6icu_75L29deleteTimeZoneNamesCacheEntryEPv)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  store i8 1, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 17, ptr noundef @_ZN6icu_75L21timeZoneNames_cleanupEv)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad2:                                            ; preds = %if.then81, %if.else73, %if.then69, %if.then65, %if.end56, %invoke.cont51, %if.else50, %if.then45, %if.end41, %if.then33, %if.end29, %invoke.cont19, %if.end18, %if.end13, %invoke.cont10, %invoke.cont8, %if.then7, %invoke.cont3, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end13
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont14
  store ptr null, ptr %cacheEntry, align 8
  %14 = load ptr, ptr %locale.addr, align 8
  %call20 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end18
  store ptr %call20, ptr %key, align 8
  %15 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %16 = load ptr, ptr %key, align 8
  %call22 = invoke ptr @uhash_get_75(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %cacheEntry, align 8
  %17 = load ptr, ptr %cacheEntry, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then23, label %if.else73

if.then23:                                        ; preds = %invoke.cont21
  store ptr null, ptr %tznames, align 8
  store ptr null, ptr %newKey, align 8
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #9
  %new.isnull = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then23
  store ptr %call24, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %18 = load ptr, ptr %locale.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %call24, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont26, %if.then23
  %20 = phi ptr [ %call24, %invoke.cont26 ], [ null, %if.then23 ]
  store ptr %20, ptr %tznames, align 8
  %21 = load ptr, ptr %tznames, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %new.cont
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %if.end29

lpad25:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad25
  %26 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad25
  br label %ehcleanup

if.end29:                                         ; preds = %if.then28, %new.cont
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %if.end29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %invoke.cont30
  %29 = load ptr, ptr %key, align 8
  %call34 = call i64 @strlen(ptr noundef %29) #10
  %add = add i64 %call34, 1
  %call36 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add) #11
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %if.then33
  store ptr %call36, ptr %newKey, align 8
  %30 = load ptr, ptr %newKey, align 8
  %cmp37 = icmp eq ptr %30, null
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  br label %if.end40

if.else:                                          ; preds = %invoke.cont35
  %32 = load ptr, ptr %newKey, align 8
  %33 = load ptr, ptr %key, align 8
  %call39 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #9
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %invoke.cont30
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call43 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.end41
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %invoke.cont42
  %call47 = invoke noalias ptr @uprv_malloc_75(i64 noundef 24) #11
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %if.then45
  store ptr %call47, ptr %cacheEntry, align 8
  %36 = load ptr, ptr %cacheEntry, align 8
  %cmp48 = icmp eq ptr %36, null
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %invoke.cont46
  %37 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %37, align 4
  br label %if.end55

if.else50:                                        ; preds = %invoke.cont46
  %38 = load ptr, ptr %tznames, align 8
  %39 = load ptr, ptr %cacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %39, i32 0, i32 0
  store ptr %38, ptr %names, align 8
  %40 = load ptr, ptr %cacheEntry, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %40, i32 0, i32 1
  store i32 1, ptr %refCount, align 8
  %call52 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %if.else50
  %41 = load ptr, ptr %cacheEntry, align 8
  %lastAccess = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %41, i32 0, i32 2
  store double %call52, ptr %lastAccess, align 8
  %42 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %43 = load ptr, ptr %newKey, align 8
  %44 = load ptr, ptr %cacheEntry, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call54 = invoke ptr @uhash_put_75(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont42
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %if.end56
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end72

if.then60:                                        ; preds = %invoke.cont57
  %48 = load ptr, ptr %tznames, align 8
  %cmp61 = icmp ne ptr %48, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  %49 = load ptr, ptr %tznames, align 8
  %isnull = icmp eq ptr %49, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then62
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %50 = load ptr, ptr %vfn, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then62
  br label %if.end63

if.end63:                                         ; preds = %delete.end, %if.then60
  %51 = load ptr, ptr %newKey, align 8
  %cmp64 = icmp ne ptr %51, null
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %52 = load ptr, ptr %newKey, align 8
  invoke void @uprv_free_75(ptr noundef %52)
          to label %invoke.cont66 unwind label %lpad2

invoke.cont66:                                    ; preds = %if.then65
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %if.end63
  %53 = load ptr, ptr %cacheEntry, align 8
  %cmp68 = icmp ne ptr %53, null
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %54 = load ptr, ptr %cacheEntry, align 8
  invoke void @uprv_free_75(ptr noundef %54)
          to label %invoke.cont70 unwind label %lpad2

invoke.cont70:                                    ; preds = %if.then69
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %if.end67
  store ptr null, ptr %cacheEntry, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont57
  br label %if.end78

if.else73:                                        ; preds = %invoke.cont21
  %55 = load ptr, ptr %cacheEntry, align 8
  %refCount74 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %refCount74, align 8
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %refCount74, align 8
  %call76 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %if.else73
  %57 = load ptr, ptr %cacheEntry, align 8
  %lastAccess77 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %57, i32 0, i32 2
  store double %call76, ptr %lastAccess77, align 8
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont75, %if.end72
  %58 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %inc79 = add nsw i32 %58, 1
  store i32 %inc79, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %59 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %cmp80 = icmp sge i32 %59, 100
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  invoke void @_ZN6icu_75L10sweepCacheEv()
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %if.then81
  store i32 0, ptr @_ZN6icu_75L12gAccessCountE, align 4
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %if.end78
  %60 = load ptr, ptr %cacheEntry, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  store ptr %60, ptr %fTZnamesCacheEntry, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %if.then17
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad2
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #9
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup84
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uhash_hashChars_75(ptr) #2

declare signext i8 @uhash_compareChars_75(ptr, ptr) #2

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

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L29deleteTimeZoneNamesCacheEntryEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %names, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(320) %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = load ptr, ptr %entry1, align 8
  call void @uprv_free_75(ptr noundef %4)
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L21timeZoneNames_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  ret i8 1
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

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare double @uprv_getUTCtime_75() #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L10sweepCacheEv() #1 {
entry:
  %pos = alloca i32, align 4
  %elem = alloca ptr, align 8
  %now = alloca double, align 8
  %entry2 = alloca ptr, align 8
  store i32 -1, ptr %pos, align 4
  %call = call double @uprv_getUTCtime_75()
  store double %call, ptr %now, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call1 = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %pos)
  store ptr %call1, ptr %elem, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %entry2, align 8
  %3 = load ptr, ptr %entry2, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %refCount, align 8
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load double, ptr %now, align 8
  %6 = load ptr, ptr %entry2, align 8
  %lastAccess = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %6, i32 0, i32 2
  %7 = load double, ptr %lastAccess, align 8
  %sub = fsub double %5, %7
  %cmp4 = fcmp ogt double %sub, 1.800000e+05
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %9 = load ptr, ptr %elem, align 8
  %call5 = call ptr @uhash_removeElement_75(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @umtx_lock_75(ptr noundef @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fTZnamesCacheEntry2 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fTZnamesCacheEntry2, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %refCount, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %refCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare void @umtx_lock_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521TimeZoneNamesDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeZoneNamesDelegateeqERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %rhs = alloca ptr, align 8
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
  %1 = load ptr, ptr %other.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_7513TimeZoneNamesE, ptr @_ZTIN6icu_7521TimeZoneNamesDelegateE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %rhs, align 8
  %5 = load ptr, ptr %rhs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %dynamic_cast.end
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %7 = load ptr, ptr %rhs, align 8
  %fTZnamesCacheEntry3 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fTZnamesCacheEntry3, align 8
  %cmp4 = icmp eq ptr %6, %8
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521TimeZoneNamesDelegateC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  call void @umtx_lock_75(ptr noundef @_ZN6icu_75L18gTimeZoneNamesLockE)
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %refCount, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %refCount, align 8
  %fTZnamesCacheEntry2 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fTZnamesCacheEntry2, align 8
  %5 = load ptr, ptr %other, align 8
  %fTZnamesCacheEntry3 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %5, i32 0, i32 1
  store ptr %4, ptr %fTZnamesCacheEntry3, align 8
  call void @umtx_unlock_75(ptr noundef @_ZN6icu_75L18gTimeZoneNamesLockE)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %9 = load ptr, ptr %other, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %mzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %3 = load double, ptr %date.addr, align 8
  %4 = load ptr, ptr %mzID.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %mzID.addr, align 8
  %3 = load ptr, ptr %region.addr, align 8
  %4 = load ptr, ptr %tzID.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %mzID.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegate19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521TimeZoneNamesDelegate15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %numTypes.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store i32 %numTypes, ptr %numTypes.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %3 = load ptr, ptr %types.addr, align 8
  %4 = load i32, ptr %numTypes.addr, align 4
  %5 = load double, ptr %date.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %names = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %types.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %instance, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521TimeZoneNamesDelegateC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.then ]
  store ptr %4, ptr %instance, align 8
  %5 = load ptr, ptr %instance, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %land.lhs.true, %new.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %instance, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513TimeZoneNames18createTZDBInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %instance, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call1, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.then ]
  store ptr %3, ptr %instance, align 8
  %4 = load ptr, ptr %instance, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %land.lhs.true, %new.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %instance, align 8
  ret ptr %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %name.addr = alloca ptr, align 8
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i16], ptr %mzIDBuf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 32)
  %5 = load ptr, ptr %tzID.addr, align 8
  %6 = load double, ptr %date.addr, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %7 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %10 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %entry
  %14 = load ptr, ptr %name.addr, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %numTypes.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tzID.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numTypes.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tzID.addr, align 8
  %6 = load ptr, ptr %types.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 %idxprom6
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %11 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %idxprom9
  %call12 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont15
  %14 = load ptr, ptr %tzID.addr, align 8
  %15 = load double, ptr %date.addr, align 8
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %16 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %14, double noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then18
  br label %if.end23

lpad:                                             ; preds = %if.end23, %if.then18, %if.then14, %invoke.cont, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont15
  %20 = load ptr, ptr %types.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %20, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 4
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %23, i64 %idxprom26
  %vtable28 = load ptr, ptr %this1, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 9
  %25 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end23
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #9
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNames19MatchInfoCollectionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fMatches, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNames19MatchInfoCollectionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMatches2 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fMatches2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nameType, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nameType.addr = alloca i32, align 4
  %matchLength.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %matchInfo = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %matchesVec = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nameType, ptr %nameType.addr, align 4
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %nameType.addr, align 4
  %3 = load i32, ptr %matchLength.addr, align 4
  %4 = load ptr, ptr %tzID.addr, align 8
  invoke void @_ZN6icu_759MatchInfoC2E17UTimeZoneNameTypeiPKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(77) %call2, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  store ptr %call5, ptr %matchesVec, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont11, %if.end10, %invoke.cont4, %new.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #9
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont6
  %17 = load ptr, ptr %matchesVec, align 8
  %call12 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then9
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad3, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759MatchInfoC2E17UTimeZoneNameTypeiPKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(77) %this, i32 noundef %nameType, i32 noundef %matchLength, ptr noundef %tzID, ptr noundef %mzID) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nameType.addr = alloca i32, align 4
  %matchLength.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nameType, ptr %nameType.addr, align 4
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %0 = load i32, ptr %nameType.addr, align 4
  %nameType2 = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %nameType2, align 8
  %1 = load i32, ptr %matchLength.addr, align 4
  %matchLength3 = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %matchLength3, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %id4 = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %tzID.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %isTZID = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isTZID, align 4
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %id5 = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %mzID.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %isTZID8 = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %isTZID8, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define noundef ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fMatches, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %fMatches3 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fMatches3, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef @_ZN6icu_75L15deleteMatchInfoEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  %fMatches6 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %fMatches6, align 8
  %fMatches7 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fMatches7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end16

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %fMatches13 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fMatches13, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  %fMatches14 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fMatches14, align 8
  br label %if.end15

if.end15:                                         ; preds = %delete.end, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %fMatches17 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fMatches17, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759MatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nameType, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nameType.addr = alloca i32, align 4
  %matchLength.addr = alloca i32, align 4
  %mzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %matchInfo = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %matchesVec = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nameType, ptr %nameType.addr, align 4
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %nameType.addr, align 4
  %3 = load i32, ptr %matchLength.addr, align 4
  %4 = load ptr, ptr %mzID.addr, align 8
  invoke void @_ZN6icu_759MatchInfoC2E17UTimeZoneNameTypeiPKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(77) %call2, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  store ptr %call5, ptr %matchesVec, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont11, %if.end10, %invoke.cont4, %new.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #9
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont6
  %17 = load ptr, ptr %matchesVec, align 8
  %call12 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then9
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad3, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fMatches2 = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fMatches2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
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
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %match, align 8
  %2 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %match, align 8
  %nameType = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nameType, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %match, align 8
  %2 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %match, align 8
  %matchLength = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %matchLength, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %tzID.addr = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %tzID, ptr %tzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fMatches, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  store ptr %call2, ptr %match, align 8
  %3 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %match, align 8
  %isTZID = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %4, i32 0, i32 4
  %5 = load i8, ptr %isTZID, align 4
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %tzID.addr, align 8
  %7 = load ptr, ptr %match, align 8
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %7, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %id)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

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
define noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %mzID) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mzID.addr = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %mzID, ptr %mzID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fMatches, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  store ptr %call2, ptr %match, align 8
  %3 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %match, align 8
  %isTZID = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %4, i32 0, i32 4
  %5 = load i8, ptr %isTZID, align 4
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %mzID.addr, align 8
  %7 = load ptr, ptr %match, align 8
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %7, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %id)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15deleteMatchInfoEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759MatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7521TimeZoneNamesDelegateneERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
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

declare void @uhash_close_75(ptr noundef) #2

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #2

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759MatchInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
