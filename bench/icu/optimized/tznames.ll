; ModuleID = 'bench/icu/original/tznames.ll'
source_filename = "bench/icu/original/tznames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::TimeZoneNamesDelegate" = type { %"class.icu_75::TimeZoneNames", ptr }
%"class.icu_75::TimeZoneNames" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::TimeZoneNamesCacheEntry" = type { ptr, i32, double }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::TimeZoneNames::MatchInfoCollection" = type { ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::MatchInfo" = type <{ i32, [4 x i8], %"class.icu_75::UnicodeString", i32, i8, [3 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev = comdat any

$_ZNK6icu_7521TimeZoneNamesDelegateneERKNS_13TimeZoneNamesE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7521TimeZoneNamesDelegateE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7521TimeZoneNamesDelegateE, ptr @_ZN6icu_7521TimeZoneNamesDelegateD1Ev, ptr @_ZN6icu_7521TimeZoneNamesDelegateD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521TimeZoneNamesDelegateeqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7521TimeZoneNamesDelegate5cloneEv, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7521TimeZoneNamesDelegate19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegate4findERKNS_13UnicodeStringEijR10UErrorCode, ptr @_ZNK6icu_7521TimeZoneNamesDelegateneERKNS_13TimeZoneNamesE] }, align 8
@_ZN6icu_75L18gTimeZoneNamesLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L30gTimeZoneNamesCacheInitializedE = internal unnamed_addr global i1 false, align 1
@_ZN6icu_75L19gTimeZoneNamesCacheE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L12gAccessCountE = internal unnamed_addr global i32 0, align 4
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7521TimeZoneNamesDelegateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateC2Ev
@_ZN6icu_7521TimeZoneNamesDelegateC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7521TimeZoneNamesDelegateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TimeZoneNamesDelegateD2Ev
@_ZN6icu_7513TimeZoneNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNamesD2Ev
@_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC2Ev
@_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  store ptr null, ptr %fTZnamesCacheEntry, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %.b = load i1, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  br i1 %.b, label %if.end13, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then
  store ptr %call, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.then7

if.then7:                                         ; preds = %invoke.cont3
  %call9 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call, ptr noundef nonnull @uprv_free_75)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then7
  %1 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call11 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %1, ptr noundef nonnull @_ZN6icu_75L29deleteTimeZoneNamesCacheEntryEPv)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 true, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 17, ptr noundef nonnull @_ZN6icu_75L21timeZoneNames_cleanupEv)
          to label %if.end13 unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad2.loopexit:                                   ; preds = %if.then.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then, %if.then7, %invoke.cont8, %invoke.cont10, %if.end18, %if.then33, %if.then45, %if.else50, %invoke.cont51, %if.then65, %if.then69, %if.else73, %if.then81, %call.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont10, %invoke.cont
  %.pr = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %.pr, 1
  br i1 %cmp.i33, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end13
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i, align 8
  %4 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call22 = invoke ptr @uhash_get_75(ptr noundef %4, ptr noundef %3)
          to label %invoke.cont21 unwind label %lpad2.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %cmp = icmp eq ptr %call22, null
  br i1 %cmp, label %if.then23, label %if.else73

if.then23:                                        ; preds = %invoke.cont21
  %call24 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #17
  %new.isnull = icmp eq ptr %call24, null
  br i1 %new.isnull, label %if.end67.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then23
  invoke void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %call24, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end29 unwind label %lpad25

lpad25:                                           ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call24) #17
  br label %ehcleanup

if.end29:                                         ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i35 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i35, label %if.end63, label %if.then33

if.then33:                                        ; preds = %if.end29
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %add = add i64 %call34, 1
  %call36 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add) #19
          to label %invoke.cont35 unwind label %lpad2.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then33
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.end63.sink.split, label %if.end41

if.end41:                                         ; preds = %invoke.cont35
  %call39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call36, ptr noundef nonnull dereferenceable(1) %3) #17
  %.pre51 = load i32, ptr %status, align 4
  %6 = icmp sgt i32 %.pre51, 0
  br i1 %6, label %if.end63, label %if.then45

if.then45:                                        ; preds = %if.end41
  %call47 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #19
          to label %invoke.cont46 unwind label %lpad2.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then45
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.end63.sink.split, label %if.else50

if.else50:                                        ; preds = %invoke.cont46
  store ptr %call24, ptr %call47, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %call47, i64 0, i32 1
  store i32 1, ptr %refCount, align 8
  %call52 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont51 unwind label %lpad2.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.else50
  %lastAccess = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %call47, i64 0, i32 2
  store double %call52, ptr %lastAccess, align 8
  %7 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call54 = invoke ptr @uhash_put_75(ptr noundef %7, ptr noundef nonnull %call36, ptr noundef nonnull %call47, ptr noundef nonnull %status)
          to label %if.end56 unwind label %lpad2.loopexit.split-lp

if.end56:                                         ; preds = %invoke.cont51
  %.pre52 = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre52, 1
  br i1 %8, label %if.end78, label %if.end63

if.end67.thread:                                  ; preds = %if.then23
  store i32 7, ptr %status, align 4
  br label %if.end78

if.end63.sink.split:                              ; preds = %invoke.cont46, %invoke.cont35
  %newKey.0576167.ph = phi ptr [ null, %invoke.cont35 ], [ %call36, %invoke.cont46 ]
  store i32 7, ptr %status, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end29, %if.end41, %if.end56
  %newKey.0576167 = phi ptr [ %call36, %if.end56 ], [ %call36, %if.end41 ], [ null, %if.end29 ], [ %newKey.0576167.ph, %if.end63.sink.split ]
  %cacheEntry.06265 = phi ptr [ %call47, %if.end56 ], [ null, %if.end41 ], [ null, %if.end29 ], [ null, %if.end63.sink.split ]
  %vtable = load ptr, ptr %call24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call24) #17
  %cmp64.not = icmp eq ptr %newKey.0576167, null
  br i1 %cmp64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end63
  invoke void @uprv_free_75(ptr noundef nonnull %newKey.0576167)
          to label %if.end67 unwind label %lpad2.loopexit.split-lp

if.end67:                                         ; preds = %if.then65, %if.end63
  %cmp68.not = icmp eq ptr %cacheEntry.06265, null
  br i1 %cmp68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end67
  invoke void @uprv_free_75(ptr noundef nonnull %cacheEntry.06265)
          to label %if.end78 unwind label %lpad2.loopexit.split-lp

if.else73:                                        ; preds = %invoke.cont21
  %refCount74 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %call22, i64 0, i32 1
  %10 = load i32, ptr %refCount74, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %refCount74, align 8
  %call76 = invoke double @uprv_getUTCtime_75()
          to label %invoke.cont75 unwind label %lpad2.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.else73
  %lastAccess77 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %call22, i64 0, i32 2
  store double %call76, ptr %lastAccess77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end67.thread, %if.end67, %if.then69, %if.end56, %invoke.cont75
  %cacheEntry.1 = phi ptr [ %call47, %if.end56 ], [ %call22, %invoke.cont75 ], [ null, %if.then69 ], [ null, %if.end67 ], [ null, %if.end67.thread ]
  %11 = load i32, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %inc79 = add nsw i32 %11, 1
  store i32 %inc79, ptr @_ZN6icu_75L12gAccessCountE, align 4
  %cmp80 = icmp sgt i32 %11, 98
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  store i32 -1, ptr %pos.i, align 4
  %call.i41 = invoke double @uprv_getUTCtime_75()
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then81
  %12 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call13.i42 = invoke ptr @uhash_nextElement_75(ptr noundef %12, ptr noundef nonnull %pos.i)
          to label %call13.i.noexc unwind label %lpad2.loopexit.split-lp

call13.i.noexc:                                   ; preds = %call.i.noexc
  %cmp.not4.i = icmp eq ptr %call13.i42, null
  br i1 %cmp.not4.i, label %invoke.cont82, label %while.body.i

while.body.i:                                     ; preds = %call13.i.noexc, %call1.i.noexc
  %call15.i = phi ptr [ %call1.i44, %call1.i.noexc ], [ %call13.i42, %call13.i.noexc ]
  %value.i = getelementptr inbounds %struct.UHashElement, ptr %call15.i, i64 0, i32 1
  %13 = load ptr, ptr %value.i, align 8
  %refCount.i = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %refCount.i, align 8
  %cmp3.i = icmp slt i32 %14, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %lastAccess.i = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %13, i64 0, i32 2
  %15 = load double, ptr %lastAccess.i, align 8
  %sub.i = fsub double %call.i41, %15
  %cmp4.i = fcmp ogt double %sub.i, 1.800000e+05
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %16 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call5.i43 = invoke ptr @uhash_removeElement_75(ptr noundef %16, ptr noundef nonnull %call15.i)
          to label %if.end.i unwind label %lpad2.loopexit

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body.i
  %17 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %call1.i44 = invoke ptr @uhash_nextElement_75(ptr noundef %17, ptr noundef nonnull %pos.i)
          to label %call1.i.noexc unwind label %lpad2.loopexit

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq ptr %call1.i44, null
  br i1 %cmp.not.i, label %invoke.cont82, label %while.body.i, !llvm.loop !4

invoke.cont82:                                    ; preds = %call1.i.noexc, %call13.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  store i32 0, ptr @_ZN6icu_75L12gAccessCountE, align 4
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %if.end78
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  store ptr %cacheEntry.1, ptr %fTZnamesCacheEntry, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.end13, %if.end83
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %5, %lpad25 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %ehcleanup84 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

ehcleanup84:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashChars_75(ptr) #2

declare signext i8 @uhash_compareChars_75(ptr, ptr) #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L29deleteTimeZoneNamesCacheEntryEPv(ptr noundef %obj) #1 {
entry:
  %0 = load ptr, ptr %obj, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @uprv_free_75(ptr noundef nonnull %obj)
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L21timeZoneNames_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZN6icu_75L19gTimeZoneNamesCacheE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i1 false, ptr @_ZN6icu_75L30gTimeZoneNamesCacheInitializedE, align 1
  ret i8 1
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare double @uprv_getUTCtime_75() local_unnamed_addr #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521TimeZoneNamesDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refCount, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7521TimeZoneNamesDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeZoneNamesDelegateeqERKNS_13TimeZoneNamesE(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_7513TimeZoneNamesE, ptr nonnull @_ZTIN6icu_7521TimeZoneNamesDelegateE, i64 0) #17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %dynamic_cast.notnull
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %fTZnamesCacheEntry3 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %fTZnamesCacheEntry3, align 8
  %cmp4 = icmp eq ptr %1, %2
  br label %return

return:                                           ; preds = %dynamic_cast.notnull, %entry, %if.then2
  %retval.0 = phi i1 [ %cmp4, %if.then2 ], [ true, %entry ], [ false, %dynamic_cast.notnull ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7521TimeZoneNamesDelegateC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %refCount = getelementptr inbounds %"struct.icu_75::TimeZoneNamesCacheEntry", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %refCount, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %refCount, align 8
  %2 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %fTZnamesCacheEntry3 = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %call, i64 0, i32 1
  store ptr %2, ptr %fTZnamesCacheEntry3, align 8
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L18gTimeZoneNamesLockE)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521TimeZoneNamesDelegate23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeZoneNamesDelegate19loadAllDisplayNamesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521TimeZoneNamesDelegate15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeZoneNamesDelegate4findERKNS_13UnicodeStringEijR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fTZnamesCacheEntry = getelementptr inbounds %"class.icu_75::TimeZoneNamesDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTZnamesCacheEntry, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513TimeZoneNamesD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %land.lhs.true, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7521TimeZoneNamesDelegateC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end5 unwind label %lpad

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i5, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 7, ptr %status, align 4
  br label %if.end5

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %new.notnull, %land.lhs.true, %if.then4, %entry
  %instance.0 = phi ptr [ null, %if.then4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call1, %new.notnull ]
  ret ptr %instance.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513TimeZoneNames18createTZDBInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %land.lhs.true, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %if.end5 unwind label %lpad

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i4 = icmp sgt i32 %1, 0
  br i1 %cmp.i4, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 7, ptr %status, align 4
  br label %if.end5

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %new.notnull, %land.lhs.true, %if.then4, %entry
  %instance.0 = phi ptr [ null, %if.then4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call1, %new.notnull ]
  ret ptr %instance.0
}

declare void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %1, 31
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %mzIDBuf, i32 noundef 0, i32 noundef 32)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %3 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont8, %entry
  ret ptr %name
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr nocapture noundef readonly %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i12 = icmp ugt i16 %1, 31
  %or.cond = select i1 %cmp.i, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %mzID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp19 = icmp sgt i32 %numTypes, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end5
  %wide.trip.count = zext nneg i32 %numTypes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %types, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %fUnion.i13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv, i32 1
  %4 = load i16, ptr %fUnion.i13, align 8
  %cmp.i14 = icmp ugt i16 %4, 31
  br i1 %cmp.i14, label %for.inc, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  %5 = load i16, ptr %fUnion2.i, align 8
  %cmp.i17 = icmp ugt i16 %5, 31
  br i1 %cmp.i17, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then14
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %6 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %if.end23, %if.then18, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  resume { ptr, i32 } %7

if.end23:                                         ; preds = %if.then18, %if.then14
  %8 = load i32, ptr %arrayidx, align 4
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 9
  %9 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont, %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #17
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNames19MatchInfoCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  store ptr null, ptr %fMatches, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNames19MatchInfoCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nameType, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matchInfo = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %id.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  store i32 %nameType, ptr %call2, align 8
  %matchLength3.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 3
  store i32 %matchLength, ptr %matchLength3.i, align 8
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %id.i, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 0)
          to label %new.cont.thread unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %eh.resume

new.cont.thread:                                  ; preds = %new.notnull
  %isTZID8.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 4
  store i8 1, ptr %isTZID8.i, align 4
  store ptr %call2, ptr %matchInfo, align 8
  %.pr = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pr, 1
  br i1 %2, label %if.end.i, label %delete.notnull.i

new.cont:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %cleanup.cont, label %_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

if.end.i:                                         ; preds = %new.cont.thread
  %fMatches.i = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fMatches.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.end10

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull.i = icmp eq ptr %call5.i, null
  br i1 %new.isnull.i, label %if.then9.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end4.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5.i, ptr noundef nonnull @_ZN6icu_75L15deleteMatchInfoEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i unwind label %lpad.i8

if.then9.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %fMatches.i, align 8
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i

lpad.i8:                                          ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17
  br label %lpad3.body

if.else.i:                                        ; preds = %new.notnull.i
  store ptr %call5.i, ptr %fMatches.i, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %6, 1
  br i1 %cmp.i5.i, label %if.end10, label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i
  %vtable.i = load ptr, ptr %call5.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %call5.i) #17
  store ptr null, ptr %fMatches.i, align 8
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  tail call void @llvm.assume(i1 %8)
  br label %delete.notnull.i

lpad3:                                            ; preds = %if.end10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i8, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %9, %lpad3 ], [ %5, %lpad.i8 ]
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #17
  br label %eh.resume

if.end10:                                         ; preds = %if.else.i, %if.end.i
  %retval.0.i23 = phi ptr [ %call5.i, %if.else.i ], [ %4, %if.end.i ]
  store ptr null, ptr %matchInfo, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i23, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.cont unwind label %lpad3

delete.notnull.i:                                 ; preds = %invoke.cont4, %if.then9.i, %new.cont.thread
  %id.i.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread, %new.cont, %if.end10, %delete.notnull.i, %entry
  ret void

eh.resume:                                        ; preds = %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %1, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7matchesER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fMatches, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then9, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef nonnull @_ZN6icu_75L15deleteMatchInfoEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else unwind label %lpad

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %fMatches, align 8
  store i32 7, ptr %status, align 4
  %.pre = load ptr, ptr %fMatches, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  resume { ptr, i32 } %2

if.else:                                          ; preds = %new.notnull
  store ptr %call5, ptr %fMatches, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %return, label %delete.end

delete.end:                                       ; preds = %if.else
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %call5) #17
  store ptr null, ptr %fMatches, align 8
  br label %return

return:                                           ; preds = %if.then9, %delete.end, %if.else, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %if.end ], [ %call5, %if.else ], [ null, %delete.end ], [ %.pre, %if.then9 ]
  ret ptr %retval.0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %id.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nameType, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matchInfo = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %id.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  store i32 %nameType, ptr %call2, align 8
  %matchLength3.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 3
  store i32 %matchLength, ptr %matchLength3.i, align 8
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %id.i, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i8 noundef signext 0)
          to label %new.cont.thread unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %eh.resume

new.cont.thread:                                  ; preds = %new.notnull
  %isTZID8.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 4
  store i8 0, ptr %isTZID8.i, align 4
  store ptr %call2, ptr %matchInfo, align 8
  %.pr = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pr, 1
  br i1 %2, label %if.end.i, label %delete.notnull.i

new.cont:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %cleanup.cont, label %_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

if.end.i:                                         ; preds = %new.cont.thread
  %fMatches.i = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fMatches.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.end10

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #17
  %new.isnull.i = icmp eq ptr %call5.i, null
  br i1 %new.isnull.i, label %if.then9.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end4.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5.i, ptr noundef nonnull @_ZN6icu_75L15deleteMatchInfoEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i unwind label %lpad.i8

if.then9.i:                                       ; preds = %if.end4.i
  store ptr null, ptr %fMatches.i, align 8
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i

lpad.i8:                                          ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17
  br label %lpad3.body

if.else.i:                                        ; preds = %new.notnull.i
  store ptr %call5.i, ptr %fMatches.i, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %6, 1
  br i1 %cmp.i5.i, label %if.end10, label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i
  %vtable.i = load ptr, ptr %call5.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %call5.i) #17
  store ptr null, ptr %fMatches.i, align 8
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  tail call void @llvm.assume(i1 %8)
  br label %delete.notnull.i

lpad3:                                            ; preds = %if.end10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i8, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %9, %lpad3 ], [ %5, %lpad.i8 ]
  call void @_ZN6icu_7512LocalPointerINS_9MatchInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %matchInfo) #17
  br label %eh.resume

if.end10:                                         ; preds = %if.else.i, %if.end.i
  %retval.0.i23 = phi ptr [ %call5.i, %if.else.i ], [ %4, %if.end.i ]
  store ptr null, ptr %matchInfo, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i23, ptr noundef nonnull %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.cont unwind label %lpad3

delete.notnull.i:                                 ; preds = %invoke.cont4, %if.then9.i, %new.cont.thread
  %id.i.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN6icu_7512LocalPointerINS_9MatchInfoEEC2EPS1_R10UErrorCode.exit.thread, %new.cont, %if.end10, %delete.notnull.i, %entry
  ret void

eh.resume:                                        ; preds = %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %1, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #14 align 2 {
entry:
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #1 align 2 {
entry:
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %idx)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #1 align 2 {
entry:
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fMatches, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %idx)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %matchLength = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call, i64 0, i32 3
  %1 = load i32, ptr %matchLength, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fMatches, align 8
  %call2 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %idx)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %isTZID = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 4
  %3 = load i8, ptr %isTZID, align 4
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %mzID) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fMatches = getelementptr inbounds %"class.icu_75::TimeZoneNames::MatchInfoCollection", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fMatches, align 8
  %call2 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %idx)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %isTZID = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 4
  %3 = load i8, ptr %isTZID, align 4
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %id = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %call2, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15deleteMatchInfoEPv(ptr noundef %obj) #7 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %id.i = getelementptr inbounds %"struct.icu_75::MatchInfo", ptr %obj, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #17
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
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
