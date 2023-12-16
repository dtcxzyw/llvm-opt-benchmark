target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::EraRules" = type { %"class.icu_75::LocalMemory", i32, i32 }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758EraRules15getNumberOfErasEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_758EraRules18getCurrentEraIndexEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZZN6icu_7516JapaneseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L22TENTATIVE_ERA_VAR_NAMEE = internal global ptr @.str.2, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZL11gCurrentEra = internal global i32 0, align 4
@_ZTVN6icu_7516JapaneseCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7516JapaneseCalendarE, ptr @_ZN6icu_7516JapaneseCalendarD1Ev, ptr @_ZN6icu_7516JapaneseCalendarD0Ev, ptr @_ZNK6icu_7516JapaneseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7516JapaneseCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7516JapaneseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7516JapaneseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_7516JapaneseCalendar21getDefaultMonthInYearEi, ptr @_ZN6icu_7516JapaneseCalendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7516JapaneseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7516JapaneseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @_ZNK6icu_7516JapaneseCalendar14internalGetEraEv, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEi, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@_ZL17gJapaneseEraRules = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516JapaneseCalendarE = constant [28 x i8] c"N6icu_7516JapaneseCalendarE\00", align 1
@_ZTIN6icu_7517GregorianCalendarE = external constant ptr
@_ZTIN6icu_7516JapaneseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516JapaneseCalendarE, ptr @_ZTIN6icu_7517GregorianCalendarE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ICU_ENABLE_TENTATIVE_ERA\00", align 1
@_ZL25gJapaneseEraRulesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7516JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516JapaneseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516JapaneseCalendarD2Ev
@_ZN6icu_7516JapaneseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516JapaneseCalendarC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7516JapaneseCalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7516JapaneseCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7516JapaneseCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv() #1 align 2 {
entry:
  %includeTentativeEra = alloca i8, align 1
  %envVarVal = alloca ptr, align 8
  store i8 0, ptr %includeTentativeEra, align 1
  %0 = load ptr, ptr @_ZN6icu_75L22TENTATIVE_ERA_VAR_NAMEE, align 8
  %call = call ptr @getenv(ptr noundef %0) #6
  store ptr %call, ptr %envVarVal, align 8
  %1 = load ptr, ptr %envVarVal, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %envVarVal, align 8
  %call1 = call i32 @uprv_stricmp_75(ptr noundef %2, ptr noundef @.str)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %includeTentativeEra, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr %includeTentativeEra, align 1
  ret i8 %3
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar13getCurrentEraEv() #0 align 2 {
entry:
  %0 = load i32, ptr @_ZL11gCurrentEra, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7516JapaneseCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %2 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce, ptr noundef @_ZN6icu_75L14initializeErasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @ucln_i18n_registerCleanup_75(i32 noundef 7, ptr noundef @_ZL25japanese_calendar_cleanupv)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef double @_ZN6icu_758Calendar6getNowEv() #3

; Function Attrs: nounwind
declare void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516JapaneseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516JapaneseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516JapaneseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this1, ptr noundef nonnull align 8 dereferenceable(654) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7516JapaneseCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
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
  call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7516JapaneseCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this1, ptr noundef nonnull align 8 dereferenceable(654) %0)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516JapaneseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7516JapaneseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %call, ptr noundef nonnull align 8 dereferenceable(654) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7516JapaneseCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %era = alloca i32, align 4
  %month = alloca i32, align 4
  %eraStart = alloca [3 x i32], align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(654) %this1)
  store i32 %call, ptr %era, align 4
  store i32 0, ptr %month, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %eraStart, i8 0, i64 12, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %2 = load i32, ptr %era, align 4
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %eraStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %eyear.addr, align 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %month, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %era = alloca i32, align 4
  %day = alloca i32, align 4
  %eraStart = alloca [3 x i32], align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(654) %this1)
  store i32 %call, ptr %era, align 4
  store i32 1, ptr %day, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %eraStart, i8 0, i64 12, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %2 = load i32, ptr %era, align 4
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %eraStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %eyear.addr, align 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %month.addr, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 1
  %6 = load i32, ptr %arrayidx2, align 4
  %sub = sub nsw i32 %6, 1
  %cmp3 = icmp eq i32 %5, %sub
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 2
  %7 = load i32, ptr %arrayidx5, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %day, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZL11gCurrentEra, align 4
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %status = alloca i32, align 4
  %eraStartYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 0)
  %cmp3 = icmp eq i32 %call2, 19
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call4 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1970)
  store i32 %call4, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %1 = load i32, ptr @_ZL11gCurrentEra, align 4
  %call5 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %1)
  %call6 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call6, ptr %eraStartYear, align 4
  %call7 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  %2 = load i32, ptr %eraStartYear, align 4
  %add = add nsw i32 %call7, %2
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %year, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %eraIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %julianDay.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19)
  store i32 %call, ptr %year, align 4
  %2 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %3 = load i32, ptr %year, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %add = add nsw i32 %call2, 1
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %add, i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call4, ptr %eraIdx, align 4
  %6 = load i32, ptr %eraIdx, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %6)
  %7 = load i32, ptr %year, align 4
  %8 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %9 = load i32, ptr %eraIdx, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %sub = sub nsw i32 %7, %call5
  %add6 = add nsw i32 %sub, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %add6)
  ret void
}

declare void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

declare noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom2
  store i32 1, ptr %arrayidx3, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %field.addr, align 4
  %idxprom4 = zext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom4
  store i8 1, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7516JapaneseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7516JapaneseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %eraStartYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  switch i32 %0, label %sw.default10 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %limitType.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %2 = load i32, ptr %limitType.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %call = call noundef i32 @_ZNK6icu_758EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, ptr %limitType.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 4, label %sw.bb6
    i32 3, label %sw.bb6
  ]

sw.bb4:                                           ; preds = %sw.bb3, %sw.bb3
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb3
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb3, %sw.bb3
  store i32 0, ptr %status, align 4
  %5 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %6 = load i32, ptr @_ZL11gCurrentEra, align 4
  %call7 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call7, ptr %eraStartYear, align 4
  %call8 = call noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef 1, i32 noundef 3)
  %7 = load i32, ptr %eraStartYear, align 4
  %sub9 = sub nsw i32 %call8, %7
  store i32 %sub9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb3
  store i32 1, ptr %retval, align 4
  br label %return

sw.default10:                                     ; preds = %entry
  %8 = load i32, ptr %field.addr, align 4
  %9 = load i32, ptr %limitType.addr, align 4
  %call11 = call noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %8, i32 noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default10, %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numEras = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numEras, align 8
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %era = alloca i32, align 4
  %nextEraStart = alloca [3 x i32], align 4
  %nextEraYear = alloca i32, align 4
  %nextEraMonth = alloca i32, align 4
  %nextEraDate = alloca i32, align 4
  %eraStartYear = alloca i32, align 4
  %maxYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %era, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %era, align 4
  %5 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %call4 = call noundef i32 @_ZNK6icu_758EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %sub = sub nsw i32 %call4, 1
  %cmp5 = icmp eq i32 %4, %sub
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %6 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef 1, i32 noundef 3)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %nextEraStart, i8 0, i64 12, i1 false)
  %7 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %8 = load i32, ptr %era, align 4
  %add = add nsw i32 %8, 1
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(12) %nextEraStart, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %arrayidx = getelementptr inbounds [3 x i32], ptr %nextEraStart, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %nextEraYear, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %nextEraStart, i64 0, i64 1
  %11 = load i32, ptr %arrayidx8, align 4
  store i32 %11, ptr %nextEraMonth, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %nextEraStart, i64 0, i64 2
  %12 = load i32, ptr %arrayidx9, align 4
  store i32 %12, ptr %nextEraDate, align 4
  %13 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %14 = load i32, ptr %era, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call10, ptr %eraStartYear, align 4
  %16 = load i32, ptr %nextEraYear, align 4
  %17 = load i32, ptr %eraStartYear, align 4
  %sub11 = sub nsw i32 %16, %17
  %add12 = add nsw i32 %sub11, 1
  store i32 %add12, ptr %maxYear, align 4
  %18 = load i32, ptr %nextEraMonth, align 4
  %cmp13 = icmp eq i32 %18, 1
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else
  %19 = load i32, ptr %nextEraDate, align 4
  %cmp14 = icmp eq i32 %19, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %maxYear, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %maxYear, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.else
  %21 = load i32, ptr %maxYear, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %entry
  %22 = load i32, ptr %field.addr, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end16, %if.then6, %if.then3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

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

declare noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, i8 noundef signext) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEi(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef double @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14initializeErasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv()
  %0 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef @.str.1, i8 noundef signext %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call1, ptr @_ZL17gJapaneseEraRules, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %call3 = call noundef i32 @_ZNK6icu_758EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call3, ptr @_ZL11gCurrentEra, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL25japanese_calendar_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_758EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL17gJapaneseEraRules, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  store i32 0, ptr @_ZL11gCurrentEra, align 4
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentEra = getelementptr inbounds %"class.icu_75::EraRules", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %currentEra, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_758EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
