; ModuleID = 'bench/icu/original/rbtz.ll'
source_filename = "bench/icu/original/rbtz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::RuleBasedTimeZone" = type <{ %"class.icu_75::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::Transition" = type { double, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_7517RuleBasedTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517RuleBasedTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7517RuleBasedTimeZoneE, ptr @_ZN6icu_7517RuleBasedTimeZoneD1Ev, ptr @_ZN6icu_7517RuleBasedTimeZoneD0Ev, ptr @_ZNK6icu_7517RuleBasedTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7517RuleBasedTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7517RuleBasedTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7517RuleBasedTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7517RuleBasedTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7517RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7517RuleBasedTimeZone5cloneEv, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7517RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7517RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZoneneERKNS_8TimeZoneE] }, align 8
@_ZTIN6icu_7512TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7518AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517RuleBasedTimeZoneE = constant [29 x i8] c"N6icu_7517RuleBasedTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517RuleBasedTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

@_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE
@_ZN6icu_7517RuleBasedTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneC2ERKS0_
@_ZN6icu_7517RuleBasedTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7517RuleBasedTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517RuleBasedTimeZone17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %initialRule) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  store ptr %initialRule, ptr %fInitialRule, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %fHistoricRules, i8 0, i64 25, i1 false)
  ret void
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInitialRule2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %fInitialRule2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  store ptr %call, ptr %fInitialRule, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  store ptr null, ptr %fHistoricTransitions, align 8
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %source, i64 0, i32 2
  %2 = load ptr, ptr %fHistoricRules, align 8
  %call4 = invoke noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %fHistoricRules5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %fHistoricRules5, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %source, i64 0, i32 3
  %3 = load ptr, ptr %fFinalRules, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %fFinalRules8 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  store ptr %call7, ptr %fFinalRules8, align 8
  %fUpToDate9 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %source, i64 0, i32 5
  %4 = load i8, ptr %fUpToDate9, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %invoke.cont6
  ret void
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %source) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %cmp = icmp eq ptr %source, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %ec, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %source, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %ec, align 4
  %1 = icmp slt i32 %.pre, 1
  br i1 %1, label %for.cond.preheader, label %delete.notnull.i21

for.cond.preheader:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %cmp841 = icmp sgt i32 %0, 0
  br i1 %cmp841, label %for.body, label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont9, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit
  %inc = add nuw nsw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.042 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call10 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %source, i32 noundef %i.042)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %for.body
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %call10)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.i9 = icmp ne ptr %call12, null
  %5 = load i32, ptr %ec, align 4
  %cmp.i.i10 = icmp sgt i32 %5, 0
  %or.cond.i11 = select i1 %cmp.i9, i1 true, i1 %cmp.i.i10
  br i1 %or.cond.i11, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont11
  store i32 7, ptr %ec, align 4
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %invoke.cont11, %if.then.i12
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit19

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %6 = load i32, ptr %ec, align 4
  %cmp.i13 = icmp slt i32 %6, 1
  br i1 %cmp.i13, label %for.cond, label %cleanup27

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit19: ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup27:                                        ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit
  br i1 %new.isnull, label %return, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %cleanup27
  %vtable.i22 = load ptr, ptr %call2, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 1
  %8 = load ptr, ptr %vfn.i23, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %call2) #12
  br label %return

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit19, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit19 ], [ %3, %lpad3 ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %ehcleanup
  %vtable.i26 = load ptr, ptr %call2, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 1
  %9 = load ptr, ptr %vfn.i27, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %call2) #12
  br label %eh.resume

return:                                           ; preds = %for.cond, %if.end, %for.cond.preheader, %delete.notnull.i21, %cleanup27, %entry
  %retval.3 = phi ptr [ null, %entry ], [ null, %cleanup27 ], [ null, %delete.notnull.i21 ], [ %call2, %for.cond.preheader ], [ null, %if.end ], [ %call2, %for.cond ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %delete.notnull.i25, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i25 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tt = alloca double, align 8
  %curName = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %tt0 = alloca double, align 8
  %tt1 = alloca double, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %fUpToDate, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fFinalRules, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp7.not = icmp eq i32 %3, 2
  br i1 %cmp7.not, label %if.end9.thread, label %if.then8

if.end9.thread:                                   ; preds = %land.lhs.true
  %fHistoricRules199 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fHistoricRules199, align 8
  %cmp10.not200 = icmp eq ptr %4, null
  %fInitialRule204 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fInitialRule204, align 8
  br i1 %cmp10.not200, label %if.then200, label %land.lhs.true16

if.then8:                                         ; preds = %land.lhs.true
  store i32 27, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %fHistoricRules, align 8
  %cmp10.not = icmp eq ptr %6, null
  br i1 %cmp10.not, label %if.end346, label %if.then13

if.then13:                                        ; preds = %if.end9
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fInitialRule, align 8
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then13, %if.end9.thread
  %8 = phi ptr [ %5, %if.end9.thread ], [ %7, %if.then13 ]
  %fHistoricRules202205 = phi ptr [ %fHistoricRules199, %if.end9.thread ], [ %fHistoricRules, %if.then13 ]
  %9 = phi ptr [ %4, %if.end9.thread ], [ %6, %if.then13 ]
  %count.i100 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i100, align 8
  %cmp19 = icmp sgt i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.end197

if.then20:                                        ; preds = %land.lhs.true16
  %conv = zext nneg i32 %10 to i64
  %call23 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp.i102 = icmp eq ptr %call23, null
  br i1 %cmp.i102, label %if.then25, label %while.cond.preheader

if.then25:                                        ; preds = %if.then20
  store i32 7, ptr %status, align 4
  br label %cleanup193

lpad:                                             ; preds = %invoke.cont31, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

while.cond.preheader:                             ; preds = %if.then20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call23, i8 0, i64 %conv, i1 false)
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %curName, i64 0, i32 1
  %fUnion2.i103 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %curName, i64 0, i32 1, i32 0, i32 1
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count368 = zext nneg i32 %10 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %cleanup188
  %lastTransitionTime.0 = phi double [ %nextTransitionTime.4, %cleanup188 ], [ 0xC384763B62073280, %while.cond.preheader ]
  %curRule.0 = phi ptr [ %nextRule.4, %cleanup188 ], [ %8, %while.cond.preheader ]
  %call32 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %while.cond
  %call34 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont31
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %curName, align 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  store i16 2, ptr %fUnion2.i103, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %curRule.0, ptr noundef nonnull align 8 dereferenceable(64) %curName)
          to label %for.body43 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp

for.body43:                                       ; preds = %invoke.cont37, %for.inc87
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc87 ], [ 0, %invoke.cont37 ]
  %nextTransitionTime.0322 = phi double [ %nextTransitionTime.1, %for.inc87 ], [ 0x43846A3EDDF8CD80, %invoke.cont37 ]
  %nextRule.0321 = phi ptr [ %nextRule.1, %for.inc87 ], [ null, %invoke.cont37 ]
  %arrayidx.i104 = getelementptr inbounds i8, ptr %call23, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx.i104, align 1
  %13 = and i8 %12, 1
  %tobool47.not = icmp eq i8 %13, 0
  br i1 %tobool47.not, label %if.end49, label %for.inc87

lpad38.loopexit:                                  ; preds = %for.body113, %invoke.cont115, %if.end122, %invoke.cont124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit.split-lp.loopexit:                ; preds = %land.rhs.i, %invoke.cont76, %land.lhs.true75, %invoke.cont70, %land.lhs.true69, %invoke.cont60, %if.else, %invoke.cont51, %if.end49
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont37
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %for.body43
  %14 = load ptr, ptr %fHistoricRules202205, align 8
  %15 = trunc i64 %indvars.iv to i32
  %call52 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %invoke.cont51 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %if.end49
  %vtable = load ptr, ptr %call52, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %16 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(80) %call52, double noundef %lastTransitionTime.0, i32 noundef %call32, i32 noundef %call34, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont53 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont53
  store i8 1, ptr %arrayidx.i104, align 1
  br label %for.inc87

if.else:                                          ; preds = %invoke.cont53
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call52, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont60 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.else
  %vtable62 = load ptr, ptr %call52, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 4
  %17 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(80) %call52, ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont64 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %invoke.cont60
  br i1 %call65, label %for.inc87, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %invoke.cont64
  %18 = load i16, ptr %fUnion2.i103, align 8
  %conv2.i14.i = and i16 %18, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false66
  %19 = load i16, ptr %fUnion2.i, align 8
  %conv2.i615.i = and i16 %19, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end82, label %land.lhs.true69

if.else.i:                                        ; preds = %lor.lhs.false66
  %cmp.i.i.i = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %21, i32 %shr.i.i.i
  %22 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i8.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i9.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %24, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %22, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i106 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i106
  br i1 %or.cond.i, label %land.rhs.i, label %if.end82

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i107 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %curName, i32 noundef %cond.i.i)
          to label %invoke.cont67 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i107, 0
  br i1 %tobool9.i.not, label %if.end82, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.then.i, %invoke.cont67
  %call71 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call52)
          to label %invoke.cont70 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %land.lhs.true69
  %call73 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont72 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  %cmp74 = icmp eq i32 %call71, %call73
  br i1 %cmp74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %invoke.cont72
  %call77 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call52)
          to label %invoke.cont76 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %land.lhs.true75
  %call79 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont78 unwind label %lpad38.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80 = icmp eq i32 %call77, %call79
  br i1 %cmp80, label %for.inc87, label %if.end82

if.end82:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont78, %invoke.cont72, %invoke.cont67
  %25 = load double, ptr %tt, align 8
  %cmp83 = fcmp olt double %25, %nextTransitionTime.0322
  br i1 %cmp83, label %if.then84, label %for.inc87

if.then84:                                        ; preds = %if.end82
  br label %for.inc87

for.inc87:                                        ; preds = %if.then56, %if.then84, %if.end82, %invoke.cont64, %invoke.cont78, %for.body43
  %nextRule.1 = phi ptr [ %nextRule.0321, %for.body43 ], [ %nextRule.0321, %invoke.cont64 ], [ %nextRule.0321, %invoke.cont78 ], [ %call52, %if.then84 ], [ %nextRule.0321, %if.end82 ], [ %nextRule.0321, %if.then56 ]
  %nextTransitionTime.1 = phi double [ %nextTransitionTime.0322, %for.body43 ], [ %nextTransitionTime.0322, %invoke.cont64 ], [ %nextTransitionTime.0322, %invoke.cont78 ], [ %25, %if.then84 ], [ %nextTransitionTime.0322, %if.end82 ], [ %nextTransitionTime.0322, %if.then56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end89, label %for.body43, !llvm.loop !6

for.end89:                                        ; preds = %for.inc87
  %cmp90 = icmp eq ptr %nextRule.1, null
  br i1 %cmp90, label %for.body94, label %if.end107

for.cond92:                                       ; preds = %for.body94
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count368
  br i1 %exitcond369.not, label %cleanup188.thread227, label %for.body94, !llvm.loop !7

for.body94:                                       ; preds = %for.end89, %for.cond92
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %for.cond92 ], [ 0, %for.end89 ]
  %arrayidx.i108 = getelementptr inbounds i8, ptr %call23, i64 %indvars.iv364
  %26 = load i8, ptr %arrayidx.i108, align 1
  %27 = and i8 %26, 1
  %tobool98.not = icmp eq i8 %27, 0
  br i1 %tobool98.not, label %if.end107, label %for.cond92

if.end107:                                        ; preds = %for.body94, %for.end89
  %28 = load ptr, ptr %fFinalRules, align 8
  %cmp109.not = icmp eq ptr %28, null
  br i1 %cmp109.not, label %if.end139, label %for.body113

for.body113:                                      ; preds = %if.end107, %for.inc136
  %cmp112 = phi i1 [ false, %for.inc136 ], [ true, %if.end107 ]
  %i.2333 = phi i32 [ 1, %for.inc136 ], [ 0, %if.end107 ]
  %nextTransitionTime.2332 = phi double [ %nextTransitionTime.3, %for.inc136 ], [ %nextTransitionTime.1, %if.end107 ]
  %nextRule.2331 = phi ptr [ %nextRule.3, %for.inc136 ], [ %nextRule.1, %if.end107 ]
  %29 = load ptr, ptr %fFinalRules, align 8
  %call116 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %i.2333)
          to label %invoke.cont115 unwind label %lpad38.loopexit

invoke.cont115:                                   ; preds = %for.body113
  %vtable117 = load ptr, ptr %call116, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 4
  %30 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %call116, ptr noundef nonnull align 8 dereferenceable(80) %curRule.0)
          to label %invoke.cont119 unwind label %lpad38.loopexit

invoke.cont119:                                   ; preds = %invoke.cont115
  br i1 %call120, label %for.inc136, label %if.end122

if.end122:                                        ; preds = %invoke.cont119
  %31 = load ptr, ptr %fFinalRules, align 8
  %call125 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %i.2333)
          to label %invoke.cont124 unwind label %lpad38.loopexit

invoke.cont124:                                   ; preds = %if.end122
  %vtable126 = load ptr, ptr %call125, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 9
  %32 = load ptr, ptr %vfn127, align 8
  %call129 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(80) %call125, double noundef %lastTransitionTime.0, i32 noundef %call32, i32 noundef %call34, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont128 unwind label %lpad38.loopexit

invoke.cont128:                                   ; preds = %invoke.cont124
  %tobool130.not = icmp eq i8 %call129, 0
  br i1 %tobool130.not, label %for.inc136, label %if.then131

if.then131:                                       ; preds = %invoke.cont128
  %33 = load double, ptr %tt, align 8
  %cmp132 = fcmp olt double %33, %nextTransitionTime.2332
  br i1 %cmp132, label %if.then133, label %for.inc136

if.then133:                                       ; preds = %if.then131
  br label %for.inc136

for.inc136:                                       ; preds = %invoke.cont128, %if.then133, %if.then131, %invoke.cont119
  %nextRule.3 = phi ptr [ %nextRule.2331, %invoke.cont119 ], [ %call125, %if.then133 ], [ %nextRule.2331, %if.then131 ], [ %nextRule.2331, %invoke.cont128 ]
  %nextTransitionTime.3 = phi double [ %nextTransitionTime.2332, %invoke.cont119 ], [ %33, %if.then133 ], [ %nextTransitionTime.2332, %if.then131 ], [ %nextTransitionTime.2332, %invoke.cont128 ]
  br i1 %cmp112, label %for.body113, label %if.end139, !llvm.loop !8

if.end139:                                        ; preds = %for.inc136, %if.end107
  %nextRule.4 = phi ptr [ %nextRule.1, %if.end107 ], [ %nextRule.3, %for.inc136 ]
  %nextTransitionTime.4 = phi double [ %nextTransitionTime.1, %if.end107 ], [ %nextTransitionTime.3, %for.inc136 ]
  %cmp140 = icmp eq ptr %nextRule.4, null
  br i1 %cmp140, label %cleanup188.thread227, label %if.end142

if.end142:                                        ; preds = %if.end139
  %34 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp143 = icmp eq ptr %34, null
  br i1 %cmp143, label %if.then144, label %if.end158

if.then144:                                       ; preds = %if.end142
  %call145 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call145, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then144
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call145, ptr noundef nonnull @_ZN6icu_75L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont148 unwind label %lpad146

new.cont:                                         ; preds = %if.then144
  %35 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.i.i, label %cleanup188.thread, label %if.then.i111

if.then.i111:                                     ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup188.thread

invoke.cont148:                                   ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i112 = icmp slt i32 %.pre, 1
  br i1 %cmp.i112, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i

lpad146:                                          ; preds = %new.notnull
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call145) #12
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %invoke.cont148
  %vtable.i = load ptr, ptr %call145, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %37 = load ptr, ptr %vfn.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %call145) #12
  br label %cleanup188.thread

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %invoke.cont148
  store ptr %call145, ptr %fHistoricTransitions, align 8
  br label %if.end158

if.end158:                                        ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.end142
  %call159 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %cmp.i114 = icmp ne ptr %call159, null
  %38 = load i32, ptr %status, align 4
  %cmp.i.i115 = icmp sgt i32 %38, 0
  %or.cond.i116 = select i1 %cmp.i114, i1 true, i1 %cmp.i.i115
  br i1 %or.cond.i116, label %invoke.cont165, label %cleanup187.thread

cleanup187.thread:                                ; preds = %if.end158
  store i32 7, ptr %status, align 4
  br label %cleanup188.thread

invoke.cont165:                                   ; preds = %if.end158
  %cmp.i118 = icmp slt i32 %38, 1
  br i1 %cmp.i118, label %if.end171, label %cleanup187

_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit: ; preds = %if.end171
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont165
  store double %nextTransitionTime.4, ptr %call159, align 8
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %call159, i64 0, i32 1
  store ptr %curRule.0, ptr %from, align 8
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %call159, i64 0, i32 2
  store ptr %nextRule.4, ptr %to, align 8
  %40 = load ptr, ptr %fHistoricTransitions, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %call159, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup188 unwind label %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit

cleanup187:                                       ; preds = %invoke.cont165
  %isnull.i124 = icmp eq ptr %call159, null
  br i1 %isnull.i124, label %cleanup188.thread, label %delete.notnull.i125

delete.notnull.i125:                              ; preds = %cleanup187
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call159) #12
  br label %cleanup188.thread

cleanup188.thread:                                ; preds = %if.then.i111, %new.cont, %cleanup187.thread, %cleanup187, %delete.notnull.i125, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #12
  br label %cleanup193

cleanup188.thread227:                             ; preds = %if.end139, %for.cond92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #12
  br label %cleanup193

cleanup188:                                       ; preds = %if.end171
  %41 = load i32, ptr %status, align 4
  %cmp.i122 = icmp slt i32 %41, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #12
  br i1 %cmp.i122, label %while.cond, label %cleanup193

ehcleanup:                                        ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit, %lpad146, %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %39, %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit ], [ %36, %lpad146 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit283, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp284, %lpad38.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #12
  br label %ehcleanup196

cleanup193:                                       ; preds = %cleanup188, %cleanup188.thread227, %cleanup188.thread, %if.then25
  %cleanup.dest.slot.3 = phi i1 [ false, %if.then25 ], [ false, %cleanup188.thread ], [ true, %cleanup188.thread227 ], [ false, %cleanup188 ]
  %lastTransitionTime.3 = phi double [ 0xC384763B62073280, %if.then25 ], [ %lastTransitionTime.0, %cleanup188.thread ], [ %lastTransitionTime.0, %cleanup188.thread227 ], [ %lastTransitionTime.0, %cleanup188 ]
  %curRule.3 = phi ptr [ %8, %if.then25 ], [ %curRule.0, %cleanup188.thread ], [ %curRule.0, %cleanup188.thread227 ], [ %curRule.0, %cleanup188 ]
  invoke void @uprv_free_75(ptr noundef %call23)
          to label %_ZN6icu_7511LocalMemoryIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup193
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN6icu_7511LocalMemoryIbED2Ev.exit:              ; preds = %cleanup193
  br i1 %cleanup.dest.slot.3, label %_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge, label %cleanup348

_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge: ; preds = %_ZN6icu_7511LocalMemoryIbED2Ev.exit
  %.pre370 = load ptr, ptr %fFinalRules, align 8
  br label %if.end197

ehcleanup196:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  invoke void @uprv_free_75(ptr noundef nonnull %call23)
          to label %eh.resume unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %ehcleanup196
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

if.end197:                                        ; preds = %_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge, %land.lhs.true16
  %46 = phi ptr [ %.pre370, %_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge ], [ %2, %land.lhs.true16 ]
  %lastTransitionTime.4 = phi double [ %lastTransitionTime.3, %_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge ], [ 0xC384763B62073280, %land.lhs.true16 ]
  %curRule.4 = phi ptr [ %curRule.3, %_ZN6icu_7511LocalMemoryIbED2Ev.exit.if.end197_crit_edge ], [ %8, %land.lhs.true16 ]
  %cmp199.not = icmp eq ptr %46, null
  br i1 %cmp199.not, label %if.end346, label %if.then200

if.then200:                                       ; preds = %if.end9.thread, %if.end197
  %curRule.4380 = phi ptr [ %curRule.4, %if.end197 ], [ %5, %if.end9.thread ]
  %lastTransitionTime.4379 = phi double [ %lastTransitionTime.4, %if.end197 ], [ 0xC384763B62073280, %if.end9.thread ]
  %47 = phi ptr [ %46, %if.end197 ], [ %2, %if.end9.thread ]
  %fHistoricTransitions201 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %48 = load ptr, ptr %fHistoricTransitions201, align 8
  %cmp202 = icmp eq ptr %48, null
  br i1 %cmp202, label %if.then203, label %if.end230

if.then203:                                       ; preds = %if.then200
  %call205 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull206 = icmp eq ptr %call205, null
  br i1 %new.isnull206, label %new.cont216, label %new.notnull207

new.notnull207:                                   ; preds = %if.then203
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call205, ptr noundef nonnull @_ZN6icu_75L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit133 unwind label %lpad210

new.cont216:                                      ; preds = %if.then203
  %49 = load i32, ptr %status, align 4
  %cmp.i.i130 = icmp sgt i32 %49, 0
  br i1 %cmp.i.i130, label %cleanup348, label %if.then.i132

if.then.i132:                                     ; preds = %new.cont216
  store i32 7, ptr %status, align 4
  br label %cleanup348

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit133: ; preds = %new.notnull207
  %.pre371 = load i32, ptr %status, align 4
  %cmp.i134 = icmp slt i32 %.pre371, 1
  br i1 %cmp.i134, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit140, label %delete.notnull.i137

lpad210:                                          ; preds = %new.notnull207
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

delete.notnull.i137:                              ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit133
  %vtable.i138 = load ptr, ptr %call205, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 1
  %51 = load ptr, ptr %vfn.i139, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %call205) #12
  br label %cleanup348

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit140: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit133
  store ptr %call205, ptr %fHistoricTransitions201, align 8
  %.pre372 = load ptr, ptr %fFinalRules, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit140, %if.then200
  %52 = phi ptr [ %.pre372, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit140 ], [ %47, %if.then200 ]
  %call232 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 0)
  %53 = load ptr, ptr %fFinalRules, align 8
  %call234 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1)
  %call235 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.4380)
  %call236 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.4380)
  %vtable237 = load ptr, ptr %call232, align 8
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 9
  %54 = load ptr, ptr %vfn238, align 8
  %call239 = call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(80) %call232, double noundef %lastTransitionTime.4379, i32 noundef %call235, i32 noundef %call236, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt0)
  %call240 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.4380)
  %call241 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %curRule.4380)
  %vtable242 = load ptr, ptr %call234, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 9
  %55 = load ptr, ptr %vfn243, align 8
  %call244 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(80) %call234, double noundef %lastTransitionTime.4379, i32 noundef %call240, i32 noundef %call241, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt1)
  %tobool245 = icmp ne i8 %call239, 0
  %tobool247 = icmp ne i8 %call244, 0
  %or.cond = and i1 %tobool245, %tobool247
  br i1 %or.cond, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.end230
  store i32 27, ptr %status, align 4
  br label %cleanup348

if.end249:                                        ; preds = %if.end230
  %call250 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %cmp.i141 = icmp ne ptr %call250, null
  %56 = load i32, ptr %status, align 4
  %cmp.i.i142 = icmp sgt i32 %56, 0
  %or.cond.i143 = select i1 %cmp.i141, i1 true, i1 %cmp.i.i142
  br i1 %or.cond.i143, label %_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit145, label %if.then.i144

if.then.i144:                                     ; preds = %if.end249
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit145

_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit145: ; preds = %if.end249, %if.then.i144
  %call256 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #12
  %cmp.i146 = icmp ne ptr %call256, null
  %57 = load i32, ptr %status, align 4
  %cmp.i.i147 = icmp sgt i32 %57, 0
  %or.cond.i148 = select i1 %cmp.i146, i1 true, i1 %cmp.i.i147
  br i1 %or.cond.i148, label %invoke.cont263, label %cleanup339.thread

cleanup339.thread:                                ; preds = %_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit145
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160

invoke.cont263:                                   ; preds = %_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit145
  %cmp.i151 = icmp slt i32 %57, 1
  br i1 %cmp.i151, label %if.end269, label %cleanup339

lpad264:                                          ; preds = %invoke.cont310, %invoke.cont308, %if.else298, %invoke.cont283, %invoke.cont281, %if.then271
  %58 = landingpad { ptr, i32 }
          cleanup
  %isnull.i153 = icmp eq ptr %call256, null
  br i1 %isnull.i153, label %eh.resume.sink.split, label %ehcleanup344

if.end269:                                        ; preds = %invoke.cont263
  %59 = load double, ptr %tt0, align 8
  %60 = load double, ptr %tt1, align 8
  %cmp270 = fcmp olt double %59, %60
  %from277 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call250, i64 0, i32 1
  %to280 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call250, i64 0, i32 2
  br i1 %cmp270, label %if.then271, label %if.else298

if.then271:                                       ; preds = %if.end269
  store double %59, ptr %call250, align 8
  store ptr %curRule.4380, ptr %from277, align 8
  store ptr %call232, ptr %to280, align 8
  %61 = load double, ptr %tt0, align 8
  %call282 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call232)
          to label %invoke.cont281 unwind label %lpad264

invoke.cont281:                                   ; preds = %if.then271
  %call284 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call232)
          to label %invoke.cont283 unwind label %lpad264

invoke.cont283:                                   ; preds = %invoke.cont281
  %vtable288 = load ptr, ptr %call234, align 8
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 9
  %62 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(80) %call234, double noundef %61, i32 noundef %call282, i32 noundef %call284, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %call256)
          to label %if.end325 unwind label %lpad264

if.else298:                                       ; preds = %if.end269
  store double %60, ptr %call250, align 8
  store ptr %curRule.4380, ptr %from277, align 8
  store ptr %call234, ptr %to280, align 8
  %63 = load double, ptr %tt1, align 8
  %call309 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call234)
          to label %invoke.cont308 unwind label %lpad264

invoke.cont308:                                   ; preds = %if.else298
  %call311 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call234)
          to label %invoke.cont310 unwind label %lpad264

invoke.cont310:                                   ; preds = %invoke.cont308
  %vtable315 = load ptr, ptr %call232, align 8
  %vfn316 = getelementptr inbounds ptr, ptr %vtable315, i64 9
  %64 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(80) %call232, double noundef %63, i32 noundef %call309, i32 noundef %call311, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %call256)
          to label %if.end325 unwind label %lpad264

if.end325:                                        ; preds = %invoke.cont310, %invoke.cont283
  %call234.sink = phi ptr [ %call232, %invoke.cont283 ], [ %call234, %invoke.cont310 ]
  %call232.sink = phi ptr [ %call234, %invoke.cont283 ], [ %call232, %invoke.cont310 ]
  %from321 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call256, i64 0, i32 1
  store ptr %call234.sink, ptr %from321, align 8
  %to324 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call256, i64 0, i32 2
  store ptr %call232.sink, ptr %to324, align 8
  %65 = load ptr, ptr %fHistoricTransitions201, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %call250, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont329 unwind label %ehcleanup344.thread279

ehcleanup344.thread279:                           ; preds = %if.end325
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont329:                                   ; preds = %if.end325
  %67 = load ptr, ptr %fHistoricTransitions201, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %call256, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %68 = load i32, ptr %status, align 4
  %cmp.i156.inv = icmp slt i32 %68, 1
  br i1 %cmp.i156.inv, label %if.end346, label %cleanup348

cleanup339:                                       ; preds = %invoke.cont263
  %isnull.i158 = icmp eq ptr %call256, null
  br i1 %isnull.i158, label %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160, label %delete.notnull.i159

delete.notnull.i159:                              ; preds = %cleanup339
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call256) #12
  br label %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160

_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160: ; preds = %cleanup339.thread, %cleanup339, %delete.notnull.i159
  %isnull.i161 = icmp eq ptr %call250, null
  br i1 %isnull.i161, label %cleanup348, label %delete.notnull.i162

delete.notnull.i162:                              ; preds = %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call250) #12
  br label %cleanup348

ehcleanup344:                                     ; preds = %lpad264
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call256) #12
  br label %eh.resume.sink.split

if.end346:                                        ; preds = %invoke.cont329, %if.end9, %if.end197
  store i8 1, ptr %fUpToDate, align 8
  br label %return

cleanup348:                                       ; preds = %new.cont216, %if.then.i132, %delete.notnull.i162, %_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev.exit160, %delete.notnull.i137, %invoke.cont329, %_ZN6icu_7511LocalMemoryIbED2Ev.exit, %if.then248
  %fHistoricTransitions.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %69 = load ptr, ptr %fHistoricTransitions.i, align 8
  %cmp.not.i = icmp eq ptr %69, null
  br i1 %cmp.not.i, label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit, label %delete.notnull.i167

delete.notnull.i167:                              ; preds = %cleanup348
  %vtable.i168 = load ptr, ptr %69, align 8
  %vfn.i169 = getelementptr inbounds ptr, ptr %vtable.i168, i64 1
  %70 = load ptr, ptr %vfn.i169, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %69) #12
  br label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %cleanup348, %delete.notnull.i167
  store ptr null, ptr %fHistoricTransitions.i, align 8
  store i8 0, ptr %fUpToDate, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit, %if.end346, %if.then8
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup344, %lpad264, %lpad210, %ehcleanup344.thread279
  %call250.sink = phi ptr [ %call256, %ehcleanup344.thread279 ], [ %call205, %lpad210 ], [ %call250, %lpad264 ], [ %call250, %ehcleanup344 ]
  %.pn92.pn.ph = phi { ptr, i32 } [ %66, %ehcleanup344.thread279 ], [ %50, %lpad210 ], [ %58, %lpad264 ], [ %58, %ehcleanup344 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call250.sink) #12
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup196
  %.pn92.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup196 ], [ %.pn92.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHistoricTransitions.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %fHistoricTransitions.i, align 8
  %fInitialRule.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fInitialRule.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i1

delete.notnull.i1:                                ; preds = %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit
  %vtable.i2 = load ptr, ptr %2, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 1
  %3 = load ptr, ptr %vfn.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i1, %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit
  store ptr null, ptr %fInitialRule.i, align 8
  %fHistoricRules.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fHistoricRules.i, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %if.end.i, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %delete.end.i
  %vtable6.i = load ptr, ptr %4, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %5 = load ptr, ptr %vfn7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  store ptr null, ptr %fHistoricRules.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull5.i, %delete.end.i
  %fFinalRules.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fFinalRules.i, align 8
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.end.i
  %vtable15.i = load ptr, ptr %6, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 1
  %7 = load ptr, ptr %vfn16.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  store ptr null, ptr %fFinalRules.i, align 8
  br label %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit

_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit: ; preds = %if.end.i, %delete.notnull14.i
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #4 align 2 {
entry:
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr null, ptr %fHistoricTransitions, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #4 align 2 {
entry:
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fInitialRule, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fInitialRule, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fHistoricRules, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  store ptr null, ptr %fHistoricRules, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull5, %delete.end
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fFinalRules, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end19, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end
  %vtable15 = load ptr, ptr %4, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %5 = load ptr, ptr %vfn16, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  store ptr null, ptr %fFinalRules, align 8
  br label %if.end19

if.end19:                                         ; preds = %delete.notnull14, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(105) ptr @_ZN6icu_7517RuleBasedTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %right) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %right)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %right)
  %fInitialRule.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fInitialRule.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %fInitialRule.i, align 8
  %fHistoricRules.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fHistoricRules.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %delete.end.i
  %vtable6.i = load ptr, ptr %3, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %4 = load ptr, ptr %vfn7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  store ptr null, ptr %fHistoricRules.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull5.i, %delete.end.i
  %fFinalRules.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fFinalRules.i, align 8
  %cmp10.not.i = icmp eq ptr %5, null
  br i1 %cmp10.not.i, label %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.end.i
  %vtable15.i = load ptr, ptr %5, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 1
  %6 = load ptr, ptr %vfn16.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  store ptr null, ptr %fFinalRules.i, align 8
  br label %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit

_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit: ; preds = %if.end.i, %delete.notnull14.i
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %right, i64 0, i32 1
  %7 = load ptr, ptr %fInitialRule, align 8
  %vtable3 = load ptr, ptr %7, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %8 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %call5, ptr %fInitialRule.i, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %right, i64 0, i32 2
  %9 = load ptr, ptr %fHistoricRules, align 8
  %call7 = tail call noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %9)
  store ptr %call7, ptr %fHistoricRules.i, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %right, i64 0, i32 3
  %10 = load ptr, ptr %fFinalRules, align 8
  %call9 = tail call noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %10)
  store ptr %call9, ptr %fFinalRules.i, align 8
  %fHistoricTransitions.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %fHistoricTransitions.i, align 8
  %cmp.not.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i5, label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit
  %vtable.i7 = load ptr, ptr %11, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %12 = load ptr, ptr %vfn.i8, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv.exit, %delete.notnull.i6
  store ptr null, ptr %fHistoricTransitions.i, align 8
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %lor.lhs.false, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #12
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fInitialRule, align 8
  %fInitialRule6 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %that, i64 0, i32 1
  %9 = load ptr, ptr %fInitialRule6, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %fHistoricRules, align 8
  %fHistoricRules11 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %that, i64 0, i32 2
  %12 = load ptr, ptr %fHistoricRules11, align 8
  %cmp.i = icmp eq ptr %11, null
  %cmp1.i = icmp eq ptr %12, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %if.end10
  %or.cond1.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond1.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %count.i.i, align 8
  %count.i12.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %count.i12.i, align 8
  %cmp7.not.i = icmp eq i32 %13, %14
  br i1 %cmp7.not.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %if.end5.i
  %cmp1013.i = icmp sgt i32 %13, 0
  br i1 %cmp1013.i, label %for.body.i, label %land.lhs.true

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %13
  br i1 %exitcond.not.i, label %land.lhs.true, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.014.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call11.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %i.014.i)
  %call12.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %i.014.i)
  %vtable.i = load ptr, ptr %call11.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %15 = load ptr, ptr %vfn.i, align 8
  %call13.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %call11.i, ptr noundef nonnull align 8 dereferenceable(80) %call12.i)
  br i1 %call13.i, label %return, label %for.cond.i

land.lhs.true:                                    ; preds = %for.cond.i, %for.cond.preheader.i, %if.end10
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %fFinalRules, align 8
  %fFinalRules13 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %that, i64 0, i32 3
  %17 = load ptr, ptr %fFinalRules13, align 8
  %cmp.i6 = icmp eq ptr %16, null
  %cmp1.i7 = icmp eq ptr %17, null
  %or.cond.i8 = and i1 %cmp.i6, %cmp1.i7
  br i1 %or.cond.i8, label %return, label %if.else.i9

if.else.i9:                                       ; preds = %land.lhs.true
  %or.cond1.i10 = or i1 %cmp.i6, %cmp1.i7
  br i1 %or.cond1.i10, label %return, label %if.end5.i11

if.end5.i11:                                      ; preds = %if.else.i9
  %count.i.i12 = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %count.i.i12, align 8
  %count.i12.i13 = getelementptr inbounds %"class.icu_75::UVector", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %count.i12.i13, align 8
  %cmp7.not.i14 = icmp eq i32 %18, %19
  br i1 %cmp7.not.i14, label %for.cond.preheader.i16, label %return

for.cond.preheader.i16:                           ; preds = %if.end5.i11
  %cmp1013.i17 = icmp sgt i32 %18, 0
  br i1 %cmp1013.i17, label %for.body.i18, label %return

for.body.i18:                                     ; preds = %for.cond.preheader.i16, %for.body.i18
  %i.014.i19 = phi i32 [ %inc.i26, %for.body.i18 ], [ 0, %for.cond.preheader.i16 ]
  %call11.i20 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %i.014.i19)
  %call12.i21 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %i.014.i19)
  %vtable.i22 = load ptr, ptr %call11.i20, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 5
  %20 = load ptr, ptr %vfn.i23, align 8
  %call13.i24 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %call11.i20, ptr noundef nonnull align 8 dereferenceable(80) %call12.i21)
  %inc.i26 = add nuw nsw i32 %i.014.i19, 1
  %exitcond.not.i27 = icmp eq i32 %inc.i26, %18
  %or.cond = select i1 %call13.i24, i1 true, i1 %exitcond.not.i27
  br i1 %or.cond, label %return.loopexit, label %for.body.i18, !llvm.loop !9

return.loopexit:                                  ; preds = %for.body.i18
  %retval.0.ph = xor i1 %call13.i24, true
  br label %return

return:                                           ; preds = %for.body.i, %return.loopexit, %if.end5.i11, %if.else.i9, %if.end5.i, %if.else.i, %if.end.i.i, %for.cond.preheader.i16, %land.lhs.true, %if.end5, %_ZNKSt9type_infoneERKS_.exit, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %lor.lhs.false ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %if.end5 ], [ true, %land.lhs.true ], [ true, %for.cond.preheader.i16 ], [ false, %if.end.i.i ], [ false, %if.else.i ], [ false, %if.end5.i ], [ false, %if.else.i9 ], [ false, %if.end5.i11 ], [ %retval.0.ph, %return.loopexit ], [ false, %for.body.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %rule, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup65

lpad:                                             ; preds = %if.end59, %if.end27, %land.lhs.true
  %lpRule.sroa.0.0 = phi ptr [ null, %if.end59 ], [ null, %if.end27 ], [ %rule, %land.lhs.true ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %2 = icmp eq ptr %rule, null
  br i1 %2, label %if.else32, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %rule, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #12
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %call3 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %4 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %cmp4 = icmp eq i32 %call3, %4
  br i1 %cmp4, label %if.then5, label %if.else32

if.then5:                                         ; preds = %invoke.cont2
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fFinalRules, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %ehcleanup.thread

new.cont:                                         ; preds = %if.then7
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %delete.notnull.i43, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i43

invoke.cont11:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i33

ehcleanup.thread:                                 ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #12
  br label %delete.notnull.i47

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %invoke.cont11
  store ptr %call8, ptr %fFinalRules, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %count.i, align 8
  %cmp24 = icmp sgt i32 %9, 1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  store i32 27, ptr %status, align 4
  br label %delete.notnull.i43

if.end27:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %if.else
  %10 = phi ptr [ %call8, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ], [ %5, %if.else ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %rule, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup65.thread68 unwind label %lpad

if.else32:                                        ; preds = %if.end, %invoke.cont2, %dynamic_cast.end
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %fHistoricRules, align 8
  %cmp33 = icmp eq ptr %11, null
  br i1 %cmp33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.else32
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull36 = icmp eq ptr %call35, null
  br i1 %new.isnull36, label %new.cont45, label %new.notnull37

new.notnull37:                                    ; preds = %if.then34
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad40

new.cont45:                                       ; preds = %if.then34
  %12 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i21, label %cleanup65, label %if.then.i23

if.then.i23:                                      ; preds = %new.cont45
  store i32 7, ptr %status, align 4
  br label %cleanup65

invoke.cont46:                                    ; preds = %new.notnull37
  %.pre77 = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre77, 1
  br i1 %13, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit31, label %delete.notnull.i38

lpad40:                                           ; preds = %new.notnull37
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call35) #12
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit31: ; preds = %invoke.cont46
  store ptr %call35, ptr %fHistoricRules, align 8
  br label %if.end59

if.end59:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit31, %if.else32
  %15 = phi ptr [ %call35, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit31 ], [ %11, %if.else32 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %rule, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup65.thread68 unwind label %lpad

cleanup65.thread68:                               ; preds = %if.end27, %if.end59
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit

delete.notnull.i33:                               ; preds = %invoke.cont11
  %vtable.i34 = load ptr, ptr %call8, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %16 = load ptr, ptr %vfn.i35, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %call8) #12
  br label %delete.notnull.i43

delete.notnull.i38:                               ; preds = %invoke.cont46
  %vtable.i39 = load ptr, ptr %call35, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %17 = load ptr, ptr %vfn.i40, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %call35) #12
  br label %cleanup65

cleanup65:                                        ; preds = %if.then.i23, %new.cont45, %delete.notnull.i38, %entry
  %isnull.i42 = icmp eq ptr %rule, null
  br i1 %isnull.i42, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit, label %delete.notnull.i43

delete.notnull.i43:                               ; preds = %if.then.i, %new.cont, %delete.notnull.i33, %if.then25, %cleanup65
  %vtable.i44 = load ptr, ptr %rule, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 1
  %18 = load ptr, ptr %vfn.i45, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %rule) #12
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %cleanup65.thread68, %cleanup65, %delete.notnull.i43
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad
  %lpRule.sroa.0.3 = phi ptr [ %lpRule.sroa.0.0, %lpad ], [ %rule, %lpad40 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %14, %lpad40 ]
  %isnull.i46 = icmp eq ptr %lpRule.sroa.0.3, null
  br i1 %isnull.i46, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit50, label %delete.notnull.i47

delete.notnull.i47:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn75 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %lpRule.sroa.0.374 = phi ptr [ %rule, %ehcleanup.thread ], [ %lpRule.sroa.0.3, %ehcleanup ]
  %vtable.i48 = load ptr, ptr %lpRule.sroa.0.374, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 1
  %19 = load ptr, ptr %vfn.i49, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(80) %lpRule.sroa.0.374) #12
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit50

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit50: ; preds = %ehcleanup, %delete.notnull.i47
  %.pn76 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn75, %delete.notnull.i47 ]
  resume { ptr, i32 } %.pn76
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %fUpToDate, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L16deleteTransitionEPv(ptr noundef %obj) #4 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %call, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %and.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.else
  %rem.i.i = srem i32 %year, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %year, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.else
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %1 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nuw nsw i32 %1, %month
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv = sext i8 %2 to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_755Grego11monthLengthEii.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call5, %_ZN6icu_755Grego11monthLengthEii.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 zeroext %0, i32 noundef %millis, i32 %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %era, 0
  %sub = sub nsw i32 1, %year
  %spec.select = select i1 %cmp, i32 %sub, i32 %year
  %call5 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %spec.select, i32 noundef %month, i32 noundef %day)
  %conv6 = sitofp i32 %millis to double
  %3 = tail call double @llvm.fmuladd.f64(double %call5, double 8.640000e+07, double %conv6)
  call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %3, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %4, 1
  br i1 %cmp.i4, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %5 = load i32, ptr %rawOffset, align 4
  %6 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %6, %5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %add, %if.end10 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %rawOffset, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dstOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %rawOffset, align 4
  store i32 0, ptr %dstOffset, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end47

if.end:                                           ; preds = %entry
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %fUpToDate, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %if.end47

if.end4:                                          ; preds = %if.end
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  br label %if.end42

if.else:                                          ; preds = %if.end4
  %call7 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
  %call8 = tail call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %call7, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt)
  %cmp9 = fcmp ogt double %call8, %date
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %fInitialRule11 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  br label %if.end42

if.else12:                                        ; preds = %if.else
  %3 = load ptr, ptr %fHistoricTransitions, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %4, -1
  %call16 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %sub)
  %call17 = tail call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %call16, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt)
  %cmp18 = fcmp olt double %call17, %date
  br i1 %cmp18, label %if.then19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else12
  %cmp3029 = icmp sgt i32 %4, 0
  br i1 %cmp3029, label %while.body, label %while.end

if.then19:                                        ; preds = %if.else12
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fFinalRules, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.then25, label %if.end23

if.end23:                                         ; preds = %if.then19
  %call22 = tail call noundef ptr @_ZNK6icu_7517RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt)
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %if.then25, label %if.then44

if.then25:                                        ; preds = %if.then19, %if.end23
  %6 = load ptr, ptr %fHistoricTransitions, align 8
  %call27 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %sub)
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %call27, i64 0, i32 2
  br label %if.end42

while.body:                                       ; preds = %while.cond.preheader, %if.end36
  %idx.030 = phi i32 [ %dec, %if.end36 ], [ %sub, %while.cond.preheader ]
  %7 = load ptr, ptr %fHistoricTransitions, align 8
  %call32 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %idx.030)
  %call33 = tail call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %call32, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt)
  %cmp34 = fcmp ugt double %call33, %date
  br i1 %cmp34, label %if.end36, label %while.end

if.end36:                                         ; preds = %while.body
  %dec = add nsw i32 %idx.030, -1
  %cmp30 = icmp sgt i32 %idx.030, 0
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end36, %while.body, %while.cond.preheader
  %idx.0.lcssa = phi i32 [ %sub, %while.cond.preheader ], [ %idx.030, %while.body ], [ -1, %if.end36 ]
  %8 = load ptr, ptr %fHistoricTransitions, align 8
  %call38 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %idx.0.lcssa)
  %to39 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call38, i64 0, i32 2
  br label %if.end42

if.end42:                                         ; preds = %if.then10, %if.then25, %while.end, %if.then5
  %rule.1.in = phi ptr [ %fInitialRule, %if.then5 ], [ %fInitialRule11, %if.then10 ], [ %to, %if.then25 ], [ %to39, %while.end ]
  %rule.1 = load ptr, ptr %rule.1.in, align 8
  %cmp43.not = icmp eq ptr %rule.1, null
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end23, %if.end42
  %rule.128 = phi ptr [ %rule.1, %if.end42 ], [ %call22, %if.end23 ]
  %call45 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %rule.128)
  store i32 %call45, ptr %rawOffset, align 4
  %call46 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %rule.128)
  store i32 %call46, ptr %dstOffset, align 4
  br label %if.end47

if.end47:                                         ; preds = %entry, %if.then44, %if.end42, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %rawOffset, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dstOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %rawOffset, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dstOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext 1, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %transition, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %transition, align 8
  %tobool.not = icmp eq i8 %local, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %transition, i64 0, i32 1
  %1 = load ptr, ptr %from, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %from, align 8
  %call4 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %transition, i64 0, i32 2
  %3 = load ptr, ptr %to, align 8
  %call5 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %to, align 8
  %call7 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %add.i = add nsw i32 %call4, %call
  %add2.i = add nsw i32 %call7, %call5
  %cmp.i = icmp ne i32 %call4, 0
  %cmp3.i = icmp eq i32 %call7, 0
  %5 = and i1 %cmp.i, %cmp3.i
  %cmp4.i = icmp eq i32 %call4, 0
  %cmp6.i = icmp ne i32 %call7, 0
  %6 = and i1 %cmp4.i, %cmp6.i
  %cmp9.not.i = icmp slt i32 %add2.i, %add.i
  br i1 %cmp9.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and.i = and i32 %NonExistingTimeOpt, 3
  %cmp10.i = icmp eq i32 %and.i, 1
  %or.cond.i = and i1 %cmp10.i, %5
  br i1 %or.cond.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp12.i = icmp eq i32 %and.i, 3
  %or.cond1.i = and i1 %cmp12.i, %6
  br i1 %or.cond1.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %or.cond2.i = and i1 %cmp10.i, %6
  %or.cond3.i = and i1 %cmp12.i, %5
  %or.cond34.i = or i1 %or.cond2.i, %or.cond3.i
  br i1 %or.cond34.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else26.i

if.else26.i:                                      ; preds = %if.else.i
  %and27.i = and i32 %NonExistingTimeOpt, 12
  %cmp28.i = icmp eq i32 %and27.i, 12
  %add.add2.i = select i1 %cmp28.i, i32 %add.i, i32 %add2.i
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

if.else33.i:                                      ; preds = %if.then
  %and34.i = and i32 %DuplicatedTimeOpt, 3
  %cmp35.i = icmp eq i32 %and34.i, 1
  %or.cond4.i = and i1 %cmp35.i, %5
  br i1 %or.cond4.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.else33.i
  %cmp40.i = icmp eq i32 %and34.i, 3
  %or.cond5.i = and i1 %cmp40.i, %6
  br i1 %or.cond5.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else44.i

if.else44.i:                                      ; preds = %lor.lhs.false38.i
  %or.cond6.i = and i1 %cmp35.i, %6
  %or.cond7.i = and i1 %cmp40.i, %5
  %or.cond35.i = or i1 %or.cond6.i, %or.cond7.i
  br i1 %or.cond35.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else55.i

if.else55.i:                                      ; preds = %if.else44.i
  %and56.i = and i32 %DuplicatedTimeOpt, 12
  %cmp57.i = icmp eq i32 %and56.i, 4
  %add.add236.i = select i1 %cmp57.i, i32 %add.i, i32 %add2.i
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit: ; preds = %if.then.i, %lor.lhs.false.i, %if.else.i, %if.else26.i, %if.else33.i, %lor.lhs.false38.i, %if.else44.i, %if.else55.i
  %delta.0.i = phi i32 [ %add.i, %lor.lhs.false.i ], [ %add.i, %if.then.i ], [ %add2.i, %if.else.i ], [ %add.add2.i, %if.else26.i ], [ %add2.i, %lor.lhs.false38.i ], [ %add2.i, %if.else33.i ], [ %add.i, %if.else44.i ], [ %add.add236.i, %if.else55.i ]
  %conv = sitofp i32 %delta.0.i to double
  %add = fadd double %0, %conv
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, %entry
  %time.0 = phi double [ %add, %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit ], [ %0, %entry ]
  ret double %time.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedTimeZone15findRuleInFinalEdaii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) local_unnamed_addr #1 align 2 {
entry:
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fFinalRules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %1 = load ptr, ptr %fFinalRules, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  %cmp5 = icmp eq ptr %call, null
  %cmp6 = icmp eq ptr %call4, null
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %tobool.not = icmp eq i8 %local, 0
  br i1 %tobool.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call10 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %call11 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %call12 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %call13 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %add.i = add nsw i32 %call11, %call10
  %add2.i = add nsw i32 %call13, %call12
  %cmp.i = icmp ne i32 %call11, 0
  %cmp3.i = icmp eq i32 %call13, 0
  %2 = and i1 %cmp.i, %cmp3.i
  %cmp4.i = icmp eq i32 %call11, 0
  %cmp6.i = icmp ne i32 %call13, 0
  %3 = and i1 %cmp4.i, %cmp6.i
  %cmp9.not.i = icmp slt i32 %add2.i, %add.i
  br i1 %cmp9.not.i, label %if.else33.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %and.i = and i32 %NonExistingTimeOpt, 3
  %cmp10.i = icmp eq i32 %and.i, 1
  %or.cond.i = and i1 %cmp10.i, %2
  br i1 %or.cond.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp12.i = icmp eq i32 %and.i, 3
  %or.cond1.i = and i1 %cmp12.i, %3
  br i1 %or.cond1.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %or.cond2.i = and i1 %cmp10.i, %3
  %or.cond3.i = and i1 %cmp12.i, %2
  %or.cond34.i = or i1 %or.cond2.i, %or.cond3.i
  br i1 %or.cond34.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else26.i

if.else26.i:                                      ; preds = %if.else.i
  %and27.i = and i32 %NonExistingTimeOpt, 12
  %cmp28.i = icmp eq i32 %and27.i, 12
  %add.add2.i = select i1 %cmp28.i, i32 %add.i, i32 %add2.i
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

if.else33.i:                                      ; preds = %if.then9
  %and34.i = and i32 %DuplicatedTimeOpt, 3
  %cmp35.i = icmp eq i32 %and34.i, 1
  %or.cond4.i = and i1 %cmp35.i, %2
  br i1 %or.cond4.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.else33.i
  %cmp40.i = icmp eq i32 %and34.i, 3
  %or.cond5.i = and i1 %cmp40.i, %3
  br i1 %or.cond5.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else44.i

if.else44.i:                                      ; preds = %lor.lhs.false38.i
  %or.cond6.i = and i1 %cmp35.i, %3
  %or.cond7.i = and i1 %cmp40.i, %2
  %or.cond35.i = or i1 %or.cond6.i, %or.cond7.i
  br i1 %or.cond35.i, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %if.else55.i

if.else55.i:                                      ; preds = %if.else44.i
  %and56.i = and i32 %DuplicatedTimeOpt, 12
  %cmp57.i = icmp eq i32 %and56.i, 4
  %add.add236.i = select i1 %cmp57.i, i32 %add.i, i32 %add2.i
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit: ; preds = %if.then.i, %lor.lhs.false.i, %if.else.i, %if.else26.i, %if.else33.i, %lor.lhs.false38.i, %if.else44.i, %if.else55.i
  %delta.0.i = phi i32 [ %add.i, %lor.lhs.false.i ], [ %add.i, %if.then.i ], [ %add2.i, %if.else.i ], [ %add.add2.i, %if.else26.i ], [ %add2.i, %lor.lhs.false38.i ], [ %add2.i, %if.else33.i ], [ %add.i, %if.else44.i ], [ %add.add236.i, %if.else55.i ]
  %conv = sitofp i32 %delta.0.i to double
  %sub = fsub double %date, %conv
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, %if.end8
  %base.0 = phi double [ %sub, %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit ], [ %date, %if.end8 ]
  %call16 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %call17 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call18 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(96) %call, double noundef %base.0, i32 noundef %call16, i32 noundef %call17, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  br i1 %tobool.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %call22 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %call23 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %call24 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %add.i30 = add nsw i32 %call22, %call21
  %add2.i31 = add nsw i32 %call24, %call23
  %cmp.i32 = icmp ne i32 %call22, 0
  %cmp3.i33 = icmp eq i32 %call24, 0
  %5 = and i1 %cmp.i32, %cmp3.i33
  %cmp4.i34 = icmp eq i32 %call22, 0
  %cmp6.i35 = icmp ne i32 %call24, 0
  %6 = and i1 %cmp4.i34, %cmp6.i35
  %cmp9.not.i36 = icmp slt i32 %add2.i31, %add.i30
  br i1 %cmp9.not.i36, label %if.else33.i53, label %if.then.i37

if.then.i37:                                      ; preds = %if.then20
  %and.i38 = and i32 %NonExistingTimeOpt, 3
  %cmp10.i39 = icmp eq i32 %and.i38, 1
  %or.cond.i40 = and i1 %cmp10.i39, %5
  br i1 %or.cond.i40, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.then.i37
  %cmp12.i42 = icmp eq i32 %and.i38, 3
  %or.cond1.i43 = and i1 %cmp12.i42, %6
  br i1 %or.cond1.i43, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %if.else.i44

if.else.i44:                                      ; preds = %lor.lhs.false.i41
  %or.cond2.i45 = and i1 %cmp10.i39, %6
  %or.cond3.i46 = and i1 %cmp12.i42, %5
  %or.cond34.i47 = or i1 %or.cond2.i45, %or.cond3.i46
  br i1 %or.cond34.i47, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %if.else26.i48

if.else26.i48:                                    ; preds = %if.else.i44
  %and27.i49 = and i32 %NonExistingTimeOpt, 12
  %cmp28.i50 = icmp eq i32 %and27.i49, 12
  %add.add2.i51 = select i1 %cmp28.i50, i32 %add.i30, i32 %add2.i31
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68

if.else33.i53:                                    ; preds = %if.then20
  %and34.i54 = and i32 %DuplicatedTimeOpt, 3
  %cmp35.i55 = icmp eq i32 %and34.i54, 1
  %or.cond4.i56 = and i1 %cmp35.i55, %5
  br i1 %or.cond4.i56, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %lor.lhs.false38.i57

lor.lhs.false38.i57:                              ; preds = %if.else33.i53
  %cmp40.i58 = icmp eq i32 %and34.i54, 3
  %or.cond5.i59 = and i1 %cmp40.i58, %6
  br i1 %or.cond5.i59, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %if.else44.i60

if.else44.i60:                                    ; preds = %lor.lhs.false38.i57
  %or.cond6.i61 = and i1 %cmp35.i55, %6
  %or.cond7.i62 = and i1 %cmp40.i58, %5
  %or.cond35.i63 = or i1 %or.cond6.i61, %or.cond7.i62
  br i1 %or.cond35.i63, label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, label %if.else55.i64

if.else55.i64:                                    ; preds = %if.else44.i60
  %and56.i65 = and i32 %DuplicatedTimeOpt, 12
  %cmp57.i66 = icmp eq i32 %and56.i65, 4
  %add.add236.i67 = select i1 %cmp57.i66, i32 %add.i30, i32 %add2.i31
  br label %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68

_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68: ; preds = %if.then.i37, %lor.lhs.false.i41, %if.else.i44, %if.else26.i48, %if.else33.i53, %lor.lhs.false38.i57, %if.else44.i60, %if.else55.i64
  %delta.0.i52 = phi i32 [ %add.i30, %lor.lhs.false.i41 ], [ %add.i30, %if.then.i37 ], [ %add2.i31, %if.else.i44 ], [ %add.add2.i51, %if.else26.i48 ], [ %add2.i31, %lor.lhs.false38.i57 ], [ %add2.i31, %if.else33.i53 ], [ %add.i30, %if.else44.i60 ], [ %add.add236.i67, %if.else55.i64 ]
  %conv26 = sitofp i32 %delta.0.i52 to double
  %sub27 = fsub double %date, %conv26
  br label %if.end28

if.end28:                                         ; preds = %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68, %if.end15
  %base.1 = phi double [ %sub27, %_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii.exit68 ], [ %date, %if.end15 ]
  %call29 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %call30 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %vtable31 = load ptr, ptr %call4, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 10
  %7 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(96) %call4, double noundef %base.1, i32 noundef %call29, i32 noundef %call30, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  %tobool34 = icmp ne i8 %call18, 0
  %tobool36 = icmp ne i8 %call33, 0
  %or.cond1 = and i1 %tobool34, %tobool36
  br i1 %or.cond1, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end28
  %call4. = select i1 %tobool36, ptr %call4, ptr null
  %spec.select = select i1 %tobool34, ptr %call, ptr %call4.
  br label %return

if.end44:                                         ; preds = %if.end28
  %8 = load double, ptr %start0, align 8
  %9 = load double, ptr %start1, align 8
  %cmp45 = fcmp ogt double %8, %9
  %cond = select i1 %cmp45, ptr %call, ptr %call4
  br label %return

return:                                           ; preds = %if.then37, %if.end, %entry, %if.end44
  %retval.0 = phi ptr [ %cond, %if.end44 ], [ null, %entry ], [ null, %if.end ], [ %spec.select, %if.then37 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7517RuleBasedTimeZone12setRawOffsetEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call double @uprv_getUTCtime_75()
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %raw, align 4
  ret i32 %1
}

declare double @uprv_getUTCtime_75() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %time = alloca double, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  store i32 0, ptr %status, align 4
  %call = tail call double @uprv_getUTCtime_75()
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %dst, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %time, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 8 dereferenceable(8) %to), !range !11
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %to, align 8
  %call3 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end6
  %retval.0 = phi i8 [ 0, %if.end6 ], [ 1, %entry ], [ 1, %land.lhs.true ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %transitionTime, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %fromRule, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %toRule) local_unnamed_addr #1 align 2 {
entry:
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %1 = load double, ptr %call, align 8
  %cmp3 = fcmp ogt double %1, %base
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tobool.not = icmp eq i8 %inclusive, 0
  %cmp4 = fcmp une double %1, %base
  %or.cond.not67 = or i1 %tobool.not, %cmp4
  br i1 %or.cond.not67, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %result.sroa.7.0.tzt.0.21.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  %result.sroa.7.0.copyload = load ptr, ptr %result.sroa.7.0.tzt.0.21.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.21.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  %result.sroa.13.0.copyload = load ptr, ptr %result.sroa.13.0.tzt.0.21.sroa_idx, align 8
  br label %if.then71

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fHistoricTransitions, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %3, -1
  %call9 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  %4 = load double, ptr %call9, align 8
  %cmp13 = fcmp une double %4, %base
  %or.cond55.not = select i1 %tobool.not, i1 true, i1 %cmp13
  br i1 %or.cond55.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else
  %result.sroa.7.0.tzt.0.23.sroa_idx = getelementptr inbounds i8, ptr %call9, i64 8
  %result.sroa.7.0.copyload29 = load ptr, ptr %result.sroa.7.0.tzt.0.23.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.23.sroa_idx = getelementptr inbounds i8, ptr %call9, i64 16
  %result.sroa.13.0.copyload32 = load ptr, ptr %result.sroa.13.0.tzt.0.23.sroa_idx, align 8
  br label %if.then71

if.else15:                                        ; preds = %if.else
  %cmp16 = fcmp ugt double %4, %base
  br i1 %cmp16, label %if.else48, label %if.then17

if.then17:                                        ; preds = %if.else15
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fFinalRules, align 8
  %cmp18.not = icmp eq ptr %5, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call21 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %6 = load ptr, ptr %fFinalRules, align 8
  %call23 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1)
  %call24 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
  %call25 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call23)
  %vtable = load ptr, ptr %call21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  %call26 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(80) %call21, double noundef %base, i32 noundef %call24, i32 noundef %call25, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  %call27 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call21)
  %call28 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call21)
  %vtable29 = load ptr, ptr %call23, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 9
  %8 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(80) %call23, double noundef %base, i32 noundef %call27, i32 noundef %call28, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  %9 = or i8 %call31, %call26
  %or.cond.not = icmp eq i8 %9, 0
  br i1 %or.cond.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.then19
  %tobool34.not = icmp eq i8 %call31, 0
  %.pre = load double, ptr %start0, align 8
  %10 = load double, ptr %start1, align 8
  %cmp39 = fcmp olt double %.pre, %10
  %or.cond = select i1 %tobool34.not, i1 true, i1 %cmp39
  br i1 %or.cond, label %if.then40, label %if.then71

if.then40:                                        ; preds = %if.end36
  br label %if.then71

if.else48:                                        ; preds = %if.else15
  %cmp4968 = icmp sgt i32 %3, 2
  br i1 %cmp4968, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.else48
  %dec = add nsw i32 %3, -2
  %11 = load ptr, ptr %fHistoricTransitions, align 8
  %call5173 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %dec)
  %12 = load double, ptr %call5173, align 8
  %cmp5374 = fcmp olt double %12, %base
  %cmp5775 = fcmp oeq double %12, %base
  %or.cond5676 = and i1 %tobool.not, %cmp5775
  %or.cond5777 = or i1 %cmp5374, %or.cond5676
  br i1 %or.cond5777, label %while.end.loopexit, label %while.cond

while.cond:                                       ; preds = %while.body.preheader, %while.body
  %call5179 = phi ptr [ %call51, %while.body ], [ %call5173, %while.body.preheader ]
  %idx.06978 = phi i32 [ %dec60, %while.body ], [ %dec, %while.body.preheader ]
  %cmp49 = icmp sgt i32 %idx.06978, 1
  br i1 %cmp49, label %while.body, label %while.end.loopexit, !llvm.loop !12

while.body:                                       ; preds = %while.cond
  %dec60 = add nsw i32 %idx.06978, -1
  %13 = load ptr, ptr %fHistoricTransitions, align 8
  %call51 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %dec60)
  %14 = load double, ptr %call51, align 8
  %cmp53 = fcmp olt double %14, %base
  %cmp57 = fcmp oeq double %14, %base
  %or.cond56 = and i1 %tobool.not, %cmp57
  %or.cond57 = or i1 %cmp53, %or.cond56
  br i1 %or.cond57, label %while.end.loopexit, label %while.cond, !llvm.loop !12

while.end.loopexit:                               ; preds = %while.cond, %while.body, %while.body.preheader
  %prev.0.lcssa.ph = phi ptr [ %call9, %while.body.preheader ], [ %call5179, %while.body ], [ %call5179, %while.cond ]
  %.pre72 = load double, ptr %prev.0.lcssa.ph, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.else48
  %15 = phi double [ %4, %if.else48 ], [ %.pre72, %while.end.loopexit ]
  %prev.0.lcssa = phi ptr [ %call9, %if.else48 ], [ %prev.0.lcssa.ph, %while.end.loopexit ]
  %from63 = getelementptr inbounds %"struct.icu_75::Transition", ptr %prev.0.lcssa, i64 0, i32 1
  %16 = load ptr, ptr %from63, align 8
  %to65 = getelementptr inbounds %"struct.icu_75::Transition", ptr %prev.0.lcssa, i64 0, i32 2
  %17 = load ptr, ptr %to65, align 8
  br label %if.then71

if.then71:                                        ; preds = %if.end36, %if.then5, %if.then14, %while.end, %if.then40
  %result.sroa.7.1.ph = phi ptr [ %call23, %if.then40 ], [ %16, %while.end ], [ %result.sroa.7.0.copyload29, %if.then14 ], [ %result.sroa.7.0.copyload, %if.then5 ], [ %call21, %if.end36 ]
  %result.sroa.0.1.ph = phi double [ %.pre, %if.then40 ], [ %15, %while.end ], [ %4, %if.then14 ], [ %1, %if.then5 ], [ %10, %if.end36 ]
  %result.sroa.13.1.ph = phi ptr [ %call21, %if.then40 ], [ %17, %while.end ], [ %result.sroa.13.0.copyload32, %if.then14 ], [ %result.sroa.13.0.copyload, %if.then5 ], [ %call23, %if.end36 ]
  %tobool84.not.ph = phi i1 [ false, %if.then40 ], [ true, %while.end ], [ true, %if.then14 ], [ true, %if.then5 ], [ false, %if.end36 ]
  %call73 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.7.1.ph)
  %call75 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.13.1.ph)
  %cmp76 = icmp eq i32 %call73, %call75
  br i1 %cmp76, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %if.then71
  %call79 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.7.1.ph)
  %call81 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.13.1.ph)
  %cmp82 = icmp eq i32 %call79, %call81
  br i1 %cmp82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %land.lhs.true77
  br i1 %tobool84.not.ph, label %if.else86, label %return

if.else86:                                        ; preds = %if.then83
  %call88 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %result.sroa.0.1.ph, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule), !range !11
  br label %return

if.end89:                                         ; preds = %land.lhs.true77, %if.then71
  store double %result.sroa.0.1.ph, ptr %transitionTime, align 8
  store ptr %result.sroa.7.1.ph, ptr %fromRule, align 8
  store ptr %result.sroa.13.1.ph, ptr %toRule, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.then83, %if.then19, %entry, %if.end89, %if.else86
  %retval.0 = phi i8 [ %call88, %if.else86 ], [ 1, %if.end89 ], [ 0, %entry ], [ 0, %if.then19 ], [ 0, %if.then83 ], [ 0, %if.then17 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %dst, align 4
  %cmp.not = icmp ne i32 %2, 0
  %. = zext i1 %cmp.not to i8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %., %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull readonly align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #12
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fInitialRule, align 8
  %fInitialRule5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %other, i64 0, i32 1
  %9 = load ptr, ptr %fInitialRule5, align 8
  %vtable6 = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %call7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %fHistoricRules, align 8
  %fHistoricRules10 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %other, i64 0, i32 2
  %12 = load ptr, ptr %fHistoricRules10, align 8
  %cmp.i = icmp eq ptr %11, null
  %cmp1.i = icmp eq ptr %12, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %if.end9
  %or.cond1.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond1.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %count.i.i, align 8
  %count.i12.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %count.i12.i, align 8
  %cmp7.not.i = icmp eq i32 %13, %14
  br i1 %cmp7.not.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %if.end5.i
  %cmp1013.i = icmp sgt i32 %13, 0
  br i1 %cmp1013.i, label %for.body.i, label %land.lhs.true

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %13
  br i1 %exitcond.not.i, label %land.lhs.true, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.014.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call11.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %i.014.i)
  %call12.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %i.014.i)
  %vtable.i = load ptr, ptr %call11.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %15 = load ptr, ptr %vfn.i, align 8
  %call13.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %call11.i, ptr noundef nonnull align 8 dereferenceable(80) %call12.i)
  br i1 %call13.i, label %return, label %for.cond.i

land.lhs.true:                                    ; preds = %for.cond.i, %for.cond.preheader.i, %if.end9
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %fFinalRules, align 8
  %fFinalRules12 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %other, i64 0, i32 3
  %17 = load ptr, ptr %fFinalRules12, align 8
  %cmp.i5 = icmp eq ptr %16, null
  %cmp1.i6 = icmp eq ptr %17, null
  %or.cond.i7 = and i1 %cmp.i5, %cmp1.i6
  br i1 %or.cond.i7, label %return, label %if.else.i8

if.else.i8:                                       ; preds = %land.lhs.true
  %or.cond1.i9 = or i1 %cmp.i5, %cmp1.i6
  br i1 %or.cond1.i9, label %return, label %if.end5.i10

if.end5.i10:                                      ; preds = %if.else.i8
  %count.i.i11 = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %count.i.i11, align 8
  %count.i12.i12 = getelementptr inbounds %"class.icu_75::UVector", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %count.i12.i12, align 8
  %cmp7.not.i13 = icmp eq i32 %18, %19
  br i1 %cmp7.not.i13, label %for.cond.preheader.i15, label %return

for.cond.preheader.i15:                           ; preds = %if.end5.i10
  %cmp1013.i16 = icmp sgt i32 %18, 0
  br i1 %cmp1013.i16, label %for.body.i17, label %return

for.cond.i24:                                     ; preds = %for.body.i17
  %inc.i25 = add nuw nsw i32 %i.014.i18, 1
  %exitcond.not.i26 = icmp eq i32 %inc.i25, %18
  br i1 %exitcond.not.i26, label %return, label %for.body.i17, !llvm.loop !9

for.body.i17:                                     ; preds = %for.cond.preheader.i15, %for.cond.i24
  %i.014.i18 = phi i32 [ %inc.i25, %for.cond.i24 ], [ 0, %for.cond.preheader.i15 ]
  %call11.i19 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %i.014.i18)
  %call12.i20 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %i.014.i18)
  %vtable.i21 = load ptr, ptr %call11.i19, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 5
  %20 = load ptr, ptr %vfn.i22, align 8
  %call13.i23 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %call11.i19, ptr noundef nonnull align 8 dereferenceable(80) %call12.i20)
  br i1 %call13.i23, label %return, label %for.cond.i24

return:                                           ; preds = %for.body.i, %for.body.i17, %for.cond.i24, %if.end5.i10, %if.else.i8, %if.end5.i, %if.else.i, %if.end.i.i, %for.cond.preheader.i15, %land.lhs.true, %if.end4, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 0, %if.end4 ], [ 1, %land.lhs.true ], [ 1, %for.cond.preheader.i15 ], [ 0, %if.end.i.i ], [ 0, %if.else.i ], [ 0, %if.end5.i ], [ 0, %if.else.i8 ], [ 0, %if.end5.i10 ], [ 0, %for.body.i17 ], [ 1, %for.cond.i24 ], [ 0, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  %transitionTime = alloca double, align 8
  %fromRule = alloca ptr, align 8
  %toRule = alloca ptr, align 8
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %fUpToDate.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %fUpToDate.i, align 8
  %tobool2.not.i = icmp eq i8 %0, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit

_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit: ; preds = %if.end.i, %if.then3.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule), !range !11
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load double, ptr %transitionTime, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %2)
  %3 = load ptr, ptr %fromRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %toRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %return

return:                                           ; preds = %if.end, %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit, %if.then4
  %retval.0 = phi i8 [ 1, %if.then4 ], [ 0, %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  %transitionTime = alloca double, align 8
  %fromRule = alloca ptr, align 8
  %toRule = alloca ptr, align 8
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %fUpToDate.i = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %fUpToDate.i, align 8
  %tobool2.not.i = icmp eq i8 %0, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit

_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit: ; preds = %if.end.i, %if.then3.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule), !range !11
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load double, ptr %transitionTime, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %2)
  %3 = load ptr, ptr %fromRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %toRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %return

return:                                           ; preds = %if.end, %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit, %if.then4
  %retval.0 = phi i8 [ 1, %if.then4 ], [ 0, %_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode.exit ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %transitionTime, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %fromRule, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %toRule) local_unnamed_addr #1 align 2 {
entry:
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %1 = load double, ptr %call, align 8
  %tobool.not = icmp ne i8 %inclusive, 0
  %cmp3 = fcmp oeq double %1, %base
  %or.cond = select i1 %tobool.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %result.sroa.8.0.tzt.0.19.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  %result.sroa.8.0.copyload = load ptr, ptr %result.sroa.8.0.tzt.0.19.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.19.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  %result.sroa.13.0.copyload = load ptr, ptr %result.sroa.13.0.tzt.0.19.sroa_idx, align 8
  br label %if.then67

if.else:                                          ; preds = %if.end
  %cmp5 = fcmp olt double %1, %base
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %2 = load ptr, ptr %fHistoricTransitions, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %3, -1
  %call10 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %sub)
  %4 = load double, ptr %call10, align 8
  %cmp14 = fcmp oeq double %4, %base
  %or.cond59 = select i1 %tobool.not, i1 %cmp14, i1 false
  br i1 %or.cond59, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then6
  %result.sroa.8.0.tzt.0.21.sroa_idx = getelementptr inbounds i8, ptr %call10, i64 8
  %result.sroa.8.0.copyload29 = load ptr, ptr %result.sroa.8.0.tzt.0.21.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.21.sroa_idx = getelementptr inbounds i8, ptr %call10, i64 16
  %result.sroa.13.0.copyload34 = load ptr, ptr %result.sroa.13.0.tzt.0.21.sroa_idx, align 8
  br label %if.then67

if.else16:                                        ; preds = %if.then6
  %cmp17 = fcmp olt double %4, %base
  br i1 %cmp17, label %if.then18, label %if.else49

if.then18:                                        ; preds = %if.else16
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fFinalRules, align 8
  %cmp19.not = icmp eq ptr %5, null
  br i1 %cmp19.not, label %if.else47, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call22 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %6 = load ptr, ptr %fFinalRules, align 8
  %call24 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1)
  %call25 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call24)
  %call26 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call24)
  %vtable = load ptr, ptr %call22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  %call27 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(80) %call22, double noundef %base, i32 noundef %call25, i32 noundef %call26, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  %call28 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call22)
  %call29 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call22)
  %vtable30 = load ptr, ptr %call24, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 10
  %8 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(80) %call24, double noundef %base, i32 noundef %call28, i32 noundef %call29, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  %9 = or i8 %call32, %call27
  %or.cond.not = icmp eq i8 %9, 0
  br i1 %or.cond.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then20
  %tobool35.not = icmp eq i8 %call32, 0
  %.pre = load double, ptr %start0, align 8
  %10 = load double, ptr %start1, align 8
  %cmp39 = fcmp ogt double %.pre, %10
  %or.cond74 = select i1 %tobool35.not, i1 true, i1 %cmp39
  br i1 %or.cond74, label %if.then40, label %if.then67

if.then40:                                        ; preds = %if.end37
  br label %if.then67

if.else47:                                        ; preds = %if.then18
  %result.sroa.8.0.tzt.0.22.sroa_idx = getelementptr inbounds i8, ptr %call10, i64 8
  %result.sroa.8.0.copyload30 = load ptr, ptr %result.sroa.8.0.tzt.0.22.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.22.sroa_idx = getelementptr inbounds i8, ptr %call10, i64 16
  %result.sroa.13.0.copyload35 = load ptr, ptr %result.sroa.13.0.tzt.0.22.sroa_idx, align 8
  br label %if.then67

if.else49:                                        ; preds = %if.else16
  %cmp5070 = icmp sgt i32 %3, 1
  br i1 %cmp5070, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.else49
  %dec = add nsw i32 %3, -2
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %idx.071 = phi i32 [ %dec, %while.body.preheader ], [ %dec61, %while.body ]
  %11 = load ptr, ptr %fHistoricTransitions, align 8
  %call52 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %idx.071)
  %12 = load double, ptr %call52, align 8
  %cmp54 = fcmp olt double %12, %base
  %cmp58 = fcmp oeq double %12, %base
  %or.cond61 = and i1 %tobool.not, %cmp58
  %or.cond69 = or i1 %cmp54, %or.cond61
  %dec61 = add nsw i32 %idx.071, -1
  %cmp50 = icmp slt i32 %idx.071, 1
  %or.cond75.not = or i1 %cmp50, %or.cond69
  br i1 %or.cond75.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.else49
  %result.sroa.0.0.copyload28 = phi double [ %4, %if.else49 ], [ %12, %while.body ]
  %tzt.1 = phi ptr [ %call10, %if.else49 ], [ %call52, %while.body ]
  %result.sroa.8.0.tzt.0.24.sroa_idx = getelementptr inbounds i8, ptr %tzt.1, i64 8
  %result.sroa.8.0.copyload31 = load ptr, ptr %result.sroa.8.0.tzt.0.24.sroa_idx, align 8
  %result.sroa.13.0.tzt.0.24.sroa_idx = getelementptr inbounds i8, ptr %tzt.1, i64 16
  %result.sroa.13.0.copyload36 = load ptr, ptr %result.sroa.13.0.tzt.0.24.sroa_idx, align 8
  br label %if.then67

if.then67:                                        ; preds = %if.end37, %if.then4, %if.then15, %while.end, %if.then40, %if.else47
  %result.sroa.0.1.ph = phi double [ %4, %if.else47 ], [ %.pre, %if.then40 ], [ %result.sroa.0.0.copyload28, %while.end ], [ %4, %if.then15 ], [ %1, %if.then4 ], [ %10, %if.end37 ]
  %result.sroa.8.1.ph = phi ptr [ %result.sroa.8.0.copyload30, %if.else47 ], [ %call24, %if.then40 ], [ %result.sroa.8.0.copyload31, %while.end ], [ %result.sroa.8.0.copyload29, %if.then15 ], [ %result.sroa.8.0.copyload, %if.then4 ], [ %call22, %if.end37 ]
  %result.sroa.13.1.ph = phi ptr [ %result.sroa.13.0.copyload35, %if.else47 ], [ %call22, %if.then40 ], [ %result.sroa.13.0.copyload36, %while.end ], [ %result.sroa.13.0.copyload34, %if.then15 ], [ %result.sroa.13.0.copyload, %if.then4 ], [ %call24, %if.end37 ]
  %call69 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.8.1.ph)
  %call71 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.13.1.ph)
  %cmp72 = icmp eq i32 %call69, %call71
  br i1 %cmp72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %if.then67
  %call75 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.8.1.ph)
  %call77 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %result.sroa.13.1.ph)
  %cmp78 = icmp eq i32 %call75, %call77
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %land.lhs.true73
  %call81 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %result.sroa.0.1.ph, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule), !range !11
  br label %return

if.end82:                                         ; preds = %land.lhs.true73, %if.then67
  store double %result.sroa.0.1.ph, ptr %transitionTime, align 8
  store ptr %result.sroa.8.1.ph, ptr %fromRule, align 8
  store ptr %result.sroa.13.1.ph, ptr %toRule, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then20, %entry, %if.end82, %if.then79
  %retval.0 = phi i8 [ %call81, %if.then79 ], [ 1, %if.end82 ], [ 0, %entry ], [ 0, %if.then20 ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone20countTransitionRulesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #9 align 2 {
entry:
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fHistoricRules, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ %2, %if.then ], [ 0, %entry ]
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fFinalRules, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %count.i4 = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i4, align 8
  %add7 = add nsw i32 %4, %count.0
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %count.1 = phi i32 [ %add7, %if.then4 ], [ %count.0, %if.end ]
  ret i32 %count.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %initial, ptr nocapture noundef writeonly %trsrules, ptr nocapture noundef nonnull align 4 dereferenceable(4) %trscount, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fInitialRule, align 8
  store ptr %1, ptr %initial, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fHistoricRules, align 8
  %cmp.not = icmp ne ptr %2, null
  %3 = load i32, ptr %trscount, align 4
  %cmp2 = icmp sgt i32 %3, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp719 = icmp sgt i32 %4, 0
  br i1 %cmp719, label %while.body, label %if.end11

while.body:                                       ; preds = %if.then3, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.then3 ]
  %indvars29 = trunc i64 %indvars.iv to i32
  %5 = load ptr, ptr %fHistoricRules, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars28 = trunc i64 %indvars.iv.next to i32
  %call9 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %indvars29)
  %arrayidx = getelementptr inbounds ptr, ptr %trsrules, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx, align 8
  %6 = load i32, ptr %trscount, align 4
  %7 = sext i32 %6 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %7
  %cmp7 = icmp sgt i32 %4, %indvars28
  %8 = and i1 %cmp6, %cmp7
  br i1 %8, label %while.body, label %if.end11, !llvm.loop !14

if.end11:                                         ; preds = %while.body, %if.then3, %if.end
  %9 = phi i32 [ %3, %if.end ], [ %3, %if.then3 ], [ %6, %while.body ]
  %cnt.1 = phi i32 [ 0, %if.end ], [ 0, %if.then3 ], [ %indvars28, %while.body ]
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %fFinalRules, align 8
  %cmp12.not = icmp ne ptr %10, null
  %cmp14 = icmp slt i32 %cnt.1, %9
  %or.cond16 = select i1 %cmp12.not, i1 %cmp14, i1 false
  br i1 %or.cond16, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end11
  %count.i17 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i17, align 8
  %cmp2123 = icmp sgt i32 %11, 0
  br i1 %cmp2123, label %while.body23.preheader, label %if.end31

while.body23.preheader:                           ; preds = %if.then15
  %12 = zext nneg i32 %cnt.1 to i64
  br label %while.body23

while.body23:                                     ; preds = %while.body23.preheader, %while.body23
  %indvars.iv30 = phi i64 [ %12, %while.body23.preheader ], [ %indvars.iv.next31, %while.body23 ]
  %idx.124 = phi i32 [ 0, %while.body23.preheader ], [ %inc25, %while.body23 ]
  %13 = load ptr, ptr %fFinalRules, align 8
  %inc25 = add nuw nsw i32 %idx.124, 1
  %call26 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %idx.124)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %arrayidx29 = getelementptr inbounds ptr, ptr %trsrules, i64 %indvars.iv30
  store ptr %call26, ptr %arrayidx29, align 8
  %14 = load i32, ptr %trscount, align 4
  %15 = trunc i64 %indvars.iv.next31 to i32
  %cmp19 = icmp sgt i32 %14, %15
  %cmp21 = icmp slt i32 %inc25, %11
  %16 = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %16, label %while.body23, label %if.end31, !llvm.loop !15

if.end31:                                         ; preds = %while.body23, %if.then15, %if.end11
  %cnt.3 = phi i32 [ %cnt.1, %if.end11 ], [ %cnt.1, %if.then15 ], [ %15, %while.body23 ]
  store i32 %cnt.3, ptr %trscount, align 4
  br label %return

return:                                           ; preds = %entry, %if.end31
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(105) %this, i32 noundef %rawBefore, i32 noundef %dstBefore, i32 noundef %rawAfter, i32 noundef %dstAfter, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) local_unnamed_addr #0 align 2 {
entry:
  %add = add nsw i32 %dstBefore, %rawBefore
  %add2 = add nsw i32 %dstAfter, %rawAfter
  %cmp = icmp ne i32 %dstBefore, 0
  %cmp3 = icmp eq i32 %dstAfter, 0
  %0 = and i1 %cmp, %cmp3
  %cmp4 = icmp eq i32 %dstBefore, 0
  %cmp6 = icmp ne i32 %dstAfter, 0
  %1 = and i1 %cmp4, %cmp6
  %cmp9.not = icmp slt i32 %add2, %add
  br i1 %cmp9.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %NonExistingTimeOpt, 3
  %cmp10 = icmp eq i32 %and, 1
  %or.cond = and i1 %0, %cmp10
  br i1 %or.cond, label %if.end63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp12 = icmp eq i32 %and, 3
  %or.cond1 = and i1 %1, %cmp12
  br i1 %or.cond1, label %if.end63, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %or.cond2 = and i1 %1, %cmp10
  %or.cond3 = and i1 %0, %cmp12
  %or.cond34 = or i1 %or.cond2, %or.cond3
  br i1 %or.cond34, label %if.end63, label %if.else26

if.else26:                                        ; preds = %if.else
  %and27 = and i32 %NonExistingTimeOpt, 12
  %cmp28 = icmp eq i32 %and27, 12
  %add.add2 = select i1 %cmp28, i32 %add, i32 %add2
  br label %if.end63

if.else33:                                        ; preds = %entry
  %and34 = and i32 %DuplicatedTimeOpt, 3
  %cmp35 = icmp eq i32 %and34, 1
  %or.cond4 = and i1 %0, %cmp35
  br i1 %or.cond4, label %if.end63, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else33
  %cmp40 = icmp eq i32 %and34, 3
  %or.cond5 = and i1 %1, %cmp40
  br i1 %or.cond5, label %if.end63, label %if.else44

if.else44:                                        ; preds = %lor.lhs.false38
  %or.cond6 = and i1 %1, %cmp35
  %or.cond7 = and i1 %0, %cmp40
  %or.cond35 = or i1 %or.cond6, %or.cond7
  br i1 %or.cond35, label %if.end63, label %if.else55

if.else55:                                        ; preds = %if.else44
  %and56 = and i32 %DuplicatedTimeOpt, 12
  %cmp57 = icmp eq i32 %and56, 4
  %add.add236 = select i1 %cmp57, i32 %add, i32 %add2
  br label %if.end63

if.end63:                                         ; preds = %if.else55, %if.else44, %if.else33, %lor.lhs.false38, %if.else26, %if.else, %if.then, %lor.lhs.false
  %delta.0 = phi i32 [ %add, %lor.lhs.false ], [ %add, %if.then ], [ %add2, %if.else ], [ %add.add2, %if.else26 ], [ %add2, %lor.lhs.false38 ], [ %add2, %if.else33 ], [ %add, %if.else44 ], [ %add.add236, %if.else55 ]
  ret i32 %delta.0
}

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
