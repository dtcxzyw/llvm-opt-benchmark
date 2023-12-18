; ModuleID = 'bench/icu/original/dangical.ll'
source_filename = "bench/icu/original/dangical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7513DangiCalendarE = unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN6icu_7513DangiCalendarE, ptr @_ZN6icu_7513DangiCalendarD1Ev, ptr @_ZN6icu_7513DangiCalendarD0Ev, ptr @_ZNK6icu_7513DangiCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7513DangiCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7513DangiCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7513DangiCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7513DangiCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi, ptr @_ZNK6icu_7515ChineseCalendar11newMoonNearEda, ptr @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii, ptr @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii, ptr @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia, ptr @_ZNK6icu_7515ChineseCalendar7newYearEi, ptr @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@_ZL27gDangiCalendarZoneAstroCalc = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7513DangiCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513DangiCalendarE = constant [25 x i8] c"N6icu_7513DangiCalendarE\00", align 1
@_ZTIN6icu_7515ChineseCalendarE = external constant ptr
@_ZTIN6icu_7513DangiCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513DangiCalendarE, ptr @_ZTIN6icu_7515ChineseCalendarE }, align 8
@_ZL22gDangiCalendarInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
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
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZNK6icu_7513DangiCalendar24getDangiCalZoneAstroCalcER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %success)
  tail call void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, i32 noundef -2332, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar24getDangiCalZoneAstroCalcER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %millis1897.i = alloca [1 x double], align 8
  %millis1898.i = alloca [1 x double], align 8
  %millis1912.i = alloca [1 x double], align 8
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp15.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp64.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp89.i = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL22gDangiCalendarInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gDangiCalendarInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %millis1897.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %millis1898.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %millis1912.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp89.i)
  store i64 -4431330874815938560, ptr %millis1897.i, align 8
  store i64 -4431395460543938560, ptr %millis1898.i, align 8
  store i64 -4433057288139309056, ptr %millis1912.i, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #6
  %new.isnull.not.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.not.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull.i
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i32 noundef 28800000, i32 noundef 0)
          to label %cleanup.action.i unwind label %cleanup.action6.i

new.cont.i:                                       ; preds = %if.then4.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %cleanup.done.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %cleanup.done.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #6
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %if.then.i.i, %new.cont.i
  %call11.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull12.not.i = icmp eq ptr %call11.i, null
  br i1 %new.isnull12.not.i, label %new.cont21.i, label %new.notnull13.i

new.notnull13.i:                                  ; preds = %cleanup.done.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %new.notnull13.i
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call11.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15.i, i32 noundef 25200000, i32 noundef 0, ptr noundef nonnull %millis1897.i, i32 noundef 1, i32 noundef 1)
          to label %cleanup.action24.i unwind label %cleanup.action28.i

new.cont21.i:                                     ; preds = %cleanup.done.i
  %3 = load i32, ptr %status, align 4
  %cmp.i.i27.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i27.i, label %cleanup.done25.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %new.cont21.i
  store i32 7, ptr %status, align 4
  br label %cleanup.done25.i

cleanup.action24.i:                               ; preds = %invoke.cont17.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15.i) #6
  br label %cleanup.done25.i

cleanup.done25.i:                                 ; preds = %cleanup.action24.i, %if.then.i29.i, %new.cont21.i
  %call34.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull35.not.i = icmp eq ptr %call34.i, null
  br i1 %new.isnull35.not.i, label %new.cont46.i, label %new.notnull36.i

new.notnull36.i:                                  ; preds = %cleanup.done25.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %new.notnull36.i
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call34.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39.i, i32 noundef 28800000, i32 noundef 0, ptr noundef nonnull %millis1898.i, i32 noundef 1, i32 noundef 1)
          to label %cleanup.action49.i unwind label %cleanup.action53.i

new.cont46.i:                                     ; preds = %cleanup.done25.i
  %4 = load i32, ptr %status, align 4
  %cmp.i.i31.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i31.i, label %cleanup.done50.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %new.cont46.i
  store i32 7, ptr %status, align 4
  br label %cleanup.done50.i

cleanup.action49.i:                               ; preds = %invoke.cont41.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39.i) #6
  br label %cleanup.done50.i

cleanup.done50.i:                                 ; preds = %cleanup.action49.i, %if.then.i33.i, %new.cont46.i
  %call59.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #6
  %new.isnull60.not.i = icmp eq ptr %call59.i, null
  br i1 %new.isnull60.not.i, label %new.cont71.i, label %new.notnull61.i

new.notnull61.i:                                  ; preds = %cleanup.done50.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %new.notnull61.i
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call59.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64.i, i32 noundef 32400000, i32 noundef 0, ptr noundef nonnull %millis1912.i, i32 noundef 1, i32 noundef 1)
          to label %cleanup.action74.i unwind label %cleanup.action78.i

new.cont71.i:                                     ; preds = %cleanup.done50.i
  %5 = load i32, ptr %status, align 4
  %cmp.i.i36.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i36.i, label %cleanup.done75.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %new.cont71.i
  store i32 7, ptr %status, align 4
  br label %cleanup.done75.i

cleanup.action74.i:                               ; preds = %invoke.cont66.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64.i) #6
  br label %cleanup.done75.i

cleanup.done75.i:                                 ; preds = %cleanup.action74.i, %if.then.i38.i, %new.cont71.i
  %call84.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #6
  %new.isnull85.not.i = icmp eq ptr %call84.i, null
  br i1 %new.isnull85.not.i, label %new.cont97.i, label %new.notnull86.i

new.notnull86.i:                                  ; preds = %cleanup.done75.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %new.notnull86.i
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %call84.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89.i, ptr noundef %call.i)
          to label %cleanup.done101.i unwind label %cleanup.action104.i

new.cont97.i:                                     ; preds = %cleanup.done75.i
  %6 = load i32, ptr %status, align 4
  %cmp.i.i41.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i41.i, label %_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %new.cont97.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i

cleanup.done101.i:                                ; preds = %invoke.cont91.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89.i) #6
  %.pre.i = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre.i, 1
  br i1 %7, label %if.end.i1, label %delete.notnull.i48.i

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action9.i

cleanup.action6.i:                                ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #6
  br label %cleanup.action9.i

cleanup.action9.i:                                ; preds = %cleanup.action6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %cleanup.action6.i ], [ %8, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #6
  br label %eh.resume.i

lpad16.i:                                         ; preds = %new.notnull13.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action32.i

cleanup.action28.i:                               ; preds = %invoke.cont17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15.i) #6
  br label %cleanup.action32.i

cleanup.action32.i:                               ; preds = %cleanup.action28.i, %lpad16.i
  %.pn12.i = phi { ptr, i32 } [ %11, %cleanup.action28.i ], [ %10, %lpad16.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11.i) #6
  br label %ehcleanup147.i

lpad40.i:                                         ; preds = %new.notnull36.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action57.i

cleanup.action53.i:                               ; preds = %invoke.cont41.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39.i) #6
  br label %cleanup.action57.i

cleanup.action57.i:                               ; preds = %cleanup.action53.i, %lpad40.i
  %.pn14.i = phi { ptr, i32 } [ %13, %cleanup.action53.i ], [ %12, %lpad40.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34.i) #6
  br label %ehcleanup145.i

lpad65.i:                                         ; preds = %new.notnull61.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82.i

cleanup.action78.i:                               ; preds = %invoke.cont66.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64.i) #6
  br label %cleanup.action82.i

cleanup.action82.i:                               ; preds = %cleanup.action78.i, %lpad65.i
  %.pn16.i = phi { ptr, i32 } [ %15, %cleanup.action78.i ], [ %14, %lpad65.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call59.i) #6
  br label %ehcleanup143.i

lpad90.i:                                         ; preds = %new.notnull86.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108.i

cleanup.action104.i:                              ; preds = %invoke.cont91.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89.i) #6
  br label %cleanup.action108.i

cleanup.action108.i:                              ; preds = %cleanup.action104.i, %lpad90.i
  %initialTimeZone.sroa.0.1.i = phi ptr [ null, %cleanup.action104.i ], [ %call.i, %lpad90.i ]
  %.pn18.i = phi { ptr, i32 } [ %17, %cleanup.action104.i ], [ %16, %lpad90.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call84.i) #6
  br label %ehcleanup141.i

lpad110.thread.i:                                 ; preds = %invoke.cont127.i, %invoke.cont122.i, %invoke.cont117.i, %if.end.i1
  %rule1898to1911.sroa.0.0.ph.i = phi ptr [ %call34.i, %if.end.i1 ], [ null, %invoke.cont117.i ], [ null, %invoke.cont122.i ], [ null, %invoke.cont127.i ]
  %ruleFrom1912.sroa.0.0.ph.i = phi ptr [ %call59.i, %if.end.i1 ], [ %call59.i, %invoke.cont117.i ], [ null, %invoke.cont122.i ], [ null, %invoke.cont127.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

lpad110.i:                                        ; preds = %if.end137.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %dangiCalZoneAstroCalc.sroa.0.1.i, null
  br i1 %isnull.i.i, label %eh.resume.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad110.i, %lpad110.thread.i
  %lpad.phi134.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %lpad110.thread.i ], [ %lpad.thr_comm.split-lp.i, %lpad110.i ]
  %dangiCalZoneAstroCalc.sroa.0.0133.i = phi ptr [ %call84.i, %lpad110.thread.i ], [ %dangiCalZoneAstroCalc.sroa.0.1.i, %lpad110.i ]
  %ruleFrom1912.sroa.0.0132.i = phi ptr [ %ruleFrom1912.sroa.0.0.ph.i, %lpad110.thread.i ], [ null, %lpad110.i ]
  %rule1898to1911.sroa.0.0131.i = phi ptr [ %rule1898to1911.sroa.0.0.ph.i, %lpad110.thread.i ], [ null, %lpad110.i ]
  %vtable.i.i = load ptr, ptr %dangiCalZoneAstroCalc.sroa.0.0133.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(105) %dangiCalZoneAstroCalc.sroa.0.0133.i) #6
  br label %ehcleanup141.i

if.end.i1:                                        ; preds = %cleanup.done101.i
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call84.i, ptr noundef %call11.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont117.i unwind label %lpad110.thread.i

invoke.cont117.i:                                 ; preds = %if.end.i1
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call84.i, ptr noundef %call34.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont122.i unwind label %lpad110.thread.i

invoke.cont122.i:                                 ; preds = %invoke.cont117.i
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call84.i, ptr noundef %call59.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont127.i unwind label %lpad110.thread.i

invoke.cont127.i:                                 ; preds = %invoke.cont122.i
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call84.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont130.i unwind label %lpad110.thread.i

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %19 = load i32, ptr %status, align 4
  %cmp.i45.i = icmp sgt i32 %19, 0
  br i1 %cmp.i45.i, label %if.end137.i, label %if.then134.i

if.then134.i:                                     ; preds = %invoke.cont130.i
  store ptr %call84.i, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then134.i, %invoke.cont130.i
  %dangiCalZoneAstroCalc.sroa.0.1.i = phi ptr [ %call84.i, %invoke.cont130.i ], [ null, %if.then134.i ]
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 12, ptr noundef nonnull @_ZL22calendar_dangi_cleanupv)
          to label %cleanup.i unwind label %lpad110.i

cleanup.i:                                        ; preds = %if.end137.i
  %isnull.i47.i = icmp eq ptr %dangiCalZoneAstroCalc.sroa.0.1.i, null
  br i1 %isnull.i47.i, label %_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.exit, label %delete.notnull.i48.i

delete.notnull.i48.i:                             ; preds = %cleanup.i, %cleanup.done101.i
  %dangiCalZoneAstroCalc.sroa.0.2156.i = phi ptr [ %dangiCalZoneAstroCalc.sroa.0.1.i, %cleanup.i ], [ %call84.i, %cleanup.done101.i ]
  %ruleFrom1912.sroa.0.1155.i = phi ptr [ null, %cleanup.i ], [ %call59.i, %cleanup.done101.i ]
  %rule1898to1911.sroa.0.1154.i = phi ptr [ null, %cleanup.i ], [ %call34.i, %cleanup.done101.i ]
  %rule1897.sroa.0.0153.i = phi ptr [ null, %cleanup.i ], [ %call11.i, %cleanup.done101.i ]
  %vtable.i49.i = load ptr, ptr %dangiCalZoneAstroCalc.sroa.0.2156.i, align 8
  %vfn.i50.i = getelementptr inbounds ptr, ptr %vtable.i49.i, i64 1
  %20 = load ptr, ptr %vfn.i50.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(105) %dangiCalZoneAstroCalc.sroa.0.2156.i) #6
  br label %_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i

_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i: ; preds = %delete.notnull.i48.i, %if.then.i43.i, %new.cont97.i
  %ruleFrom1912.sroa.0.1144.i = phi ptr [ %ruleFrom1912.sroa.0.1155.i, %delete.notnull.i48.i ], [ %call59.i, %new.cont97.i ], [ %call59.i, %if.then.i43.i ]
  %rule1898to1911.sroa.0.1143.i = phi ptr [ %rule1898to1911.sroa.0.1154.i, %delete.notnull.i48.i ], [ %call34.i, %new.cont97.i ], [ %call34.i, %if.then.i43.i ]
  %rule1897.sroa.0.0142.i = phi ptr [ %rule1897.sroa.0.0153.i, %delete.notnull.i48.i ], [ %call11.i, %new.cont97.i ], [ %call11.i, %if.then.i43.i ]
  %initialTimeZone.sroa.0.0120122125141.i = phi ptr [ null, %delete.notnull.i48.i ], [ %call.i, %new.cont97.i ], [ %call.i, %if.then.i43.i ]
  %isnull.i52.i = icmp eq ptr %ruleFrom1912.sroa.0.1144.i, null
  br i1 %isnull.i52.i, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i, label %delete.notnull.i53.i

delete.notnull.i53.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i
  %vtable.i54.i = load ptr, ptr %ruleFrom1912.sroa.0.1144.i, align 8
  %vfn.i55.i = getelementptr inbounds ptr, ptr %vtable.i54.i, i64 1
  %21 = load ptr, ptr %vfn.i55.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %ruleFrom1912.sroa.0.1144.i) #6
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i: ; preds = %delete.notnull.i53.i, %_ZN6icu_7512LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit51.i
  %isnull.i56.i = icmp eq ptr %rule1898to1911.sroa.0.1143.i, null
  br i1 %isnull.i56.i, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit60.i, label %delete.notnull.i57.i

delete.notnull.i57.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i
  %vtable.i58.i = load ptr, ptr %rule1898to1911.sroa.0.1143.i, align 8
  %vfn.i59.i = getelementptr inbounds ptr, ptr %vtable.i58.i, i64 1
  %22 = load ptr, ptr %vfn.i59.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %rule1898to1911.sroa.0.1143.i) #6
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit60.i

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit60.i: ; preds = %delete.notnull.i57.i, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i
  %isnull.i61.i = icmp eq ptr %rule1897.sroa.0.0142.i, null
  br i1 %isnull.i61.i, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit65.i, label %delete.notnull.i62.i

delete.notnull.i62.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit60.i
  %vtable.i63.i = load ptr, ptr %rule1897.sroa.0.0142.i, align 8
  %vfn.i64.i = getelementptr inbounds ptr, ptr %vtable.i63.i, i64 1
  %23 = load ptr, ptr %vfn.i64.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(80) %rule1897.sroa.0.0142.i) #6
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit65.i

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit65.i: ; preds = %delete.notnull.i62.i, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit60.i
  %isnull.i66.i = icmp eq ptr %initialTimeZone.sroa.0.0120122125141.i, null
  br i1 %isnull.i66.i, label %_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.exit, label %delete.notnull.i67.i

delete.notnull.i67.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit65.i
  %vtable.i68.i = load ptr, ptr %initialTimeZone.sroa.0.0120122125141.i, align 8
  %vfn.i69.i = getelementptr inbounds ptr, ptr %vtable.i68.i, i64 1
  %24 = load ptr, ptr %vfn.i69.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %initialTimeZone.sroa.0.0120122125141.i) #6
  br label %_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.exit

ehcleanup141.i:                                   ; preds = %delete.notnull.i.i, %cleanup.action108.i
  %initialTimeZone.sroa.0.2.i = phi ptr [ %initialTimeZone.sroa.0.1.i, %cleanup.action108.i ], [ null, %delete.notnull.i.i ]
  %rule1897.sroa.0.1.i = phi ptr [ %call11.i, %cleanup.action108.i ], [ null, %delete.notnull.i.i ]
  %rule1898to1911.sroa.0.2.i = phi ptr [ %call34.i, %cleanup.action108.i ], [ %rule1898to1911.sroa.0.0131.i, %delete.notnull.i.i ]
  %ruleFrom1912.sroa.0.2.i = phi ptr [ %call59.i, %cleanup.action108.i ], [ %ruleFrom1912.sroa.0.0132.i, %delete.notnull.i.i ]
  %.pn20.i = phi { ptr, i32 } [ %.pn18.i, %cleanup.action108.i ], [ %lpad.phi134.i, %delete.notnull.i.i ]
  %isnull.i70.i = icmp eq ptr %ruleFrom1912.sroa.0.2.i, null
  br i1 %isnull.i70.i, label %ehcleanup143.i, label %delete.notnull.i71.i

delete.notnull.i71.i:                             ; preds = %ehcleanup141.i
  %vtable.i72.i = load ptr, ptr %ruleFrom1912.sroa.0.2.i, align 8
  %vfn.i73.i = getelementptr inbounds ptr, ptr %vtable.i72.i, i64 1
  %25 = load ptr, ptr %vfn.i73.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %ruleFrom1912.sroa.0.2.i) #6
  br label %ehcleanup143.i

ehcleanup143.i:                                   ; preds = %delete.notnull.i71.i, %ehcleanup141.i, %cleanup.action82.i
  %initialTimeZone.sroa.0.3.i = phi ptr [ %call.i, %cleanup.action82.i ], [ %initialTimeZone.sroa.0.2.i, %ehcleanup141.i ], [ %initialTimeZone.sroa.0.2.i, %delete.notnull.i71.i ]
  %rule1897.sroa.0.2.i = phi ptr [ %call11.i, %cleanup.action82.i ], [ %rule1897.sroa.0.1.i, %ehcleanup141.i ], [ %rule1897.sroa.0.1.i, %delete.notnull.i71.i ]
  %rule1898to1911.sroa.0.3.i = phi ptr [ %call34.i, %cleanup.action82.i ], [ %rule1898to1911.sroa.0.2.i, %ehcleanup141.i ], [ %rule1898to1911.sroa.0.2.i, %delete.notnull.i71.i ]
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn16.i, %cleanup.action82.i ], [ %.pn20.i, %ehcleanup141.i ], [ %.pn20.i, %delete.notnull.i71.i ]
  %isnull.i75.i = icmp eq ptr %rule1898to1911.sroa.0.3.i, null
  br i1 %isnull.i75.i, label %ehcleanup145.i, label %delete.notnull.i76.i

delete.notnull.i76.i:                             ; preds = %ehcleanup143.i
  %vtable.i77.i = load ptr, ptr %rule1898to1911.sroa.0.3.i, align 8
  %vfn.i78.i = getelementptr inbounds ptr, ptr %vtable.i77.i, i64 1
  %26 = load ptr, ptr %vfn.i78.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(80) %rule1898to1911.sroa.0.3.i) #6
  br label %ehcleanup145.i

ehcleanup145.i:                                   ; preds = %delete.notnull.i76.i, %ehcleanup143.i, %cleanup.action57.i
  %initialTimeZone.sroa.0.4.i = phi ptr [ %call.i, %cleanup.action57.i ], [ %initialTimeZone.sroa.0.3.i, %ehcleanup143.i ], [ %initialTimeZone.sroa.0.3.i, %delete.notnull.i76.i ]
  %rule1897.sroa.0.3.i = phi ptr [ %call11.i, %cleanup.action57.i ], [ %rule1897.sroa.0.2.i, %ehcleanup143.i ], [ %rule1897.sroa.0.2.i, %delete.notnull.i76.i ]
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn14.i, %cleanup.action57.i ], [ %.pn20.pn.i, %ehcleanup143.i ], [ %.pn20.pn.i, %delete.notnull.i76.i ]
  %isnull.i80.i = icmp eq ptr %rule1897.sroa.0.3.i, null
  br i1 %isnull.i80.i, label %ehcleanup147.i, label %delete.notnull.i81.i

delete.notnull.i81.i:                             ; preds = %ehcleanup145.i
  %vtable.i82.i = load ptr, ptr %rule1897.sroa.0.3.i, align 8
  %vfn.i83.i = getelementptr inbounds ptr, ptr %vtable.i82.i, i64 1
  %27 = load ptr, ptr %vfn.i83.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %rule1897.sroa.0.3.i) #6
  br label %ehcleanup147.i

ehcleanup147.i:                                   ; preds = %delete.notnull.i81.i, %ehcleanup145.i, %cleanup.action32.i
  %initialTimeZone.sroa.0.5.i = phi ptr [ %call.i, %cleanup.action32.i ], [ %initialTimeZone.sroa.0.4.i, %ehcleanup145.i ], [ %initialTimeZone.sroa.0.4.i, %delete.notnull.i81.i ]
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.i, %cleanup.action32.i ], [ %.pn20.pn.pn.i, %ehcleanup145.i ], [ %.pn20.pn.pn.i, %delete.notnull.i81.i ]
  %isnull.i85.i = icmp eq ptr %initialTimeZone.sroa.0.5.i, null
  br i1 %isnull.i85.i, label %eh.resume.i, label %delete.notnull.i86.i

delete.notnull.i86.i:                             ; preds = %ehcleanup147.i
  %vtable.i87.i = load ptr, ptr %initialTimeZone.sroa.0.5.i, align 8
  %vfn.i88.i = getelementptr inbounds ptr, ptr %vtable.i87.i, i64 1
  %28 = load ptr, ptr %vfn.i88.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %initialTimeZone.sroa.0.5.i) #6
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %delete.notnull.i86.i, %ehcleanup147.i, %lpad110.i, %cleanup.action9.i
  %.pn20.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %cleanup.action9.i ], [ %.pn20.pn.pn.pn.i, %ehcleanup147.i ], [ %.pn20.pn.pn.pn.i, %delete.notnull.i86.i ], [ %lpad.thr_comm.split-lp.i, %lpad110.i ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.i

_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.exit: ; preds = %cleanup.i, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit65.i, %delete.notnull.i67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %millis1897.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %millis1898.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %millis1912.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp89.i)
  %29 = load i32, ptr %status, align 4
  store i32 %29, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gDangiCalendarInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gDangiCalendarInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %30 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gDangiCalendarInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %30, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %30, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L25initDangiCalZoneAstroCalcER10UErrorCode.exit, %if.else.i, %if.then8.i
  %31 = load ptr, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  ret ptr %31
}

declare void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DangiCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(632) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(632) %other)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7513DangiCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DangiCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513DangiCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7513DangiCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513DangiCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513DangiCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %call, ptr noundef nonnull align 8 dereferenceable(632) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513DangiCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513DangiCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, -2333
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513DangiCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %sub = add i32 %year, 2333
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513DangiCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DangiCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513DangiCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7513DangiCalendar16getStaticClassIDEvE7classID
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22calendar_dangi_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  store ptr null, ptr @_ZL27gDangiCalendarZoneAstroCalc, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store atomic i32 0, ptr @_ZL22gDangiCalendarInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
