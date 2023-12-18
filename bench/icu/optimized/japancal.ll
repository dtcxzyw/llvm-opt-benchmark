; ModuleID = 'bench/icu/original/japancal.ll'
source_filename = "bench/icu/original/japancal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::EraRules" = type { %"class.icu_75::LocalMemory", i32, i32 }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }

@_ZZN6icu_7516JapaneseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZL11gCurrentEra = internal unnamed_addr global i32 0, align 4
@_ZTVN6icu_7516JapaneseCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7516JapaneseCalendarE, ptr @_ZN6icu_7516JapaneseCalendarD1Ev, ptr @_ZN6icu_7516JapaneseCalendarD0Ev, ptr @_ZNK6icu_7516JapaneseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7516JapaneseCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7516JapaneseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7516JapaneseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_7516JapaneseCalendar21getDefaultMonthInYearEi, ptr @_ZN6icu_7516JapaneseCalendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7516JapaneseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7516JapaneseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7516JapaneseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @_ZNK6icu_7516JapaneseCalendar14internalGetEraEv, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEi, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@_ZL17gJapaneseEraRules = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516JapaneseCalendarE = constant [28 x i8] c"N6icu_7516JapaneseCalendarE\00", align 1
@_ZTIN6icu_7517GregorianCalendarE = external constant ptr
@_ZTIN6icu_7516JapaneseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516JapaneseCalendarE, ptr @_ZTIN6icu_7517GregorianCalendarE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ICU_ENABLE_TENTATIVE_ERA\00", align 1
@_ZL25gJapaneseEraRulesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7516JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516JapaneseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516JapaneseCalendarD2Ev
@_ZN6icu_7516JapaneseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516JapaneseCalendarC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7516JapaneseCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516JapaneseCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.2) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @uprv_stricmp_75(ptr noundef nonnull %call, ptr noundef nonnull @.str)
  %cmp2 = icmp eq i32 %call1, 0
  %spec.select = zext i1 %cmp2 to i8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %includeTentativeEra.0 = phi i8 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  ret i8 %includeTentativeEra.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar13getCurrentEraEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr @_ZL11gCurrentEra, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7516JapaneseCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke fastcc void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL25gJapaneseEraRulesInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #9
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %call1.i.i = tail call i32 @uprv_stricmp_75(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str)
  %cmp2.i.i = icmp eq i32 %call1.i.i, 0
  %spec.select.i.i = zext i1 %cmp2.i.i to i8
  br label %_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv.exit.i

_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv.exit.i: ; preds = %land.lhs.true.i.i, %if.then4.i
  %includeTentativeEra.0.i.i = phi i8 [ 0, %if.then4.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call1.i = tail call noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef nonnull @.str.1, i8 noundef signext %includeTentativeEra.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call1.i, ptr @_ZL17gJapaneseEraRules, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i1 = icmp slt i32 %2, 1
  br i1 %cmp.i.i1, label %if.end.i2, label %_ZN6icu_75L14initializeErasER10UErrorCode.exit

if.end.i2:                                        ; preds = %_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv.exit.i
  %currentEra.i.i = getelementptr inbounds %"class.icu_75::EraRules", ptr %call1.i, i64 0, i32 2
  %3 = load i32, ptr %currentEra.i.i, align 4
  store i32 %3, ptr @_ZL11gCurrentEra, align 4
  br label %_ZN6icu_75L14initializeErasER10UErrorCode.exit

_ZN6icu_75L14initializeErasER10UErrorCode.exit:   ; preds = %_ZN6icu_7516JapaneseCalendar18enableTentativeEraEv.exit.i, %if.end.i2
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL25gJapaneseEraRulesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL25gJapaneseEraRulesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %4, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L14initializeErasER10UErrorCode.exit, %if.else.i, %if.then8.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 7, ptr noundef nonnull @_ZL25japanese_calendar_cleanupv)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516JapaneseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516JapaneseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7516JapaneseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7516JapaneseCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  invoke fastcc void @_ZN6icu_75L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7516JapaneseCalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516JapaneseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7516JapaneseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %call, ptr noundef nonnull align 8 dereferenceable(654) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516JapaneseCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear) unnamed_addr #1 align 2 {
entry:
  %eraStart = alloca [3 x i32], align 4
  %status = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(654) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %eraStart, i8 0, i64 12, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(12) %eraStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %eraStart, align 4
  %cmp = icmp eq i32 %2, %eyear
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %sub = add nsw i32 %3, -1
  %retval.0 = select i1 %cmp, i32 %sub, i32 0
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %eraStart = alloca [3 x i32], align 4
  %status = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(654) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %eraStart, i8 0, i64 12, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(12) %eraStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %eraStart, align 4
  %cmp = icmp eq i32 %2, %eyear
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %sub = add nsw i32 %3, -1
  %cmp3 = icmp eq i32 %sub, %month
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %eraStart, i64 0, i64 2
  %4 = load i32, ptr %arrayidx5, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ %4, %if.then4 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar14internalGetEraEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this) unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr @_ZL11gCurrentEra, align 4
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  %2 = load i32, ptr %arrayidx3.i, align 4
  %cond.i = select i1 %cmp.i, i32 %2, i32 %0
  ret i32 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516JapaneseCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 0)
  %cmp3 = icmp eq i32 %call2, 19
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %3 = load i32, ptr @_ZL11gCurrentEra, align 4
  %arrayidx.i1 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  %4 = load i32, ptr %arrayidx.i1, align 4
  %cmp.i2 = icmp sgt i32 %4, 0
  %arrayidx3.i5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  %5 = load i32, ptr %arrayidx3.i5, align 4
  %cond.i3 = select i1 %cmp.i2, i32 %5, i32 %3
  %call6 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %cond.i3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  %6 = load i32, ptr %arrayidx.i7, align 8
  %arrayidx3.i11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %7 = load i32, ptr %arrayidx3.i11, align 8
  %cmp.i8.inv = icmp slt i32 %6, 1
  %cond.i9 = select i1 %cmp.i8.inv, i32 1, i32 %7
  %add = add i32 %call6, -1
  %sub = add i32 %add, %cond.i9
  br label %if.end

if.end:                                           ; preds = %cond.true.i, %if.then, %if.else
  %year.0 = phi i32 [ %sub, %if.else ], [ %1, %cond.true.i ], [ 1970, %if.then ]
  ret i32 %year.0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516JapaneseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %add = add nsw i32 %call2, 1
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 5
  %3 = load i32, ptr %arrayidx.i5, align 8
  %call4 = tail call noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %0, i32 noundef %add, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  store i32 %call4, ptr %arrayidx.i6, align 4
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 0
  store i8 1, ptr %arrayidx5.i, align 4
  %4 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %call5 = tail call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = add i32 %0, 1
  %add6 = sub i32 %sub, %call5
  %arrayidx.i7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  store i32 %add6, ptr %arrayidx.i7, align 8
  %arrayidx3.i8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx3.i8, align 8
  %arrayidx5.i9 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 1
  store i8 1, ptr %arrayidx5.i9, align 1
  ret void
}

declare void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7516JapaneseCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK6icu_7516JapaneseCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  switch i32 %field, label %sw.default10 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %or.cond = icmp ult i32 %limitType, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %numEras.i = getelementptr inbounds %"class.icu_75::EraRules", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numEras.i, align 8
  %sub = add nsw i32 %1, -1
  br label %return

sw.bb3:                                           ; preds = %entry
  %limitType.off = add i32 %limitType, -3
  %switch = icmp ult i32 %limitType.off, 2
  br i1 %switch, label %sw.bb6, label %return

sw.bb6:                                           ; preds = %sw.bb3
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %3 = load i32, ptr @_ZL11gCurrentEra, align 4
  %call7 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call8 = call noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef 1, i32 noundef 3)
  %sub9 = sub nsw i32 %call8, %call7
  br label %return

sw.default10:                                     ; preds = %entry
  %call11 = tail call noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType)
  br label %return

return:                                           ; preds = %sw.bb3, %sw.bb, %sw.default10, %sw.bb6, %if.end
  %retval.0 = phi i32 [ %call11, %sw.default10 ], [ %sub9, %sw.bb6 ], [ %sub, %if.end ], [ 0, %sw.bb ], [ 1, %sw.bb3 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %nextEraStart = alloca [3 x i32], align 4
  %cmp = icmp eq i32 %field, 1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %numEras.i = getelementptr inbounds %"class.icu_75::EraRules", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %numEras.i, align 8
  %sub = add nsw i32 %2, -1
  %cmp5 = icmp eq i32 %call, %sub
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef 1, i32 noundef 3)
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %nextEraStart, i8 0, i64 12, i1 false)
  %add = add nsw i32 %call, 1
  call void @_ZNK6icu_758EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(12) %nextEraStart, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %nextEraStart, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %nextEraStart, i64 0, i64 1
  %5 = load i32, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %nextEraStart, i64 0, i64 2
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %call10 = call noundef i32 @_ZNK6icu_758EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub11 = sub i32 %4, %call10
  %cmp13 = icmp ne i32 %5, 1
  %cmp14 = icmp ne i32 %6, 1
  %or.cond.not = select i1 %cmp13, i1 true, i1 %cmp14
  %add12 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %sub11, %add12
  br label %return

if.end17:                                         ; preds = %entry
  %call18 = tail call noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then, %if.end17, %if.else, %if.then6
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %spec.select, %if.else ], [ %call18, %if.end17 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

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

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL25japanese_calendar_cleanupv() #6 {
entry:
  %0 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_758EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #9
  store ptr null, ptr @_ZL17gJapaneseEraRules, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store i32 0, ptr @_ZL11gCurrentEra, align 4
  store atomic i32 0, ptr @_ZL25gJapaneseEraRulesInitOnce seq_cst, align 4
  ret i8 1
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_758EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_758EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
