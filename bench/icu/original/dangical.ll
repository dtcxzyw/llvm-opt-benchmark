target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZTVN6icu_7513DangiCalendarE = unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN6icu_7513DangiCalendarE, ptr @_ZN6icu_7513DangiCalendarD1Ev, ptr @_ZN6icu_7513DangiCalendarD0Ev, ptr @_ZNK6icu_7513DangiCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7513DangiCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7513DangiCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7513DangiCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7513DangiCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi, ptr @_ZNK6icu_7515ChineseCalendar11newMoonNearEda, ptr @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii, ptr @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii, ptr @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia, ptr @_ZNK6icu_7515ChineseCalendar7newYearEi, ptr @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@_ZL27gDangiCalendarZoneAstroCalc = internal global ptr null, align 8
@_ZZN6icu_7513DangiCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513DangiCalendarE = constant [25 x i8] c"N6icu_7513DangiCalendarE\00", align 1
@_ZTIN6icu_7515ChineseCalendarE = external constant ptr
@_ZTIN6icu_7513DangiCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513DangiCalendarE, ptr @_ZTIN6icu_7515ChineseCalendarE }, align 8
@_ZL22gDangiCalendarInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1897 = private unnamed_addr constant [1 x double] [double 0xC280C00C2C600000], align 8
@__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1898 = private unnamed_addr constant [1 x double] [double 0xC280854EA3000000], align 8
@__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1912 = private unnamed_addr constant [1 x double] [double 0xC27A9DE23F800000], align 8
@.str.2 = private unnamed_addr constant [6 x i16] [i16 71, i16 77, i16 84, i16 43, i16 56, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 56, i16 57, i16 55, i16 0], align 2
@.str.4 = private unnamed_addr constant [17 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 56, i16 57, i16 56, i16 45, i16 49, i16 57, i16 49, i16 49, i16 0], align 2
@.str.5 = private unnamed_addr constant [13 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 57, i16 49, i16 50, i16 45, i16 0], align 2
@.str.6 = private unnamed_addr constant [11 x i16] [i16 75, i16 79, i16 82, i16 69, i16 65, i16 95, i16 90, i16 79, i16 78, i16 69, i16 0], align 2

@_ZN6icu_7513DangiCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513DangiCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7513DangiCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513DangiCalendarC2ERKS0_
@_ZN6icu_7513DangiCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513DangiCalendarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DangiCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513DangiCalendar24getDangiCalZoneAstroCalcER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef -2332, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar24getDangiCalZoneAstroCalcER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gDangiCalendarInitOnce, ptr noundef @_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  ret ptr %1
}

declare void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DangiCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(632) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this1, ptr noundef nonnull align 8 dereferenceable(632) %0)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DangiCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DangiCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513DangiCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513DangiCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %call, ptr noundef nonnull align 8 dereferenceable(632) %this1)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
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
define internal void @_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %millis1897 = alloca [1 x double], align 8
  %millis1898 = alloca [1 x double], align 8
  %millis1912 = alloca [1 x double], align 8
  %initialTimeZone = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond1 = alloca i1, align 1
  %rule1897 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond14 = alloca i1, align 1
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond18 = alloca i1, align 1
  %rule1898to1911 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue37 = alloca ptr, align 8
  %cleanup.cond38 = alloca i1, align 1
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond42 = alloca i1, align 1
  %ruleFrom1912 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue62 = alloca ptr, align 8
  %cleanup.cond63 = alloca i1, align 1
  %ref.tmp64 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond67 = alloca i1, align 1
  %dangiCalZoneAstroCalc = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue87 = alloca ptr, align 8
  %cleanup.cond88 = alloca i1, align 1
  %ref.tmp89 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond92 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %millis1897, ptr align 8 @__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1897, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %millis1898, ptr align 8 @__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1898, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %millis1912, ptr align 8 @__const._ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.millis1912, i64 8, i1 false)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond1, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond1, align 1
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 28800000, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %entry
  %0 = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %initialTimeZone, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont4
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull12 = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond14, align 1
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %new.isnull12, label %new.cont21, label %new.notnull13

new.notnull13:                                    ; preds = %cleanup.done
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond14, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %new.notnull13
  store i1 true, ptr %cleanup.cond18, align 1
  %arraydecay = getelementptr inbounds [1 x double], ptr %millis1897, i64 0, i64 0
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, i32 noundef 25200000, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.cond14, align 1
  br label %new.cont21

new.cont21:                                       ; preds = %invoke.cont20, %cleanup.done
  %2 = phi ptr [ %call11, %invoke.cont20 ], [ null, %cleanup.done ]
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule1897, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %new.cont21
  %cleanup.is_active23 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #6
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %invoke.cont22
  %call34 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull35 = icmp eq ptr %call34, null
  store i1 false, ptr %cleanup.cond38, align 1
  store i1 false, ptr %cleanup.cond42, align 1
  br i1 %new.isnull35, label %new.cont46, label %new.notnull36

new.notnull36:                                    ; preds = %cleanup.done25
  store ptr %call34, ptr %saved-rvalue37, align 8
  store i1 true, ptr %cleanup.cond38, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef @.str.4)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %new.notnull36
  store i1 true, ptr %cleanup.cond42, align 1
  %arraydecay43 = getelementptr inbounds [1 x double], ptr %millis1898, i64 0, i64 0
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 28800000, i32 noundef 0, ptr noundef %arraydecay43, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.cond38, align 1
  br label %new.cont46

new.cont46:                                       ; preds = %invoke.cont45, %cleanup.done25
  %4 = phi ptr [ %call34, %invoke.cont45 ], [ null, %cleanup.done25 ]
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule1898to1911, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %new.cont46
  %cleanup.is_active48 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #6
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %invoke.cont47
  %call59 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull60 = icmp eq ptr %call59, null
  store i1 false, ptr %cleanup.cond63, align 1
  store i1 false, ptr %cleanup.cond67, align 1
  br i1 %new.isnull60, label %new.cont71, label %new.notnull61

new.notnull61:                                    ; preds = %cleanup.done50
  store ptr %call59, ptr %saved-rvalue62, align 8
  store i1 true, ptr %cleanup.cond63, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef @.str.5)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %new.notnull61
  store i1 true, ptr %cleanup.cond67, align 1
  %arraydecay68 = getelementptr inbounds [1 x double], ptr %millis1912, i64 0, i64 0
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call59, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, i32 noundef 32400000, i32 noundef 0, ptr noundef %arraydecay68, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  store i1 false, ptr %cleanup.cond63, align 1
  br label %new.cont71

new.cont71:                                       ; preds = %invoke.cont70, %cleanup.done50
  %6 = phi ptr [ %call59, %invoke.cont70 ], [ null, %cleanup.done50 ]
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ruleFrom1912, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %new.cont71
  %cleanup.is_active73 = load i1, ptr %cleanup.cond67, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #6
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %invoke.cont72
  %call84 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #6
  %new.isnull85 = icmp eq ptr %call84, null
  store i1 false, ptr %cleanup.cond88, align 1
  store i1 false, ptr %cleanup.cond92, align 1
  br i1 %new.isnull85, label %new.cont97, label %new.notnull86

new.notnull86:                                    ; preds = %cleanup.done75
  store ptr %call84, ptr %saved-rvalue87, align 8
  store i1 true, ptr %cleanup.cond88, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef @.str.6)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %new.notnull86
  store i1 true, ptr %cleanup.cond92, align 1
  %call95 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %initialTimeZone)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %call84, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  store i1 false, ptr %cleanup.cond88, align 1
  br label %new.cont97

new.cont97:                                       ; preds = %invoke.cont96, %cleanup.done75
  %8 = phi ptr [ %call84, %invoke.cont96 ], [ null, %cleanup.done75 ]
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %new.cont97
  %cleanup.is_active99 = load i1, ptr %cleanup.cond92, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

cleanup.action100:                                ; preds = %invoke.cont98
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #6
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %cleanup.action100, %invoke.cont98
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call112 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %cleanup.done101
  %tobool = icmp ne i8 %call112, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont111
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %new.cont, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad2
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done7, %lpad
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %ehcleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %ehcleanup
  br label %eh.resume

lpad16:                                           ; preds = %new.notnull13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad19:                                           ; preds = %new.cont21, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #6
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.done29, %lpad16
  %cleanup.is_active31 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %ehcleanup30
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #6
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %ehcleanup30
  br label %ehcleanup147

lpad40:                                           ; preds = %new.notnull36
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad44:                                           ; preds = %new.cont46, %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #6
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad44
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done54, %lpad40
  %cleanup.is_active56 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active56, label %cleanup.action57, label %cleanup.done58

cleanup.action57:                                 ; preds = %ehcleanup55
  %31 = load ptr, ptr %saved-rvalue37, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #6
  br label %cleanup.done58

cleanup.done58:                                   ; preds = %cleanup.action57, %ehcleanup55
  br label %ehcleanup145

lpad65:                                           ; preds = %new.notnull61
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad69:                                           ; preds = %new.cont71, %invoke.cont66
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active77 = load i1, ptr %cleanup.cond67, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %lpad69
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #6
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %lpad69
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %cleanup.done79, %lpad65
  %cleanup.is_active81 = load i1, ptr %cleanup.cond63, align 1
  br i1 %cleanup.is_active81, label %cleanup.action82, label %cleanup.done83

cleanup.action82:                                 ; preds = %ehcleanup80
  %38 = load ptr, ptr %saved-rvalue62, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #6
  br label %cleanup.done83

cleanup.done83:                                   ; preds = %cleanup.action82, %ehcleanup80
  br label %ehcleanup143

lpad90:                                           ; preds = %new.notnull86
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad93:                                           ; preds = %new.cont97, %invoke.cont94, %invoke.cont91
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active103 = load i1, ptr %cleanup.cond92, align 1
  br i1 %cleanup.is_active103, label %cleanup.action104, label %cleanup.done105

cleanup.action104:                                ; preds = %lpad93
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #6
  br label %cleanup.done105

cleanup.done105:                                  ; preds = %cleanup.action104, %lpad93
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %cleanup.done105, %lpad90
  %cleanup.is_active107 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active107, label %cleanup.action108, label %cleanup.done109

cleanup.action108:                                ; preds = %ehcleanup106
  %45 = load ptr, ptr %saved-rvalue87, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %45) #6
  br label %cleanup.done109

cleanup.done109:                                  ; preds = %cleanup.action108, %ehcleanup106
  br label %ehcleanup141

lpad110:                                          ; preds = %if.end137, %if.then134, %invoke.cont130, %invoke.cont128, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont117, %invoke.cont115, %invoke.cont113, %if.end, %cleanup.done101
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc) #6
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont111
  %call114 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %if.end
  %call116 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rule1897)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call114, ptr noundef %call116, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call119 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc)
          to label %invoke.cont118 unwind label %lpad110

invoke.cont118:                                   ; preds = %invoke.cont117
  %call121 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rule1898to1911)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %invoke.cont118
  %50 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call119, ptr noundef %call121, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont122 unwind label %lpad110

invoke.cont122:                                   ; preds = %invoke.cont120
  %call124 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %invoke.cont122
  %call126 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %ruleFrom1912)
          to label %invoke.cont125 unwind label %lpad110

invoke.cont125:                                   ; preds = %invoke.cont123
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call124, ptr noundef %call126, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont127 unwind label %lpad110

invoke.cont127:                                   ; preds = %invoke.cont125
  %call129 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc)
          to label %invoke.cont128 unwind label %lpad110

invoke.cont128:                                   ; preds = %invoke.cont127
  %52 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call129, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont130 unwind label %lpad110

invoke.cont130:                                   ; preds = %invoke.cont128
  %53 = load ptr, ptr %status.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call132 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %54)
          to label %invoke.cont131 unwind label %lpad110

invoke.cont131:                                   ; preds = %invoke.cont130
  %tobool133 = icmp ne i8 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %invoke.cont131
  %call136 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc)
          to label %invoke.cont135 unwind label %lpad110

invoke.cont135:                                   ; preds = %if.then134
  store ptr %call136, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  br label %if.end137

if.end137:                                        ; preds = %invoke.cont135, %invoke.cont131
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 12, ptr noundef @_ZL22calendar_dangi_cleanupv)
          to label %invoke.cont138 unwind label %lpad110

invoke.cont138:                                   ; preds = %if.end137
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont138, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dangiCalZoneAstroCalc) #6
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ruleFrom1912) #6
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule1898to1911) #6
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule1897) #6
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialTimeZone) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup141:                                     ; preds = %lpad110, %cleanup.done109
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ruleFrom1912) #6
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %cleanup.done83
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule1898to1911) #6
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %cleanup.done58
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule1897) #6
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %cleanup.done33
  call void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initialTimeZone) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup147, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val148 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val148

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DangiCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %year, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %year, align 4
  %add = add i32 %3, -2333
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DangiCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub i32 %0, -2333
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513DangiCalendar16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DangiCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513DangiCalendar16getStaticClassIDEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, i8 noundef signext) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare noundef double @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar11newMoonNearEda(ptr noundef nonnull align 8 dereferenceable(632), double noundef, i8 noundef signext) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7515ChineseCalendar7newYearEi(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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

declare void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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

declare void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22calendar_dangi_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gDangiCalendarInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(105) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19InitialTimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17RuleBasedTimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
