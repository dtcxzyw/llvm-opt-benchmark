target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::IndianCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

@_ZTVN6icu_7514IndianCalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_7514IndianCalendarE, ptr @_ZN6icu_7514IndianCalendarD1Ev, ptr @_ZN6icu_7514IndianCalendarD0Ev, ptr @_ZNK6icu_7514IndianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514IndianCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7514IndianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7514IndianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7514IndianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7514IndianCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514IndianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514IndianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514IndianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7514IndianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7514IndianCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@_ZN6icu_75L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 30, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZZN6icu_7514IndianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514IndianCalendarE = constant [26 x i8] c"N6icu_7514IndianCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7514IndianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514IndianCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=Indian\00", align 1

@_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514IndianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514IndianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514IndianCalendarC2ERKS0_
@_ZN6icu_7514IndianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514IndianCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514IndianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514IndianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514IndianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() #2

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514IndianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514IndianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514IndianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514IndianCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom
  %1 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %1, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %month.addr, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef %month.addr)
  %3 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %3, %call
  store i32 %add, ptr %eyear.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i32, ptr %eyear.addr, align 4
  %add3 = add nsw i32 %4, 78
  %call4 = call noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %add3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %month.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 31, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %month.addr, align 4
  %cmp8 = icmp sge i32 %6, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %month.addr, align 4
  %cmp10 = icmp sle i32 %7, 5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 31, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  store i32 30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %year) #0 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  %0 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %0, 78
  %call = call noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %add)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %imonth = alloca i32, align 4
  %jd = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i8 %0, ptr %.addr, align 1
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %2, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %month.addr, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %3, i32 noundef 12, ptr noundef %month.addr)
  %4 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %4, %call
  store i32 %add, ptr %eyear.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %month.addr, align 4
  %cmp3 = icmp eq i32 %5, 12
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %imonth, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %month.addr, align 4
  %add5 = add nsw i32 %6, 1
  store i32 %add5, ptr %imonth, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %7 = load i32, ptr %eyear.addr, align 4
  %8 = load i32, ptr %imonth, align 4
  %call7 = call noundef double @_ZN6icu_75L10IndianToJDEiii(i32 noundef %7, i32 noundef %8, i32 noundef 1)
  store double %call7, ptr %jd, align 8
  %9 = load double, ptr %jd, align 8
  %conv = fptosi double %9 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L10IndianToJDEiii(i32 noundef %year, i32 noundef %month, i32 noundef %date) #0 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %leapMonth = alloca i32, align 4
  %gyear = alloca i32, align 4
  %m = alloca i32, align 4
  %start = alloca double, align 8
  %jd = alloca double, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %add = add nsw i32 %0, 78
  store i32 %add, ptr %gyear, align 4
  %1 = load i32, ptr %gyear, align 4
  %call = call noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 31, ptr %leapMonth, align 4
  %2 = load i32, ptr %gyear, align 4
  %call1 = call noundef double @_ZN6icu_75L13gregorianToJDEiii(i32 noundef %2, i32 noundef 2, i32 noundef 21)
  store double %call1, ptr %start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 30, ptr %leapMonth, align 4
  %3 = load i32, ptr %gyear, align 4
  %call2 = call noundef double @_ZN6icu_75L13gregorianToJDEiii(i32 noundef %3, i32 noundef 2, i32 noundef 22)
  store double %call2, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %month.addr, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %5 = load double, ptr %start, align 8
  %6 = load i32, ptr %date.addr, align 4
  %sub = sub nsw i32 %6, 1
  %conv = sitofp i32 %sub to double
  %add4 = fadd double %5, %conv
  store double %add4, ptr %jd, align 8
  br label %if.end24

if.else5:                                         ; preds = %if.end
  %7 = load double, ptr %start, align 8
  %8 = load i32, ptr %leapMonth, align 4
  %conv6 = sitofp i32 %8 to double
  %add7 = fadd double %7, %conv6
  store double %add7, ptr %jd, align 8
  %9 = load i32, ptr %month.addr, align 4
  %sub8 = sub nsw i32 %9, 2
  store i32 %sub8, ptr %m, align 4
  %10 = load i32, ptr %m, align 4
  %cmp9 = icmp sgt i32 %10, 5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else5
  store i32 5, ptr %m, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else5
  %11 = load i32, ptr %m, align 4
  %mul = mul nsw i32 %11, 31
  %conv12 = sitofp i32 %mul to double
  %12 = load double, ptr %jd, align 8
  %add13 = fadd double %12, %conv12
  store double %add13, ptr %jd, align 8
  %13 = load i32, ptr %month.addr, align 4
  %cmp14 = icmp sge i32 %13, 8
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %14 = load i32, ptr %month.addr, align 4
  %sub16 = sub nsw i32 %14, 7
  store i32 %sub16, ptr %m, align 4
  %15 = load i32, ptr %m, align 4
  %mul17 = mul nsw i32 %15, 30
  %conv18 = sitofp i32 %mul17 to double
  %16 = load double, ptr %jd, align 8
  %add19 = fadd double %16, %conv18
  store double %add19, ptr %jd, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end11
  %17 = load i32, ptr %date.addr, align 4
  %sub21 = sub nsw i32 %17, 1
  %conv22 = sitofp i32 %sub21 to double
  %18 = load double, ptr %jd, align 8
  %add23 = fadd double %18, %conv22
  store double %add23, ptr %jd, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then3
  %19 = load double, ptr %jd, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514IndianCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  store i32 %call2, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  store i32 %call3, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %year, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %defaultValue) #3 comdat align 2 {
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
define void @_ZN6icu_7514IndianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %jdAtStartOfGregYear = alloca double, align 8
  %leapMonth = alloca i32, align 4
  %IndianYear = alloca i32, align 4
  %yday = alloca i32, align 4
  %IndianMonth = alloca i32, align 4
  %IndianDayOfMonth = alloca i32, align 4
  %mday = alloca i32, align 4
  %gregorianYear = alloca i32, align 4
  %gd = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %julianDay.addr, align 4
  %conv = sitofp i32 %1 to double
  %arraydecay = getelementptr inbounds [3 x i32], ptr %gd, i64 0, i64 0
  %call = call noundef ptr @_ZN6icu_75L13jdToGregorianEdPi(double noundef %conv, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %gregorianYear, align 4
  %3 = load i32, ptr %gregorianYear, align 4
  %sub = sub nsw i32 %3, 78
  store i32 %sub, ptr %IndianYear, align 4
  %4 = load i32, ptr %gregorianYear, align 4
  %call2 = call noundef double @_ZN6icu_75L13gregorianToJDEiii(i32 noundef %4, i32 noundef 0, i32 noundef 1)
  store double %call2, ptr %jdAtStartOfGregYear, align 8
  %5 = load i32, ptr %julianDay.addr, align 4
  %conv3 = sitofp i32 %5 to double
  %6 = load double, ptr %jdAtStartOfGregYear, align 8
  %sub4 = fsub double %conv3, %6
  %conv5 = fptosi double %sub4 to i32
  store i32 %conv5, ptr %yday, align 4
  %7 = load i32, ptr %yday, align 4
  %cmp = icmp slt i32 %7, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %IndianYear, align 4
  %sub6 = sub nsw i32 %8, 1
  store i32 %sub6, ptr %IndianYear, align 4
  %9 = load i32, ptr %gregorianYear, align 4
  %sub7 = sub nsw i32 %9, 1
  %call8 = call noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %sub7)
  %tobool = icmp ne i8 %call8, 0
  %cond = select i1 %tobool, i32 31, i32 30
  store i32 %cond, ptr %leapMonth, align 4
  %10 = load i32, ptr %leapMonth, align 4
  %add = add nsw i32 %10, 155
  %add9 = add nsw i32 %add, 90
  %add10 = add nsw i32 %add9, 10
  %11 = load i32, ptr %yday, align 4
  %add11 = add nsw i32 %11, %add10
  store i32 %add11, ptr %yday, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %gregorianYear, align 4
  %call12 = call noundef signext i8 @_ZN6icu_75L15isGregorianLeapEi(i32 noundef %12)
  %tobool13 = icmp ne i8 %call12, 0
  %cond14 = select i1 %tobool13, i32 31, i32 30
  store i32 %cond14, ptr %leapMonth, align 4
  %13 = load i32, ptr %yday, align 4
  %sub15 = sub nsw i32 %13, 80
  store i32 %sub15, ptr %yday, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %yday, align 4
  %15 = load i32, ptr %leapMonth, align 4
  %cmp16 = icmp slt i32 %14, %15
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %IndianMonth, align 4
  %16 = load i32, ptr %yday, align 4
  %add18 = add nsw i32 %16, 1
  store i32 %add18, ptr %IndianDayOfMonth, align 4
  br label %if.end38

if.else19:                                        ; preds = %if.end
  %17 = load i32, ptr %yday, align 4
  %18 = load i32, ptr %leapMonth, align 4
  %sub20 = sub nsw i32 %17, %18
  store i32 %sub20, ptr %mday, align 4
  %19 = load i32, ptr %mday, align 4
  %cmp21 = icmp slt i32 %19, 155
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else19
  %20 = load i32, ptr %mday, align 4
  %div = sdiv i32 %20, 31
  %conv23 = sitofp i32 %div to double
  %call24 = call double @uprv_floor_75(double noundef %conv23)
  %conv25 = fptosi double %call24 to i32
  %add26 = add nsw i32 %conv25, 1
  store i32 %add26, ptr %IndianMonth, align 4
  %21 = load i32, ptr %mday, align 4
  %rem = srem i32 %21, 31
  %add27 = add nsw i32 %rem, 1
  store i32 %add27, ptr %IndianDayOfMonth, align 4
  br label %if.end37

if.else28:                                        ; preds = %if.else19
  %22 = load i32, ptr %mday, align 4
  %sub29 = sub nsw i32 %22, 155
  store i32 %sub29, ptr %mday, align 4
  %23 = load i32, ptr %mday, align 4
  %div30 = sdiv i32 %23, 30
  %conv31 = sitofp i32 %div30 to double
  %call32 = call double @uprv_floor_75(double noundef %conv31)
  %conv33 = fptosi double %call32 to i32
  %add34 = add nsw i32 %conv33, 6
  store i32 %add34, ptr %IndianMonth, align 4
  %24 = load i32, ptr %mday, align 4
  %rem35 = srem i32 %24, 30
  %add36 = add nsw i32 %rem35, 1
  store i32 %add36, ptr %IndianDayOfMonth, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else28, %if.then22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then17
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 0)
  %25 = load i32, ptr %IndianYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %25)
  %26 = load i32, ptr %IndianYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %IndianMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %27)
  %28 = load i32, ptr %IndianMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %28)
  %29 = load i32, ptr %IndianDayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %29)
  %30 = load i32, ptr %yday, align 4
  %add39 = add nsw i32 %30, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %add39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L13jdToGregorianEdPi(double noundef %jd, ptr noundef %gregorianDate) #0 {
entry:
  %jd.addr = alloca double, align 8
  %gregorianDate.addr = alloca ptr, align 8
  %gdow = alloca i32, align 4
  store double %jd, ptr %jd.addr, align 8
  store ptr %gregorianDate, ptr %gregorianDate.addr, align 8
  %0 = load double, ptr %jd.addr, align 8
  %sub = fsub double %0, 0x41429EC600000000
  %conv = fptosi double %sub to i32
  %1 = load ptr, ptr %gregorianDate.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load ptr, ptr %gregorianDate.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load ptr, ptr %gregorianDate.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 2
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %gdow)
  %4 = load ptr, ptr %gregorianDate.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L13gregorianToJDEiii(i32 noundef %year, i32 noundef %month, i32 noundef %date) #0 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %1 = load i32, ptr %month.addr, align 4
  %2 = load i32, ptr %date.addr, align 4
  %call = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %add = fadd double %call, 0x41429EC600000000
  %sub = fsub double %add, 5.000000e-01
  ret double %sub
}

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
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
  %add = add i32 %3, 79
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub i32 %0, 79
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7514IndianCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514IndianCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::IndianCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newStart = alloca double, align 8
  %newYear = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
  %0 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store double %call8, ptr %newStart, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %newYear, align 4
  %1 = load double, ptr %newStart, align 8
  store double %1, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %2 = load i32, ptr %newYear, align 4
  store i32 %2, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #5
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514IndianCalendar16getStaticClassIDEv() #3 align 2 {
entry:
  ret ptr @_ZZN6icu_7514IndianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514IndianCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514IndianCalendar16getStaticClassIDEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #3 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %1, 100
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow) #0 comdat align 2 {
entry:
  %day.addr = alloca i32, align 4
  %year.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %dom.addr = alloca ptr, align 8
  %dow.addr = alloca ptr, align 8
  %doy_unused = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  store ptr %year, ptr %year.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %dom, ptr %dom.addr, align 8
  store ptr %dow, ptr %dow.addr, align 8
  %0 = load i32, ptr %day.addr, align 4
  %1 = load ptr, ptr %year.addr, align 8
  %2 = load ptr, ptr %month.addr, align 8
  %3 = load ptr, ptr %dom.addr, align 8
  %4 = load ptr, ptr %dow.addr, align 8
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused)
  ret void
}

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #6
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
