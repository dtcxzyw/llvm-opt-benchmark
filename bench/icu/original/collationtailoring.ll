target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationCacheEntry" = type { %"class.icu_75::SharedObject", %"class.icu_75::Locale", ptr }

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759UInitOnceC2Ev = comdat any

$_ZN6icu_7517CollationSettingsC2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_ = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7518CollationTailoringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CollationTailoringE, ptr @_ZN6icu_7518CollationTailoringD1Ev, ptr @_ZN6icu_7518CollationTailoringD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7519CollationCacheEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7519CollationCacheEntryE, ptr @_ZN6icu_7519CollationCacheEntryD1Ev, ptr @_ZN6icu_7519CollationCacheEntryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7519CollationCacheEntryE = constant [31 x i8] c"N6icu_7519CollationCacheEntryE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7519CollationCacheEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CollationCacheEntryE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7518CollationTailoringE = constant [30 x i8] c"N6icu_7518CollationTailoringE\00", align 1
@_ZTIN6icu_7518CollationTailoringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CollationTailoringE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7517CollationSettingsE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CollationTailoringC2EPKNS_17CollationSettingsE
@_ZN6icu_7518CollationTailoringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CollationTailoringD2Ev
@_ZN6icu_7519CollationCacheEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CollationCacheEntryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CollationTailoringC2EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %baseSettings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %baseSettings.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %baseSettings, ptr %baseSettings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CollationTailoringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %baseSettings.addr, align 8
  store ptr %0, ptr %settings, align 8
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  store ptr null, ptr %ownedData, align 8
  %builder = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 7
  store ptr null, ptr %builder, align 8
  %memory = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 8
  store ptr null, ptr %memory, align 8
  %bundle = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 9
  store ptr null, ptr %bundle, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 10
  store ptr null, ptr %trie, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 11
  store ptr null, ptr %unsafeBackwardSet, align 8
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 12
  store ptr null, ptr %maxExpansions, align 8
  %maxExpansionsInitOnce = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_759UInitOnceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce) #5
  %1 = load ptr, ptr %baseSettings.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont3
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517CollationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(852) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %if.else
  %8 = phi ptr [ %call, %invoke.cont5 ], [ null, %if.else ]
  %settings6 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  store ptr %8, ptr %settings6, align 8
  br label %if.end

lpad4:                                            ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

if.end:                                           ; preds = %new.cont, %if.then
  %settings7 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %settings7, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %settings10 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %settings10, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  br label %if.end13

lpad11:                                           ; preds = %invoke.cont15, %if.end13, %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont12, %if.end
  %rules14 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 3
  %call16 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rules14)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end13
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 3
  store i8 0, ptr %arrayidx, align 1
  %version17 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %version17, i64 0, i64 2
  store i8 0, ptr %arrayidx18, align 2
  %version19 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx20 = getelementptr inbounds [4 x i8], ptr %version19, i64 0, i64 1
  store i8 0, ptr %arrayidx20, align 1
  %version21 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %version21, i64 0, i64 0
  store i8 0, ptr %arrayidx22, align 8
  %maxExpansionsInitOnce23 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce23)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad11, %cleanup.done
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale) #5
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #5
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #5
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fErrCode, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CollationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 8208, ptr %options, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 2
  store i32 0, ptr %variableTop, align 4
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr null, ptr %reorderTable, align 8
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 0, ptr %reorderRangesLength, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  store ptr null, ptr %reorderCodes, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 0, ptr %reorderCodesLength, align 8
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  store i32 0, ptr %reorderCodesCapacity, align 4
  %fastLatinOptions = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %fastLatinOptions, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoringD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CollationTailoringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %settings)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %ownedData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %builder = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %builder, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %memory = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %memory, align 8
  invoke void @udata_close_75(ptr noundef %3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %delete.end4
  %bundle = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %trie = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %trie, align 8
  invoke void @utrie2_close_75(ptr noundef %5)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %unsafeBackwardSet, align 8
  %isnull8 = icmp eq ptr %6, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %invoke.cont7
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #5
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %invoke.cont7
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %maxExpansions, align 8
  invoke void @uhash_close_75(ptr noundef %7)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %delete.end10
  %maxExpansionsInitOnce = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale) #5
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #5
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %delete.end10, %invoke.cont6, %invoke.cont5, %delete.end4, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @udata_close_75(ptr noundef) #2

declare void @ures_close_75(ptr noundef) #2

declare void @utrie2_close_75(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoringD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518CollationTailoringD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nfcImpl = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %ownedData = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %ownedData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call3, ptr %nfcImpl, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then2
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #5
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %nfcImpl, align 8
  invoke void @_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %call8, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end7
  %7 = phi ptr [ %call8, %invoke.cont ], [ null, %if.end7 ]
  %ownedData9 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  store ptr %7, ptr %ownedData9, align 8
  %ownedData10 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %ownedData10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %new.cont
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store i8 0, ptr %retval, align 1
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end13:                                         ; preds = %new.cont
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %ownedData15 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %ownedData15, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 1
  store ptr %14, ptr %data, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(80) %nfc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfc, ptr %nfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %trie, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ce32s, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ces, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %contexts, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 4
  store ptr null, ptr %base, align 8
  %jamoCE32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %jamoCE32s, align 8
  %nfcImpl = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %nfc.addr, align 8
  store ptr %0, ptr %nfcImpl, align 8
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 7
  store i32 301989888, ptr %numericPrimary, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 8
  store i32 0, ptr %ce32sLength, align 4
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 9
  store i32 0, ptr %cesLength, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 10
  store i32 0, ptr %contextsLength, align 4
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 11
  store ptr null, ptr %compressibleBytes, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 12
  store ptr null, ptr %unsafeBackwardSet, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 13
  store ptr null, ptr %fastLatinTable, align 8
  %fastLatinTableLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fastLatinTableLength, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  store i32 0, ptr %numScripts, align 4
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  store ptr null, ptr %scriptsIndex, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  store ptr null, ptr %scriptStarts, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  store i32 0, ptr %scriptStartsLength, align 8
  %rootElements = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 20
  store ptr null, ptr %rootElements, align 8
  %rootElementsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 21
  store i32 0, ptr %rootElementsLength, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoring15makeBaseVersionEPKhPh(ptr noundef %ucaVersion, ptr noundef %version) #1 align 2 {
entry:
  %ucaVersion.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  store ptr %ucaVersion, ptr %ucaVersion.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 9, ptr %arrayidx, align 1
  %1 = load ptr, ptr %ucaVersion.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 3
  %3 = load ptr, ptr %ucaVersion.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %add = add nsw i32 %shl, %conv3
  %conv4 = trunc i32 %add to i8
  %5 = load ptr, ptr %version.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load ptr, ptr %ucaVersion.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %shl8 = shl i32 %conv7, 6
  %conv9 = trunc i32 %shl8 to i8
  %8 = load ptr, ptr %version.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1
  %9 = load ptr, ptr %version.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 0, ptr %arrayidx11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %baseVersion, ptr noundef %rulesVersion) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %baseVersion.addr = alloca ptr, align 8
  %rulesVersion.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %baseVersion, ptr %baseVersion.addr, align 8
  store ptr %rulesVersion, ptr %rulesVersion.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  store i8 9, ptr %arrayidx, align 8
  %0 = load ptr, ptr %baseVersion.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %version3 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %version3, i64 0, i64 1
  store i8 %1, ptr %arrayidx4, align 1
  %2 = load ptr, ptr %baseVersion.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 192
  %4 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %5 to i32
  %6 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shr = ashr i32 %conv9, 6
  %add = add nsw i32 %conv7, %shr
  %and10 = and i32 %add, 63
  %add11 = add nsw i32 %and, %and10
  %conv12 = trunc i32 %add11 to i8
  %version13 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %version13, i64 0, i64 2
  store i8 %conv12, ptr %arrayidx14, align 2
  %8 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %shl = shl i32 %conv16, 3
  %10 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %11 to i32
  %shr19 = ashr i32 %conv18, 5
  %add20 = add nsw i32 %shl, %shr19
  %12 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %13 to i32
  %add23 = add nsw i32 %add20, %conv22
  %14 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i32
  %shl26 = shl i32 %conv25, 4
  %add27 = add nsw i32 %add23, %shl26
  %16 = load ptr, ptr %rulesVersion.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i32
  %shr30 = ashr i32 %conv29, 4
  %add31 = add nsw i32 %add27, %shr30
  %conv32 = trunc i32 %add31 to i8
  %version33 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %version33, i64 0, i64 3
  store i8 %conv32, ptr %arrayidx34, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7518CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %version2 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %version2, i64 0, i64 2
  %1 = load i8, ptr %arrayidx3, align 2
  %conv4 = zext i8 %1 to i32
  %shr = ashr i32 %conv4, 6
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tailoring)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #5
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
