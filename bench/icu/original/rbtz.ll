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
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"struct.icu_75::Transition" = type { double, ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7513BasicTimeZoneaSERKS0_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIbEC2EPb = comdat any

$_ZNK6icu_7516LocalPointerBaseIbEeqEPKb = comdat any

$_ZNK6icu_7511LocalMemoryIbEixEl = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10TransitionEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIbED2Ev = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIbEC2EPb = comdat any

$_ZN6icu_7516LocalPointerBaseIbED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10TransitionEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10TransitionEED2Ev = comdat any

@_ZZN6icu_7517RuleBasedTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517RuleBasedTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7517RuleBasedTimeZoneE, ptr @_ZN6icu_7517RuleBasedTimeZoneD1Ev, ptr @_ZN6icu_7517RuleBasedTimeZoneD0Ev, ptr @_ZNK6icu_7517RuleBasedTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7517RuleBasedTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7517RuleBasedTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7517RuleBasedTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7517RuleBasedTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7517RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7517RuleBasedTimeZone5cloneEv, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7517RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7517RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedTimeZoneneERKNS_8TimeZoneE] }, align 8
@_ZTIN6icu_7512TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7518AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517RuleBasedTimeZoneE = constant [29 x i8] c"N6icu_7517RuleBasedTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517RuleBasedTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

@_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE
@_ZN6icu_7517RuleBasedTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneC2ERKS0_
@_ZN6icu_7517RuleBasedTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RuleBasedTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517RuleBasedTimeZone16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517RuleBasedTimeZone16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %initialRule) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %initialRule.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %initialRule, ptr %initialRule.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %initialRule.addr, align 8
  store ptr %1, ptr %fInitialRule, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fHistoricRules, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFinalRules, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fHistoricTransitions, align 8
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  ret void
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fInitialRule2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fInitialRule2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fInitialRule, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fHistoricTransitions, align 8
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fHistoricRules, align 8
  %call4 = invoke noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %fHistoricRules5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %fHistoricRules5, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %fFinalRules, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %fFinalRules8 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  store ptr %call7, ptr %fFinalRules8, align 8
  %8 = load ptr, ptr %source.addr, align 8
  %fUpToDate9 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %8, i32 0, i32 5
  %9 = load i8, ptr %fUpToDate9, align 8
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %source) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %size = alloca i32, align 4
  %rules = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %rule = alloca %"class.icu_75::LocalPointer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ec, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %size, align 4
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %size, align 4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef @uprv_deleteUObject_75, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rules, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %4 = load i32, ptr %ec, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %for.end, %invoke.cont11, %invoke.cont9, %for.body, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %size, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %source.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call10 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %for.body
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(80) %call10)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule, ptr noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rules)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rule)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call16, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load i32, ptr %ec, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #9
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup27 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call26 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %rules)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %for.end
  store ptr %call26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

cleanup27:                                        ; preds = %invoke.cont25, %cleanup, %if.then6
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #9
  br label %return

ehcleanup:                                        ; preds = %lpad14, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #9
  br label %eh.resume

return:                                           ; preds = %cleanup27, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %curRule = alloca ptr, align 8
  %lastTransitionTime = alloca double, align 8
  %i = alloca i32, align 4
  %historicCount = alloca i32, align 4
  %done = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %curStdOffset = alloca i32, align 4
  %curDstSavings = alloca i32, align 4
  %nextTransitionTime = alloca double, align 8
  %nextRule = alloca ptr, align 8
  %r = alloca ptr, align 8
  %avail = alloca i8, align 1
  %tt = alloca double, align 8
  %curName = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %bDoneAll = alloca i8, align 1
  %j = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %fr = alloca ptr, align 8
  %lpHistoricTransitions = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %trst = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue162 = alloca ptr, align 8
  %cleanup.cond163 = alloca i1, align 1
  %lpHistoricTransitions204 = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue208 = alloca ptr, align 8
  %cleanup.cond209 = alloca i1, align 1
  %rule0 = alloca ptr, align 8
  %rule1 = alloca ptr, align 8
  %tt0 = alloca double, align 8
  %tt1 = alloca double, align 8
  %avail0 = alloca i8, align 1
  %avail1 = alloca i8, align 1
  %final0 = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue253 = alloca ptr, align 8
  %cleanup.cond254 = alloca i1, align 1
  %final1 = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue259 = alloca ptr, align 8
  %cleanup.cond260 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
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
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %fUpToDate, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fFinalRules, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %fFinalRules5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fFinalRules5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %cmp7 = icmp ne i32 %call6, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %5, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fHistoricRules, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %fFinalRules11 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fFinalRules11, align 8
  %cmp12 = icmp ne ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end346

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fInitialRule, align 8
  store ptr %8, ptr %curRule, align 8
  store double 0xC384763B62073280, ptr %lastTransitionTime, align 8
  %fHistoricRules14 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fHistoricRules14, align 8
  %cmp15 = icmp ne ptr %9, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end197

land.lhs.true16:                                  ; preds = %if.then13
  %fHistoricRules17 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fHistoricRules17, align 8
  %call18 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end197

if.then20:                                        ; preds = %land.lhs.true16
  %fHistoricRules21 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fHistoricRules21, align 8
  %call22 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %call22, ptr %historicCount, align 4
  %12 = load i32, ptr %historicCount, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 1, %conv
  %call23 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  call void @_ZN6icu_7511LocalMemoryIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %done, ptr noundef %call23)
  %call24 = invoke noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseIbEeqEPKb(ptr noundef nonnull align 8 dereferenceable(8) %done, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %while.body, %for.body, %if.then20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup196

if.end26:                                         ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %historicCount, align 4
  %cmp27 = icmp slt i32 %17, %18
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %conv28 = sext i32 %19 to i64
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body
  store i8 0, ptr %call30, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont191, %for.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %curRule, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %while.body
  store i32 %call32, ptr %curStdOffset, align 4
  %22 = load ptr, ptr %curRule, align 8
  %call34 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, ptr %curDstSavings, align 4
  store double 0x43846A3EDDF8CD80, ptr %nextTransitionTime, align 8
  store ptr null, ptr %nextRule, align 8
  store ptr null, ptr %r, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %23 = load ptr, ptr %curRule, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(64) %curName)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc87, %invoke.cont39
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %historicCount, align 4
  %cmp42 = icmp slt i32 %24, %25
  br i1 %cmp42, label %for.body43, label %for.end89

for.body43:                                       ; preds = %for.cond41
  %26 = load i32, ptr %i, align 4
  %conv44 = sext i32 %26 to i64
  %call46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv44)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %for.body43
  %27 = load i8, ptr %call46, align 1
  %tobool47 = trunc i8 %27 to i1
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45
  br label %for.inc87

lpad36:                                           ; preds = %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad38:                                           ; preds = %new.cont164, %new.cont, %invoke.cont124, %if.end122, %invoke.cont115, %for.body113, %for.body94, %invoke.cont76, %land.lhs.true75, %invoke.cont70, %land.lhs.true69, %lor.lhs.false66, %invoke.cont60, %if.else, %if.then56, %invoke.cont51, %if.end49, %for.body43, %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont45
  %fHistoricRules50 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %fHistoricRules50, align 8
  %35 = load i32, ptr %i, align 4
  %call52 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %if.end49
  store ptr %call52, ptr %r, align 8
  %36 = load ptr, ptr %r, align 8
  %37 = load double, ptr %lastTransitionTime, align 8
  %38 = load i32, ptr %curStdOffset, align 4
  %39 = load i32, ptr %curDstSavings, align 4
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %40 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(80) %36, double noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont53 unwind label %lpad38

invoke.cont53:                                    ; preds = %invoke.cont51
  store i8 %call54, ptr %avail, align 1
  %41 = load i8, ptr %avail, align 1
  %tobool55 = icmp ne i8 %41, 0
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %42 = load i32, ptr %i, align 4
  %conv57 = sext i32 %42 to i64
  %call59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv57)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %if.then56
  store i8 1, ptr %call59, align 1
  br label %if.end86

if.else:                                          ; preds = %invoke.cont53
  %43 = load ptr, ptr %r, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont60 unwind label %lpad38

invoke.cont60:                                    ; preds = %if.else
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %curRule, align 8
  %vtable62 = load ptr, ptr %44, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 4
  %46 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %invoke.cont64 unwind label %lpad38

invoke.cont64:                                    ; preds = %invoke.cont60
  br i1 %call65, label %if.then81, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %invoke.cont64
  %call68 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %curName)
          to label %invoke.cont67 unwind label %lpad38

invoke.cont67:                                    ; preds = %lor.lhs.false66
  br i1 %call68, label %land.lhs.true69, label %if.end82

land.lhs.true69:                                  ; preds = %invoke.cont67
  %47 = load ptr, ptr %r, align 8
  %call71 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %invoke.cont70 unwind label %lpad38

invoke.cont70:                                    ; preds = %land.lhs.true69
  %48 = load ptr, ptr %curRule, align 8
  %call73 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %invoke.cont72 unwind label %lpad38

invoke.cont72:                                    ; preds = %invoke.cont70
  %cmp74 = icmp eq i32 %call71, %call73
  br i1 %cmp74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %invoke.cont72
  %49 = load ptr, ptr %r, align 8
  %call77 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %invoke.cont76 unwind label %lpad38

invoke.cont76:                                    ; preds = %land.lhs.true75
  %50 = load ptr, ptr %curRule, align 8
  %call79 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %invoke.cont78 unwind label %lpad38

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80 = icmp eq i32 %call77, %call79
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %invoke.cont78, %invoke.cont64
  br label %for.inc87

if.end82:                                         ; preds = %invoke.cont78, %invoke.cont72, %invoke.cont67
  %51 = load double, ptr %tt, align 8
  %52 = load double, ptr %nextTransitionTime, align 8
  %cmp83 = fcmp olt double %51, %52
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end82
  %53 = load double, ptr %tt, align 8
  store double %53, ptr %nextTransitionTime, align 8
  %54 = load ptr, ptr %r, align 8
  store ptr %54, ptr %nextRule, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont58
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86, %if.then81, %if.then48
  %55 = load i32, ptr %i, align 4
  %inc88 = add nsw i32 %55, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond41, !llvm.loop !7

for.end89:                                        ; preds = %for.cond41
  %56 = load ptr, ptr %nextRule, align 8
  %cmp90 = icmp eq ptr %56, null
  br i1 %cmp90, label %if.then91, label %if.end107

if.then91:                                        ; preds = %for.end89
  store i8 1, ptr %bDoneAll, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc101, %if.then91
  %57 = load i32, ptr %j, align 4
  %58 = load i32, ptr %historicCount, align 4
  %cmp93 = icmp slt i32 %57, %58
  br i1 %cmp93, label %for.body94, label %for.end103

for.body94:                                       ; preds = %for.cond92
  %59 = load i32, ptr %j, align 4
  %conv95 = sext i32 %59 to i64
  %call97 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %done, i64 noundef %conv95)
          to label %invoke.cont96 unwind label %lpad38

invoke.cont96:                                    ; preds = %for.body94
  %60 = load i8, ptr %call97, align 1
  %tobool98 = trunc i8 %60 to i1
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  store i8 0, ptr %bDoneAll, align 1
  br label %for.end103

if.end100:                                        ; preds = %invoke.cont96
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %61 = load i32, ptr %j, align 4
  %inc102 = add nsw i32 %61, 1
  store i32 %inc102, ptr %j, align 4
  br label %for.cond92, !llvm.loop !8

for.end103:                                       ; preds = %if.then99, %for.cond92
  %62 = load i8, ptr %bDoneAll, align 1
  %tobool104 = icmp ne i8 %62, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end103
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup188

if.end106:                                        ; preds = %for.end103
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %for.end89
  %fFinalRules108 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %63 = load ptr, ptr %fFinalRules108, align 8
  %cmp109 = icmp ne ptr %63, null
  br i1 %cmp109, label %if.then110, label %if.end139

if.then110:                                       ; preds = %if.end107
  store i32 0, ptr %i, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc136, %if.then110
  %64 = load i32, ptr %i, align 4
  %cmp112 = icmp slt i32 %64, 2
  br i1 %cmp112, label %for.body113, label %for.end138

for.body113:                                      ; preds = %for.cond111
  %fFinalRules114 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %fFinalRules114, align 8
  %66 = load i32, ptr %i, align 4
  %call116 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %66)
          to label %invoke.cont115 unwind label %lpad38

invoke.cont115:                                   ; preds = %for.body113
  store ptr %call116, ptr %fr, align 8
  %67 = load ptr, ptr %fr, align 8
  %68 = load ptr, ptr %curRule, align 8
  %vtable117 = load ptr, ptr %67, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 4
  %69 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %invoke.cont119 unwind label %lpad38

invoke.cont119:                                   ; preds = %invoke.cont115
  br i1 %call120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont119
  br label %for.inc136

if.end122:                                        ; preds = %invoke.cont119
  %fFinalRules123 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %70 = load ptr, ptr %fFinalRules123, align 8
  %71 = load i32, ptr %i, align 4
  %call125 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71)
          to label %invoke.cont124 unwind label %lpad38

invoke.cont124:                                   ; preds = %if.end122
  store ptr %call125, ptr %r, align 8
  %72 = load ptr, ptr %r, align 8
  %73 = load double, ptr %lastTransitionTime, align 8
  %74 = load i32, ptr %curStdOffset, align 4
  %75 = load i32, ptr %curDstSavings, align 4
  %vtable126 = load ptr, ptr %72, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 9
  %76 = load ptr, ptr %vfn127, align 8
  %call129 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(80) %72, double noundef %73, i32 noundef %74, i32 noundef %75, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt)
          to label %invoke.cont128 unwind label %lpad38

invoke.cont128:                                   ; preds = %invoke.cont124
  store i8 %call129, ptr %avail, align 1
  %77 = load i8, ptr %avail, align 1
  %tobool130 = icmp ne i8 %77, 0
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %invoke.cont128
  %78 = load double, ptr %tt, align 8
  %79 = load double, ptr %nextTransitionTime, align 8
  %cmp132 = fcmp olt double %78, %79
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then131
  %80 = load double, ptr %tt, align 8
  store double %80, ptr %nextTransitionTime, align 8
  %81 = load ptr, ptr %r, align 8
  store ptr %81, ptr %nextRule, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.then131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont128
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135, %if.then121
  %82 = load i32, ptr %i, align 4
  %inc137 = add nsw i32 %82, 1
  store i32 %inc137, ptr %i, align 4
  br label %for.cond111, !llvm.loop !9

for.end138:                                       ; preds = %for.cond111
  br label %if.end139

if.end139:                                        ; preds = %for.end138, %if.end107
  %83 = load ptr, ptr %nextRule, align 8
  %cmp140 = icmp eq ptr %83, null
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end139
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup188

if.end142:                                        ; preds = %if.end139
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %84 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp143 = icmp eq ptr %84, null
  br i1 %cmp143, label %if.then144, label %if.end158

if.then144:                                       ; preds = %if.end142
  %call145 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call145, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then144
  store ptr %call145, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %85 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call145, ptr noundef @_ZN6icu_75L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont147, %if.then144
  %86 = phi ptr [ %call145, %invoke.cont147 ], [ null, %if.then144 ]
  %87 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont148 unwind label %lpad38

invoke.cont148:                                   ; preds = %new.cont
  %88 = load ptr, ptr %status.addr, align 8
  %89 = load i32, ptr %88, align 4
  %call151 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %tobool152 = icmp ne i8 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %invoke.cont150
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad146:                                          ; preds = %new.notnull
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad146
  %93 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %93) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad146
  br label %ehcleanup

lpad149:                                          ; preds = %if.end154, %invoke.cont148
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions) #9
  br label %ehcleanup

if.end154:                                        ; preds = %invoke.cont150
  %call156 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %if.end154
  %fHistoricTransitions157 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  store ptr %call156, ptr %fHistoricTransitions157, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont155, %if.then153
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup188 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end158

if.end158:                                        ; preds = %cleanup.cont, %if.end142
  %call159 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull160 = icmp eq ptr %call159, null
  store i1 false, ptr %cleanup.cond163, align 1
  br i1 %new.isnull160, label %new.cont164, label %new.notnull161

new.notnull161:                                   ; preds = %if.end158
  store ptr %call159, ptr %saved-rvalue162, align 8
  store i1 true, ptr %cleanup.cond163, align 1
  br label %new.cont164

new.cont164:                                      ; preds = %new.notnull161, %if.end158
  %97 = phi ptr [ %call159, %new.notnull161 ], [ null, %if.end158 ]
  %98 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %trst, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont165 unwind label %lpad38

invoke.cont165:                                   ; preds = %new.cont164
  %99 = load ptr, ptr %status.addr, align 8
  %100 = load i32, ptr %99, align 4
  %call168 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %invoke.cont167
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

lpad166:                                          ; preds = %invoke.cont181, %invoke.cont179, %invoke.cont176, %invoke.cont174, %invoke.cont172, %if.end171, %invoke.cont165
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trst) #9
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont167
  %104 = load double, ptr %nextTransitionTime, align 8
  %call173 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %trst)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %if.end171
  %time = getelementptr inbounds %"struct.icu_75::Transition", ptr %call173, i32 0, i32 0
  store double %104, ptr %time, align 8
  %105 = load ptr, ptr %curRule, align 8
  %call175 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %trst)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %invoke.cont172
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %call175, i32 0, i32 1
  store ptr %105, ptr %from, align 8
  %106 = load ptr, ptr %nextRule, align 8
  %call177 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %trst)
          to label %invoke.cont176 unwind label %lpad166

invoke.cont176:                                   ; preds = %invoke.cont174
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %call177, i32 0, i32 2
  store ptr %106, ptr %to, align 8
  %fHistoricTransitions178 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %107 = load ptr, ptr %fHistoricTransitions178, align 8
  %call180 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %trst)
          to label %invoke.cont179 unwind label %lpad166

invoke.cont179:                                   ; preds = %invoke.cont176
  %108 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %call180, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %invoke.cont181 unwind label %lpad166

invoke.cont181:                                   ; preds = %invoke.cont179
  %109 = load ptr, ptr %status.addr, align 8
  %110 = load i32, ptr %109, align 4
  %call183 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
          to label %invoke.cont182 unwind label %lpad166

invoke.cont182:                                   ; preds = %invoke.cont181
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %invoke.cont182
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

if.end186:                                        ; preds = %invoke.cont182
  %111 = load double, ptr %nextTransitionTime, align 8
  store double %111, ptr %lastTransitionTime, align 8
  %112 = load ptr, ptr %nextRule, align 8
  store ptr %112, ptr %curRule, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup187

cleanup187:                                       ; preds = %if.end186, %if.then185, %if.then170
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trst) #9
  br label %cleanup188

cleanup188:                                       ; preds = %cleanup187, %cleanup, %if.then141, %if.then105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #9
  %cleanup.dest190 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest190, label %cleanup193 [
    i32 0, label %cleanup.cont191
    i32 7, label %while.end
  ]

cleanup.cont191:                                  ; preds = %cleanup188
  br label %while.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad166, %lpad149, %cleanup.done, %lpad38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup, %lpad36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %curName) #9
  br label %ehcleanup196

while.end:                                        ; preds = %cleanup188
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

cleanup193:                                       ; preds = %while.end, %cleanup188, %if.then25
  call void @_ZN6icu_7511LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #9
  %cleanup.dest194 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest194, label %unreachable [
    i32 0, label %cleanup.cont195
    i32 2, label %cleanup348
  ]

cleanup.cont195:                                  ; preds = %cleanup193
  br label %if.end197

ehcleanup196:                                     ; preds = %ehcleanup192, %lpad
  call void @_ZN6icu_7511LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #9
  br label %eh.resume

if.end197:                                        ; preds = %cleanup.cont195, %land.lhs.true16, %if.then13
  %fFinalRules198 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %113 = load ptr, ptr %fFinalRules198, align 8
  %cmp199 = icmp ne ptr %113, null
  br i1 %cmp199, label %if.then200, label %if.end345

if.then200:                                       ; preds = %if.end197
  %fHistoricTransitions201 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %114 = load ptr, ptr %fHistoricTransitions201, align 8
  %cmp202 = icmp eq ptr %114, null
  br i1 %cmp202, label %if.then203, label %if.end230

if.then203:                                       ; preds = %if.then200
  %call205 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull206 = icmp eq ptr %call205, null
  store i1 false, ptr %cleanup.cond209, align 1
  br i1 %new.isnull206, label %new.cont216, label %new.notnull207

new.notnull207:                                   ; preds = %if.then203
  store ptr %call205, ptr %saved-rvalue208, align 8
  store i1 true, ptr %cleanup.cond209, align 1
  %115 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call205, ptr noundef @_ZN6icu_75L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %new.notnull207
  br label %new.cont216

new.cont216:                                      ; preds = %invoke.cont211, %if.then203
  %116 = phi ptr [ %call205, %invoke.cont211 ], [ null, %if.then203 ]
  %117 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions204, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %118 = load ptr, ptr %status.addr, align 8
  %119 = load i32, ptr %118, align 4
  %call219 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %new.cont216
  %tobool220 = icmp ne i8 %call219, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %invoke.cont218
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

lpad210:                                          ; preds = %new.notnull207
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  %cleanup.is_active213 = load i1, ptr %cleanup.cond209, align 1
  br i1 %cleanup.is_active213, label %cleanup.action214, label %cleanup.done215

cleanup.action214:                                ; preds = %lpad210
  %123 = load ptr, ptr %saved-rvalue208, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %123) #9
  br label %cleanup.done215

cleanup.done215:                                  ; preds = %cleanup.action214, %lpad210
  br label %eh.resume

lpad217:                                          ; preds = %if.end222, %new.cont216
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions204) #9
  br label %eh.resume

if.end222:                                        ; preds = %invoke.cont218
  %call224 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions204)
          to label %invoke.cont223 unwind label %lpad217

invoke.cont223:                                   ; preds = %if.end222
  %fHistoricTransitions225 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  store ptr %call224, ptr %fHistoricTransitions225, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

cleanup226:                                       ; preds = %invoke.cont223, %if.then221
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricTransitions204) #9
  %cleanup.dest227 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest227, label %unreachable [
    i32 0, label %cleanup.cont228
    i32 2, label %cleanup348
  ]

cleanup.cont228:                                  ; preds = %cleanup226
  br label %if.end230

if.end230:                                        ; preds = %cleanup.cont228, %if.then200
  %fFinalRules231 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %127 = load ptr, ptr %fFinalRules231, align 8
  %call232 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 0)
  store ptr %call232, ptr %rule0, align 8
  %fFinalRules233 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %128 = load ptr, ptr %fFinalRules233, align 8
  %call234 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 1)
  store ptr %call234, ptr %rule1, align 8
  %129 = load ptr, ptr %rule0, align 8
  %130 = load double, ptr %lastTransitionTime, align 8
  %131 = load ptr, ptr %curRule, align 8
  %call235 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %131)
  %132 = load ptr, ptr %curRule, align 8
  %call236 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  %vtable237 = load ptr, ptr %129, align 8
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 9
  %133 = load ptr, ptr %vfn238, align 8
  %call239 = call noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(80) %129, double noundef %130, i32 noundef %call235, i32 noundef %call236, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt0)
  store i8 %call239, ptr %avail0, align 1
  %134 = load ptr, ptr %rule1, align 8
  %135 = load double, ptr %lastTransitionTime, align 8
  %136 = load ptr, ptr %curRule, align 8
  %call240 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
  %137 = load ptr, ptr %curRule, align 8
  %call241 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
  %vtable242 = load ptr, ptr %134, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 9
  %138 = load ptr, ptr %vfn243, align 8
  %call244 = call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(80) %134, double noundef %135, i32 noundef %call240, i32 noundef %call241, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %tt1)
  store i8 %call244, ptr %avail1, align 1
  %139 = load i8, ptr %avail0, align 1
  %tobool245 = icmp ne i8 %139, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then248

lor.lhs.false246:                                 ; preds = %if.end230
  %140 = load i8, ptr %avail1, align 1
  %tobool247 = icmp ne i8 %140, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %lor.lhs.false246, %if.end230
  %141 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %141, align 4
  br label %cleanup348

if.end249:                                        ; preds = %lor.lhs.false246
  %call250 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull251 = icmp eq ptr %call250, null
  store i1 false, ptr %cleanup.cond254, align 1
  br i1 %new.isnull251, label %new.cont255, label %new.notnull252

new.notnull252:                                   ; preds = %if.end249
  store ptr %call250, ptr %saved-rvalue253, align 8
  store i1 true, ptr %cleanup.cond254, align 1
  br label %new.cont255

new.cont255:                                      ; preds = %new.notnull252, %if.end249
  %142 = phi ptr [ %call250, %new.notnull252 ], [ null, %if.end249 ]
  %143 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %final0, ptr noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
  %call256 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull257 = icmp eq ptr %call256, null
  store i1 false, ptr %cleanup.cond260, align 1
  br i1 %new.isnull257, label %new.cont261, label %new.notnull258

new.notnull258:                                   ; preds = %new.cont255
  store ptr %call256, ptr %saved-rvalue259, align 8
  store i1 true, ptr %cleanup.cond260, align 1
  br label %new.cont261

new.cont261:                                      ; preds = %new.notnull258, %new.cont255
  %144 = phi ptr [ %call256, %new.notnull258 ], [ null, %new.cont255 ]
  %145 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %final1, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %new.cont261
  %146 = load ptr, ptr %status.addr, align 8
  %147 = load i32, ptr %146, align 4
  %call266 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %tobool267 = icmp ne i8 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %invoke.cont265
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup339

lpad262:                                          ; preds = %new.cont261
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  br label %ehcleanup344

lpad264:                                          ; preds = %invoke.cont333, %invoke.cont331, %invoke.cont329, %invoke.cont327, %if.end325, %invoke.cont319, %invoke.cont317, %invoke.cont312, %invoke.cont310, %invoke.cont308, %invoke.cont305, %invoke.cont302, %invoke.cont299, %if.else298, %invoke.cont292, %invoke.cont290, %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont278, %invoke.cont275, %invoke.cont272, %if.then271, %invoke.cont263
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final1) #9
  br label %ehcleanup344

if.end269:                                        ; preds = %invoke.cont265
  %154 = load double, ptr %tt0, align 8
  %155 = load double, ptr %tt1, align 8
  %cmp270 = fcmp olt double %154, %155
  br i1 %cmp270, label %if.then271, label %if.else298

if.then271:                                       ; preds = %if.end269
  %156 = load double, ptr %tt0, align 8
  %call273 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont272 unwind label %lpad264

invoke.cont272:                                   ; preds = %if.then271
  %time274 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call273, i32 0, i32 0
  store double %156, ptr %time274, align 8
  %157 = load ptr, ptr %curRule, align 8
  %call276 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont275 unwind label %lpad264

invoke.cont275:                                   ; preds = %invoke.cont272
  %from277 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call276, i32 0, i32 1
  store ptr %157, ptr %from277, align 8
  %158 = load ptr, ptr %rule0, align 8
  %call279 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont278 unwind label %lpad264

invoke.cont278:                                   ; preds = %invoke.cont275
  %to280 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call279, i32 0, i32 2
  store ptr %158, ptr %to280, align 8
  %159 = load ptr, ptr %rule1, align 8
  %160 = load double, ptr %tt0, align 8
  %161 = load ptr, ptr %rule0, align 8
  %call282 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %161)
          to label %invoke.cont281 unwind label %lpad264

invoke.cont281:                                   ; preds = %invoke.cont278
  %162 = load ptr, ptr %rule0, align 8
  %call284 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %162)
          to label %invoke.cont283 unwind label %lpad264

invoke.cont283:                                   ; preds = %invoke.cont281
  %call286 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont285 unwind label %lpad264

invoke.cont285:                                   ; preds = %invoke.cont283
  %time287 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call286, i32 0, i32 0
  %vtable288 = load ptr, ptr %159, align 8
  %vfn289 = getelementptr inbounds ptr, ptr %vtable288, i64 9
  %163 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(80) %159, double noundef %160, i32 noundef %call282, i32 noundef %call284, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %time287)
          to label %invoke.cont290 unwind label %lpad264

invoke.cont290:                                   ; preds = %invoke.cont285
  %164 = load ptr, ptr %rule0, align 8
  %call293 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont292 unwind label %lpad264

invoke.cont292:                                   ; preds = %invoke.cont290
  %from294 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call293, i32 0, i32 1
  store ptr %164, ptr %from294, align 8
  %165 = load ptr, ptr %rule1, align 8
  %call296 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont295 unwind label %lpad264

invoke.cont295:                                   ; preds = %invoke.cont292
  %to297 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call296, i32 0, i32 2
  store ptr %165, ptr %to297, align 8
  br label %if.end325

if.else298:                                       ; preds = %if.end269
  %166 = load double, ptr %tt1, align 8
  %call300 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont299 unwind label %lpad264

invoke.cont299:                                   ; preds = %if.else298
  %time301 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call300, i32 0, i32 0
  store double %166, ptr %time301, align 8
  %167 = load ptr, ptr %curRule, align 8
  %call303 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont302 unwind label %lpad264

invoke.cont302:                                   ; preds = %invoke.cont299
  %from304 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call303, i32 0, i32 1
  store ptr %167, ptr %from304, align 8
  %168 = load ptr, ptr %rule1, align 8
  %call306 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont305 unwind label %lpad264

invoke.cont305:                                   ; preds = %invoke.cont302
  %to307 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call306, i32 0, i32 2
  store ptr %168, ptr %to307, align 8
  %169 = load ptr, ptr %rule0, align 8
  %170 = load double, ptr %tt1, align 8
  %171 = load ptr, ptr %rule1, align 8
  %call309 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %171)
          to label %invoke.cont308 unwind label %lpad264

invoke.cont308:                                   ; preds = %invoke.cont305
  %172 = load ptr, ptr %rule1, align 8
  %call311 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %172)
          to label %invoke.cont310 unwind label %lpad264

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont312 unwind label %lpad264

invoke.cont312:                                   ; preds = %invoke.cont310
  %time314 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call313, i32 0, i32 0
  %vtable315 = load ptr, ptr %169, align 8
  %vfn316 = getelementptr inbounds ptr, ptr %vtable315, i64 9
  %173 = load ptr, ptr %vfn316, align 8
  %call318 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(80) %169, double noundef %170, i32 noundef %call309, i32 noundef %call311, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %time314)
          to label %invoke.cont317 unwind label %lpad264

invoke.cont317:                                   ; preds = %invoke.cont312
  %174 = load ptr, ptr %rule1, align 8
  %call320 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont319 unwind label %lpad264

invoke.cont319:                                   ; preds = %invoke.cont317
  %from321 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call320, i32 0, i32 1
  store ptr %174, ptr %from321, align 8
  %175 = load ptr, ptr %rule0, align 8
  %call323 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont322 unwind label %lpad264

invoke.cont322:                                   ; preds = %invoke.cont319
  %to324 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call323, i32 0, i32 2
  store ptr %175, ptr %to324, align 8
  br label %if.end325

if.end325:                                        ; preds = %invoke.cont322, %invoke.cont295
  %fHistoricTransitions326 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %176 = load ptr, ptr %fHistoricTransitions326, align 8
  %call328 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %final0)
          to label %invoke.cont327 unwind label %lpad264

invoke.cont327:                                   ; preds = %if.end325
  %177 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %call328, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %invoke.cont329 unwind label %lpad264

invoke.cont329:                                   ; preds = %invoke.cont327
  %fHistoricTransitions330 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %178 = load ptr, ptr %fHistoricTransitions330, align 8
  %call332 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %final1)
          to label %invoke.cont331 unwind label %lpad264

invoke.cont331:                                   ; preds = %invoke.cont329
  %179 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %call332, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %invoke.cont333 unwind label %lpad264

invoke.cont333:                                   ; preds = %invoke.cont331
  %180 = load ptr, ptr %status.addr, align 8
  %181 = load i32, ptr %180, align 4
  %call335 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %181)
          to label %invoke.cont334 unwind label %lpad264

invoke.cont334:                                   ; preds = %invoke.cont333
  %tobool336 = icmp ne i8 %call335, 0
  br i1 %tobool336, label %if.then337, label %if.end338

if.then337:                                       ; preds = %invoke.cont334
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup339

if.end338:                                        ; preds = %invoke.cont334
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup339

cleanup339:                                       ; preds = %if.end338, %if.then337, %if.then268
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final1) #9
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final0) #9
  %cleanup.dest342 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest342, label %unreachable [
    i32 0, label %cleanup.cont343
    i32 2, label %cleanup348
  ]

cleanup.cont343:                                  ; preds = %cleanup339
  br label %if.end345

ehcleanup344:                                     ; preds = %lpad264, %lpad262
  call void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final0) #9
  br label %eh.resume

if.end345:                                        ; preds = %cleanup.cont343, %if.end197
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %lor.lhs.false
  %fUpToDate347 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 1, ptr %fUpToDate347, align 8
  br label %return

cleanup348:                                       ; preds = %cleanup339, %if.then248, %cleanup226, %cleanup193
  call void @_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %fUpToDate349 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fUpToDate349, align 8
  br label %return

return:                                           ; preds = %cleanup348, %if.end346, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup344, %lpad217, %cleanup.done215, %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val350 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val350

unreachable:                                      ; preds = %cleanup339, %cleanup226, %cleanup193
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fHistoricTransitions2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fHistoricTransitions2, align 8
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
  %fHistoricTransitions3 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fHistoricTransitions3, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fInitialRule, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fInitialRule2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fInitialRule2, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fHistoricRules, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %fHistoricRules3 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fHistoricRules3, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.then
  %fHistoricRules9 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fHistoricRules9, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end8, %delete.end
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fFinalRules, align 8
  %cmp10 = icmp ne ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end
  %fFinalRules12 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fFinalRules12, align 8
  %isnull13 = icmp eq ptr %6, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.then11
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %if.then11
  %fFinalRules18 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fFinalRules18, align 8
  br label %if.end19

if.end19:                                         ; preds = %delete.end17, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(105) ptr @_ZN6icu_7517RuleBasedTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7513BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @_ZN6icu_7517RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %3 = load ptr, ptr %right.addr, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fInitialRule, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %fInitialRule6 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  store ptr %call5, ptr %fInitialRule6, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fHistoricRules, align 8
  %call7 = call noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %7)
  %fHistoricRules8 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call7, ptr %fHistoricRules8, align 8
  %8 = load ptr, ptr %right.addr, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %fFinalRules, align 8
  %call9 = call noundef ptr @_ZN6icu_7517RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %9)
  %fFinalRules10 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  store ptr %call9, ptr %fFinalRules10, align 8
  call void @_ZN6icu_7517RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7513BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %rbtz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %call, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %that.addr, align 8
  store ptr %8, ptr %rbtz, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fInitialRule, align 8
  %10 = load ptr, ptr %rbtz, align 8
  %fInitialRule6 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fInitialRule6, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fHistoricRules, align 8
  %14 = load ptr, ptr %rbtz, align 8
  %fHistoricRules11 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fHistoricRules11, align 8
  %call12 = call noundef signext i8 @_ZN6icu_75L12compareRulesEPNS_7UVectorES1_(ptr noundef %13, ptr noundef %15)
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fFinalRules, align 8
  %17 = load ptr, ptr %rbtz, align 8
  %fFinalRules13 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %fFinalRules13, align 8
  %call14 = call noundef signext i8 @_ZN6icu_75L12compareRulesEPNS_7UVectorES1_(ptr noundef %16, ptr noundef %18)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then4, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12compareRulesEPNS_7UVectorES1_(ptr noundef %rules1, ptr noundef %rules2) #1 {
entry:
  %retval = alloca i8, align 1
  %rules1.addr = alloca ptr, align 8
  %rules2.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  store ptr %rules1, ptr %rules1.addr, align 8
  store ptr %rules2, ptr %rules2.addr, align 8
  %0 = load ptr, ptr %rules1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rules2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %rules1.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load ptr, ptr %rules2.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %rules1.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call, ptr %size, align 4
  %5 = load i32, ptr %size, align 4
  %6 = load ptr, ptr %rules2.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp7 = icmp ne i32 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %size, align 4
  %cmp10 = icmp slt i32 %7, %8
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %rules1.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call11 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  store ptr %call11, ptr %r1, align 8
  %11 = load ptr, ptr %rules2.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call12 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  store ptr %call12, ptr %r2, align 8
  %13 = load ptr, ptr %r1, align 8
  %14 = load ptr, ptr %r2, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call13 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then8, %if.then4, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %rule, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpRule = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %atzrule = alloca ptr, align 8
  %lpFinalRules = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %lpHistoricRules = alloca %"class.icu_75::LocalPointer.1", align 8
  %saved-rvalue38 = alloca ptr, align 8
  %cleanup.cond39 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpRule, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad:                                             ; preds = %invoke.cont61, %if.end59, %new.cont45, %invoke.cont29, %if.end27, %if.else, %new.cont, %land.lhs.true, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %rule.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %8 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %9 = phi ptr [ %8, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %9, ptr %atzrule, align 8
  %10 = load ptr, ptr %atzrule, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %11 = load ptr, ptr %atzrule, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %12 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %cmp4 = icmp eq i32 %call3, %12
  br i1 %cmp4, label %if.then5, label %if.else32

if.then5:                                         ; preds = %invoke.cont2
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fFinalRules, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.then7
  %15 = phi ptr [ %call8, %invoke.cont10 ], [ null, %if.then7 ]
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpFinalRules, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %new.cont
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad9:                                            ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup

lpad12:                                           ; preds = %if.end17, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFinalRules) #9
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13
  %call19 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpFinalRules)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.end17
  %fFinalRules20 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  store ptr %call19, ptr %fFinalRules20, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %if.then16
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpFinalRules) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup65 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %fFinalRules21 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %fFinalRules21, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %cmp24 = icmp sge i32 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  %27 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %27, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

if.end26:                                         ; preds = %invoke.cont22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %cleanup.cont
  %fFinalRules28 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %fFinalRules28, align 8
  %call30 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpRule)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end27
  %29 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %call30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %if.end64

if.else32:                                        ; preds = %invoke.cont2, %dynamic_cast.end
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %fHistoricRules, align 8
  %cmp33 = icmp eq ptr %30, null
  br i1 %cmp33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %if.else32
  %call35 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull36 = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %new.isnull36, label %new.cont45, label %new.notnull37

new.notnull37:                                    ; preds = %if.then34
  store ptr %call35, ptr %saved-rvalue38, align 8
  store i1 true, ptr %cleanup.cond39, align 1
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %new.notnull37
  br label %new.cont45

new.cont45:                                       ; preds = %invoke.cont41, %if.then34
  %32 = phi ptr [ %call35, %invoke.cont41 ], [ null, %if.then34 ]
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricRules, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %new.cont45
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad40:                                           ; preds = %new.notnull37
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad40
  %39 = load ptr, ptr %saved-rvalue38, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %39) #9
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad40
  br label %ehcleanup

lpad47:                                           ; preds = %if.end52, %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricRules) #9
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont48
  %call54 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricRules)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.end52
  %fHistoricRules55 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  store ptr %call54, ptr %fHistoricRules55, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %invoke.cont53, %if.then51
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpHistoricRules) #9
  %cleanup.dest57 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest57, label %cleanup65 [
    i32 0, label %cleanup.cont58
  ]

cleanup.cont58:                                   ; preds = %cleanup56
  br label %if.end59

if.end59:                                         ; preds = %cleanup.cont58, %if.else32
  %fHistoricRules60 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fHistoricRules60, align 8
  %call62 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpRule)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end59
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %call62, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont31
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fUpToDate, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

cleanup65:                                        ; preds = %if.end64, %cleanup56, %if.then25, %cleanup, %if.then
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRule) #9
  %cleanup.dest66 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest66, label %unreachable [
    i32 0, label %cleanup.cont67
    i32 1, label %cleanup.cont67
  ]

cleanup.cont67:                                   ; preds = %cleanup65, %cleanup65
  ret void

ehcleanup:                                        ; preds = %lpad47, %cleanup.done44, %lpad12, %cleanup.done, %lpad
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRule) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68

unreachable:                                      ; preds = %cleanup65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
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

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  call void @umtx_lock_75(ptr noundef @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %fUpToDate, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %this1, ptr %ncThis, align 8
  %3 = load ptr, ptr %ncThis, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @umtx_lock_75(ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7516LocalPointerBaseIbEeqEPKb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7511LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
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
define internal void @_ZN6icu_75L16deleteTransitionEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10TransitionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %call, ptr noundef nonnull align 8 dereferenceable(105) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %3, 11
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i8, ptr %era.addr, align 1
  %6 = load i32, ptr %year.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %8 = load i32, ptr %day.addr, align 4
  %9 = load i8, ptr %dayOfWeek.addr, align 1
  %10 = load i32, ptr %millis.addr, align 4
  %11 = load i32, ptr %year.addr, align 4
  %12 = load i32, ptr %month.addr, align 4
  %call4 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %11, i32 noundef %12)
  %conv = sext i8 %call4 to i32
  %13 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(105) %this1, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #1 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add = add nsw i32 %0, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %0, i32 noundef %millis, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %time = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %0, ptr %.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %era.addr, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 1, %5
  store i32 %sub, ptr %year.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %year.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %8 = load i32, ptr %day.addr, align 4
  %call5 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %millis.addr, align 4
  %conv6 = sitofp i32 %9 to double
  %10 = call double @llvm.fmuladd.f64(double %call5, double 8.640000e+07, double %conv6)
  store double %10, ptr %time, align 8
  %11 = load double, ptr %time, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this2, double noundef %11, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %15 = load i32, ptr %rawOffset, align 4
  %16 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %15, %16
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %NonExistingTimeOpt.addr = alloca i32, align 4
  %DuplicatedTimeOpt.addr = alloca i32, align 4
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %tstart = alloca double, align 8
  %idx = alloca i32, align 4
  %tend = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store i32 %NonExistingTimeOpt, ptr %NonExistingTimeOpt.addr, align 4
  store i32 %DuplicatedTimeOpt, ptr %DuplicatedTimeOpt.addr, align 4
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rawOffset.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %dstOffset.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end47

if.end:                                           ; preds = %entry
  %fUpToDate = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %fUpToDate, align 8
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %5, align 4
  br label %if.end47

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %rule, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fInitialRule, align 8
  store ptr %7, ptr %rule, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end4
  %fHistoricTransitions6 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %fHistoricTransitions6, align 8
  %call7 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
  %9 = load i8, ptr %local.addr, align 1
  %10 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %11 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call8 = call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %call7, i8 noundef signext %9, i32 noundef %10, i32 noundef %11)
  store double %call8, ptr %tstart, align 8
  %12 = load double, ptr %date.addr, align 8
  %13 = load double, ptr %tstart, align 8
  %cmp9 = fcmp olt double %12, %13
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %fInitialRule11 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fInitialRule11, align 8
  store ptr %14, ptr %rule, align 8
  br label %if.end41

if.else12:                                        ; preds = %if.else
  %fHistoricTransitions13 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %fHistoricTransitions13, align 8
  %call14 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %sub = sub nsw i32 %call14, 1
  store i32 %sub, ptr %idx, align 4
  %fHistoricTransitions15 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %fHistoricTransitions15, align 8
  %17 = load i32, ptr %idx, align 4
  %call16 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %18 = load i8, ptr %local.addr, align 1
  %19 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %20 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call17 = call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %call16, i8 noundef signext %18, i32 noundef %19, i32 noundef %20)
  store double %call17, ptr %tend, align 8
  %21 = load double, ptr %date.addr, align 8
  %22 = load double, ptr %tend, align 8
  %cmp18 = fcmp ogt double %21, %22
  br i1 %cmp18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else12
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fFinalRules, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %24 = load double, ptr %date.addr, align 8
  %25 = load i8, ptr %local.addr, align 1
  %26 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %27 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call22 = call noundef ptr @_ZNK6icu_7517RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %24, i8 noundef signext %25, i32 noundef %26, i32 noundef %27)
  store ptr %call22, ptr %rule, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %28 = load ptr, ptr %rule, align 8
  %cmp24 = icmp eq ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %fHistoricTransitions26 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %fHistoricTransitions26, align 8
  %30 = load i32, ptr %idx, align 4
  %call27 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30)
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %call27, i32 0, i32 2
  %31 = load ptr, ptr %to, align 8
  store ptr %31, ptr %rule, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  br label %if.end40

if.else29:                                        ; preds = %if.else12
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.else29
  %32 = load i32, ptr %idx, align 4
  %cmp30 = icmp sge i32 %32, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load double, ptr %date.addr, align 8
  %fHistoricTransitions31 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %34 = load ptr, ptr %fHistoricTransitions31, align 8
  %35 = load i32, ptr %idx, align 4
  %call32 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %36 = load i8, ptr %local.addr, align 1
  %37 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %38 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call33 = call noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef %call32, i8 noundef signext %36, i32 noundef %37, i32 noundef %38)
  %cmp34 = fcmp oge double %33, %call33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  br label %while.end

if.end36:                                         ; preds = %while.body
  %39 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %idx, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then35, %while.cond
  %fHistoricTransitions37 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %fHistoricTransitions37, align 8
  %41 = load i32, ptr %idx, align 4
  %call38 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41)
  %to39 = getelementptr inbounds %"struct.icu_75::Transition", ptr %call38, i32 0, i32 2
  %42 = load ptr, ptr %to39, align 8
  store ptr %42, ptr %rule, align 8
  br label %if.end40

if.end40:                                         ; preds = %while.end, %if.end28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then10
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then5
  %43 = load ptr, ptr %rule, align 8
  %cmp43 = icmp ne ptr %43, null
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %44 = load ptr, ptr %rule, align 8
  %call45 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %45 = load ptr, ptr %rawOffset.addr, align 8
  store i32 %call45, ptr %45, align 4
  %46 = load ptr, ptr %rule, align 8
  %call46 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %47 = load ptr, ptr %dstOffset.addr, align 8
  store i32 %call46, ptr %47, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load i8, ptr %local.addr, align 1
  %2 = load ptr, ptr %rawOffset.addr, align 8
  %3 = load ptr, ptr %dstOffset.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %0, i8 noundef signext %1, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %nonExistingTimeOpt.addr = alloca i32, align 4
  %duplicatedTimeOpt.addr = alloca i32, align 4
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %nonExistingTimeOpt, ptr %nonExistingTimeOpt.addr, align 4
  store i32 %duplicatedTimeOpt, ptr %duplicatedTimeOpt.addr, align 4
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %2 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %3 = load ptr, ptr %rawOffset.addr, align 8
  %4 = load ptr, ptr %dstOffset.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7517RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %0, i8 noundef signext 1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %transition, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transition.addr = alloca ptr, align 8
  %local.addr = alloca i8, align 1
  %NonExistingTimeOpt.addr = alloca i32, align 4
  %DuplicatedTimeOpt.addr = alloca i32, align 4
  %time = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %transition, ptr %transition.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store i32 %NonExistingTimeOpt, ptr %NonExistingTimeOpt.addr, align 4
  store i32 %DuplicatedTimeOpt, ptr %DuplicatedTimeOpt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transition.addr, align 8
  %time2 = getelementptr inbounds %"struct.icu_75::Transition", ptr %0, i32 0, i32 0
  %1 = load double, ptr %time2, align 8
  store double %1, ptr %time, align 8
  %2 = load i8, ptr %local.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transition.addr, align 8
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %from, align 8
  %call = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = load ptr, ptr %transition.addr, align 8
  %from3 = getelementptr inbounds %"struct.icu_75::Transition", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %from3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = load ptr, ptr %transition.addr, align 8
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %to, align 8
  %call5 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = load ptr, ptr %transition.addr, align 8
  %to6 = getelementptr inbounds %"struct.icu_75::Transition", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %to6, align 8
  %call7 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %12 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call8 = call noundef i32 @_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %this1, i32 noundef %call, i32 noundef %call4, i32 noundef %call5, i32 noundef %call7, i32 noundef %11, i32 noundef %12)
  %conv = sitofp i32 %call8 to double
  %13 = load double, ptr %time, align 8
  %add = fadd double %13, %conv
  store double %add, ptr %time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load double, ptr %time, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %NonExistingTimeOpt.addr = alloca i32, align 4
  %DuplicatedTimeOpt.addr = alloca i32, align 4
  %fr0 = alloca ptr, align 8
  %fr1 = alloca ptr, align 8
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %base = alloca double, align 8
  %localDelta = alloca i32, align 4
  %avail0 = alloca i8, align 1
  %avail1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store i32 %NonExistingTimeOpt, ptr %NonExistingTimeOpt.addr, align 4
  store i32 %DuplicatedTimeOpt, ptr %DuplicatedTimeOpt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fFinalRules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fFinalRules2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fFinalRules2, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  store ptr %call, ptr %fr0, align 8
  %fFinalRules3 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fFinalRules3, align 8
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1)
  store ptr %call4, ptr %fr1, align 8
  %3 = load ptr, ptr %fr0, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fr1, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load double, ptr %date.addr, align 8
  store double %5, ptr %base, align 8
  %6 = load i8, ptr %local.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %7 = load ptr, ptr %fr1, align 8
  %call10 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = load ptr, ptr %fr1, align 8
  %call11 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = load ptr, ptr %fr0, align 8
  %call12 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = load ptr, ptr %fr0, align 8
  %call13 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %12 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %this1, i32 noundef %call10, i32 noundef %call11, i32 noundef %call12, i32 noundef %call13, i32 noundef %11, i32 noundef %12)
  store i32 %call14, ptr %localDelta, align 4
  %13 = load i32, ptr %localDelta, align 4
  %conv = sitofp i32 %13 to double
  %14 = load double, ptr %base, align 8
  %sub = fsub double %14, %conv
  store double %sub, ptr %base, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end8
  %15 = load ptr, ptr %fr0, align 8
  %16 = load double, ptr %base, align 8
  %17 = load ptr, ptr %fr1, align 8
  %call16 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = load ptr, ptr %fr1, align 8
  %call17 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call18 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(96) %15, double noundef %16, i32 noundef %call16, i32 noundef %call17, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  store i8 %call18, ptr %avail0, align 1
  %20 = load double, ptr %date.addr, align 8
  store double %20, ptr %base, align 8
  %21 = load i8, ptr %local.addr, align 1
  %tobool19 = icmp ne i8 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end15
  %22 = load ptr, ptr %fr0, align 8
  %call21 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = load ptr, ptr %fr0, align 8
  %call22 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = load ptr, ptr %fr1, align 8
  %call23 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = load ptr, ptr %fr1, align 8
  %call24 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %26 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %27 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %call25 = call noundef i32 @_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %this1, i32 noundef %call21, i32 noundef %call22, i32 noundef %call23, i32 noundef %call24, i32 noundef %26, i32 noundef %27)
  store i32 %call25, ptr %localDelta, align 4
  %28 = load i32, ptr %localDelta, align 4
  %conv26 = sitofp i32 %28 to double
  %29 = load double, ptr %base, align 8
  %sub27 = fsub double %29, %conv26
  store double %sub27, ptr %base, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end15
  %30 = load ptr, ptr %fr1, align 8
  %31 = load double, ptr %base, align 8
  %32 = load ptr, ptr %fr0, align 8
  %call29 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %33 = load ptr, ptr %fr0, align 8
  %call30 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %vtable31 = load ptr, ptr %30, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 10
  %34 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(96) %30, double noundef %31, i32 noundef %call29, i32 noundef %call30, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  store i8 %call33, ptr %avail1, align 1
  %35 = load i8, ptr %avail0, align 1
  %tobool34 = icmp ne i8 %35, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then37

lor.lhs.false35:                                  ; preds = %if.end28
  %36 = load i8, ptr %avail1, align 1
  %tobool36 = icmp ne i8 %36, 0
  br i1 %tobool36, label %if.end44, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false35, %if.end28
  %37 = load i8, ptr %avail0, align 1
  %tobool38 = icmp ne i8 %37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %38 = load ptr, ptr %fr0, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then37
  %39 = load i8, ptr %avail1, align 1
  %tobool40 = icmp ne i8 %39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  %40 = load ptr, ptr %fr1, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false35
  %41 = load double, ptr %start0, align 8
  %42 = load double, ptr %start1, align 8
  %cmp45 = fcmp ogt double %41, %42
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %43 = load ptr, ptr %fr0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %44 = load ptr, ptr %fr1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %43, %cond.true ], [ %44, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end43, %if.then41, %if.then39, %if.then7, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(105) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call double @uprv_getUTCtime_75()
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %raw, align 4
  ret i32 %1
}

declare double @uprv_getUTCtime_75() #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %now = alloca double, align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %time = alloca double, align 8
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %avail = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call double @uprv_getUTCtime_75()
  store double %call, ptr %now, align 8
  %0 = load double, ptr %now, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %dst, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %now, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %3, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %time, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 8 dereferenceable(8) %to)
  store i8 %call2, ptr %avail, align 1
  %4 = load i8, ptr %avail, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %to, align 8
  %call3 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %transitionTime.addr = alloca ptr, align 8
  %fromRule.addr = alloca ptr, align 8
  %toRule.addr = alloca ptr, align 8
  %isFinal = alloca i8, align 1
  %found = alloca i8, align 1
  %result = alloca %"struct.icu_75::Transition", align 8
  %tzt = alloca ptr, align 8
  %tt = alloca double, align 8
  %idx = alloca i32, align 4
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %avail0 = alloca i8, align 1
  %avail1 = alloca i8, align 1
  %prev = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %transitionTime, ptr %transitionTime.addr, align 8
  store ptr %fromRule, ptr %fromRule.addr, align 8
  store ptr %toRule, ptr %toRule.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %isFinal, align 1
  store i8 0, ptr %found, align 1
  %fHistoricTransitions2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fHistoricTransitions2, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  store ptr %call, ptr %tzt, align 8
  %2 = load ptr, ptr %tzt, align 8
  %time = getelementptr inbounds %"struct.icu_75::Transition", ptr %2, i32 0, i32 0
  %3 = load double, ptr %time, align 8
  store double %3, ptr %tt, align 8
  %4 = load double, ptr %tt, align 8
  %5 = load double, ptr %base.addr, align 8
  %cmp3 = fcmp ogt double %4, %5
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, ptr %inclusive.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load double, ptr %tt, align 8
  %8 = load double, ptr %base.addr, align 8
  %cmp4 = fcmp oeq double %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %9, i64 24, i1 false)
  store i8 1, ptr %found, align 1
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %fHistoricTransitions6 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %fHistoricTransitions6, align 8
  %call7 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %sub = sub nsw i32 %call7, 1
  store i32 %sub, ptr %idx, align 4
  %fHistoricTransitions8 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %fHistoricTransitions8, align 8
  %12 = load i32, ptr %idx, align 4
  %call9 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  store ptr %call9, ptr %tzt, align 8
  %13 = load ptr, ptr %tzt, align 8
  %time10 = getelementptr inbounds %"struct.icu_75::Transition", ptr %13, i32 0, i32 0
  %14 = load double, ptr %time10, align 8
  store double %14, ptr %tt, align 8
  %15 = load i8, ptr %inclusive.addr, align 1
  %tobool11 = icmp ne i8 %15, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.else15

land.lhs.true12:                                  ; preds = %if.else
  %16 = load double, ptr %tt, align 8
  %17 = load double, ptr %base.addr, align 8
  %cmp13 = fcmp oeq double %16, %17
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true12
  %18 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %18, i64 24, i1 false)
  store i8 1, ptr %found, align 1
  br label %if.end68

if.else15:                                        ; preds = %land.lhs.true12, %if.else
  %19 = load double, ptr %tt, align 8
  %20 = load double, ptr %base.addr, align 8
  %cmp16 = fcmp ole double %19, %20
  br i1 %cmp16, label %if.then17, label %if.else48

if.then17:                                        ; preds = %if.else15
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fFinalRules, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end47

if.then19:                                        ; preds = %if.then17
  %fFinalRules20 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fFinalRules20, align 8
  %call21 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
  store ptr %call21, ptr %r0, align 8
  %fFinalRules22 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fFinalRules22, align 8
  %call23 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1)
  store ptr %call23, ptr %r1, align 8
  %24 = load ptr, ptr %r0, align 8
  %25 = load double, ptr %base.addr, align 8
  %26 = load ptr, ptr %r1, align 8
  %call24 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %27 = load ptr, ptr %r1, align 8
  %call25 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %28 = load i8, ptr %inclusive.addr, align 1
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %29 = load ptr, ptr %vfn, align 8
  %call26 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(80) %24, double noundef %25, i32 noundef %call24, i32 noundef %call25, i8 noundef signext %28, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  store i8 %call26, ptr %avail0, align 1
  %30 = load ptr, ptr %r1, align 8
  %31 = load double, ptr %base.addr, align 8
  %32 = load ptr, ptr %r0, align 8
  %call27 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %33 = load ptr, ptr %r0, align 8
  %call28 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %34 = load i8, ptr %inclusive.addr, align 1
  %vtable29 = load ptr, ptr %30, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 9
  %35 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(80) %30, double noundef %31, i32 noundef %call27, i32 noundef %call28, i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  store i8 %call31, ptr %avail1, align 1
  %36 = load i8, ptr %avail0, align 1
  %tobool32 = icmp ne i8 %36, 0
  br i1 %tobool32, label %if.end36, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then19
  %37 = load i8, ptr %avail1, align 1
  %tobool34 = icmp ne i8 %37, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  store i8 0, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %if.then19
  %38 = load i8, ptr %avail1, align 1
  %tobool37 = icmp ne i8 %38, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40

lor.lhs.false38:                                  ; preds = %if.end36
  %39 = load double, ptr %start0, align 8
  %40 = load double, ptr %start1, align 8
  %cmp39 = fcmp olt double %39, %40
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %41 = load double, ptr %start0, align 8
  %time41 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  store double %41, ptr %time41, align 8
  %42 = load ptr, ptr %r1, align 8
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  store ptr %42, ptr %from, align 8
  %43 = load ptr, ptr %r0, align 8
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  store ptr %43, ptr %to, align 8
  br label %if.end46

if.else42:                                        ; preds = %lor.lhs.false38
  %44 = load double, ptr %start1, align 8
  %time43 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  store double %44, ptr %time43, align 8
  %45 = load ptr, ptr %r0, align 8
  %from44 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  store ptr %45, ptr %from44, align 8
  %46 = load ptr, ptr %r1, align 8
  %to45 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  store ptr %46, ptr %to45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then40
  store i8 1, ptr %isFinal, align 1
  store i8 1, ptr %found, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then17
  br label %if.end67

if.else48:                                        ; preds = %if.else15
  %47 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %idx, align 4
  %48 = load ptr, ptr %tzt, align 8
  store ptr %48, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.else48
  %49 = load i32, ptr %idx, align 4
  %cmp49 = icmp sgt i32 %49, 0
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fHistoricTransitions50 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %fHistoricTransitions50, align 8
  %51 = load i32, ptr %idx, align 4
  %call51 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  store ptr %call51, ptr %tzt, align 8
  %52 = load ptr, ptr %tzt, align 8
  %time52 = getelementptr inbounds %"struct.icu_75::Transition", ptr %52, i32 0, i32 0
  %53 = load double, ptr %time52, align 8
  store double %53, ptr %tt, align 8
  %54 = load double, ptr %tt, align 8
  %55 = load double, ptr %base.addr, align 8
  %cmp53 = fcmp olt double %54, %55
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %while.body
  %56 = load i8, ptr %inclusive.addr, align 1
  %tobool55 = icmp ne i8 %56, 0
  br i1 %tobool55, label %if.end59, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %57 = load double, ptr %tt, align 8
  %58 = load double, ptr %base.addr, align 8
  %cmp57 = fcmp oeq double %57, %58
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true56, %while.body
  br label %while.end

if.end59:                                         ; preds = %land.lhs.true56, %lor.lhs.false54
  %59 = load i32, ptr %idx, align 4
  %dec60 = add nsw i32 %59, -1
  store i32 %dec60, ptr %idx, align 4
  %60 = load ptr, ptr %tzt, align 8
  store ptr %60, ptr %prev, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then58, %while.cond
  %61 = load ptr, ptr %prev, align 8
  %time61 = getelementptr inbounds %"struct.icu_75::Transition", ptr %61, i32 0, i32 0
  %62 = load double, ptr %time61, align 8
  %time62 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  store double %62, ptr %time62, align 8
  %63 = load ptr, ptr %prev, align 8
  %from63 = getelementptr inbounds %"struct.icu_75::Transition", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %from63, align 8
  %from64 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  store ptr %64, ptr %from64, align 8
  %65 = load ptr, ptr %prev, align 8
  %to65 = getelementptr inbounds %"struct.icu_75::Transition", ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %to65, align 8
  %to66 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  store ptr %66, ptr %to66, align 8
  store i8 1, ptr %found, align 1
  br label %if.end67

if.end67:                                         ; preds = %while.end, %if.end47
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then14
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then5
  %67 = load i8, ptr %found, align 1
  %tobool70 = icmp ne i8 %67, 0
  br i1 %tobool70, label %if.then71, label %if.end93

if.then71:                                        ; preds = %if.end69
  %from72 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %68 = load ptr, ptr %from72, align 8
  %call73 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %to74 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %69 = load ptr, ptr %to74, align 8
  %call75 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
  %cmp76 = icmp eq i32 %call73, %call75
  br i1 %cmp76, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %if.then71
  %from78 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %70 = load ptr, ptr %from78, align 8
  %call79 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  %to80 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %71 = load ptr, ptr %to80, align 8
  %call81 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %cmp82 = icmp eq i32 %call79, %call81
  br i1 %cmp82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %land.lhs.true77
  %72 = load i8, ptr %isFinal, align 1
  %tobool84 = icmp ne i8 %72, 0
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.then83
  store i8 0, ptr %retval, align 1
  br label %return

if.else86:                                        ; preds = %if.then83
  %time87 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  %73 = load double, ptr %time87, align 8
  %74 = load ptr, ptr %transitionTime.addr, align 8
  %75 = load ptr, ptr %fromRule.addr, align 8
  %76 = load ptr, ptr %toRule.addr, align 8
  %call88 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %73, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  store i8 %call88, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %land.lhs.true77, %if.then71
  %time90 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  %77 = load double, ptr %time90, align 8
  %78 = load ptr, ptr %transitionTime.addr, align 8
  store double %77, ptr %78, align 8
  %from91 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %79 = load ptr, ptr %from91, align 8
  %80 = load ptr, ptr %fromRule.addr, align 8
  store ptr %79, ptr %80, align 8
  %to92 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %81 = load ptr, ptr %to92, align 8
  %82 = load ptr, ptr %toRule.addr, align 8
  store ptr %81, ptr %82, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.end69
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.end89, %if.else86, %if.then85, %if.then35, %if.then
  %83 = load i8, ptr %retval, align 1
  ret i8 %83
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %date.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %dst, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  store ptr %7, ptr %that, align 8
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fInitialRule, align 8
  %9 = load ptr, ptr %that, align 8
  %fInitialRule5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fInitialRule5, align 8
  %vtable6 = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %11 = load ptr, ptr %vfn, align 8
  %call7 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fHistoricRules, align 8
  %13 = load ptr, ptr %that, align 8
  %fHistoricRules10 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fHistoricRules10, align 8
  %call11 = call noundef signext i8 @_ZN6icu_75L12compareRulesEPNS_7UVectorES1_(ptr noundef %12, ptr noundef %14)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fFinalRules, align 8
  %16 = load ptr, ptr %that, align 8
  %fFinalRules12 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %fFinalRules12, align 8
  %call13 = call noundef signext i8 @_ZN6icu_75L12compareRulesEPNS_7UVectorES1_(ptr noundef %15, ptr noundef %17)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then3, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %transitionTime = alloca double, align 8
  %fromRule = alloca ptr, align 8
  %toRule = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule)
  store i8 %call2, ptr %found, align 1
  %3 = load i8, ptr %found, align 1
  %tobool3 = icmp ne i8 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load double, ptr %transitionTime, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %fromRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %toRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %transitionTime = alloca double, align 8
  %fromRule = alloca ptr, align 8
  %toRule = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7517RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %base.addr, align 8
  %2 = load i8, ptr %inclusive.addr, align 1
  %call2 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule)
  store i8 %call2, ptr %found, align 1
  %3 = load i8, ptr %found, align 1
  %tobool3 = icmp ne i8 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load double, ptr %transitionTime, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %fromRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %toRule, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %transitionTime, ptr noundef nonnull align 8 dereferenceable(8) %fromRule, ptr noundef nonnull align 8 dereferenceable(8) %toRule) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %transitionTime.addr = alloca ptr, align 8
  %fromRule.addr = alloca ptr, align 8
  %toRule.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %result = alloca %"struct.icu_75::Transition", align 8
  %tzt = alloca ptr, align 8
  %tt = alloca double, align 8
  %idx = alloca i32, align 4
  %r0 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %start0 = alloca double, align 8
  %start1 = alloca double, align 8
  %avail0 = alloca i8, align 1
  %avail1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %transitionTime, ptr %transitionTime.addr, align 8
  store ptr %fromRule, ptr %fromRule.addr, align 8
  store ptr %toRule, ptr %toRule.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHistoricTransitions = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fHistoricTransitions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %found, align 1
  %fHistoricTransitions2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fHistoricTransitions2, align 8
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  store ptr %call, ptr %tzt, align 8
  %2 = load ptr, ptr %tzt, align 8
  %time = getelementptr inbounds %"struct.icu_75::Transition", ptr %2, i32 0, i32 0
  %3 = load double, ptr %time, align 8
  store double %3, ptr %tt, align 8
  %4 = load i8, ptr %inclusive.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load double, ptr %tt, align 8
  %6 = load double, ptr %base.addr, align 8
  %cmp3 = fcmp oeq double %5, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %7, i64 24, i1 false)
  store i8 1, ptr %found, align 1
  br label %if.end65

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load double, ptr %tt, align 8
  %9 = load double, ptr %base.addr, align 8
  %cmp5 = fcmp olt double %8, %9
  br i1 %cmp5, label %if.then6, label %if.end64

if.then6:                                         ; preds = %if.else
  %fHistoricTransitions7 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %fHistoricTransitions7, align 8
  %call8 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %sub = sub nsw i32 %call8, 1
  store i32 %sub, ptr %idx, align 4
  %fHistoricTransitions9 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %fHistoricTransitions9, align 8
  %12 = load i32, ptr %idx, align 4
  %call10 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  store ptr %call10, ptr %tzt, align 8
  %13 = load ptr, ptr %tzt, align 8
  %time11 = getelementptr inbounds %"struct.icu_75::Transition", ptr %13, i32 0, i32 0
  %14 = load double, ptr %time11, align 8
  store double %14, ptr %tt, align 8
  %15 = load i8, ptr %inclusive.addr, align 1
  %tobool12 = icmp ne i8 %15, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.else16

land.lhs.true13:                                  ; preds = %if.then6
  %16 = load double, ptr %tt, align 8
  %17 = load double, ptr %base.addr, align 8
  %cmp14 = fcmp oeq double %16, %17
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %18, i64 24, i1 false)
  store i8 1, ptr %found, align 1
  br label %if.end63

if.else16:                                        ; preds = %land.lhs.true13, %if.then6
  %19 = load double, ptr %tt, align 8
  %20 = load double, ptr %base.addr, align 8
  %cmp17 = fcmp olt double %19, %20
  br i1 %cmp17, label %if.then18, label %if.else49

if.then18:                                        ; preds = %if.else16
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fFinalRules, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.else47

if.then20:                                        ; preds = %if.then18
  %fFinalRules21 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %fFinalRules21, align 8
  %call22 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
  store ptr %call22, ptr %r0, align 8
  %fFinalRules23 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fFinalRules23, align 8
  %call24 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1)
  store ptr %call24, ptr %r1, align 8
  %24 = load ptr, ptr %r0, align 8
  %25 = load double, ptr %base.addr, align 8
  %26 = load ptr, ptr %r1, align 8
  %call25 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %27 = load ptr, ptr %r1, align 8
  %call26 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %28 = load i8, ptr %inclusive.addr, align 1
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %29 = load ptr, ptr %vfn, align 8
  %call27 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(80) %24, double noundef %25, i32 noundef %call25, i32 noundef %call26, i8 noundef signext %28, ptr noundef nonnull align 8 dereferenceable(8) %start0)
  store i8 %call27, ptr %avail0, align 1
  %30 = load ptr, ptr %r1, align 8
  %31 = load double, ptr %base.addr, align 8
  %32 = load ptr, ptr %r0, align 8
  %call28 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %33 = load ptr, ptr %r0, align 8
  %call29 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %34 = load i8, ptr %inclusive.addr, align 1
  %vtable30 = load ptr, ptr %30, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 10
  %35 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(80) %30, double noundef %31, i32 noundef %call28, i32 noundef %call29, i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(8) %start1)
  store i8 %call32, ptr %avail1, align 1
  %36 = load i8, ptr %avail0, align 1
  %tobool33 = icmp ne i8 %36, 0
  br i1 %tobool33, label %if.end37, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then20
  %37 = load i8, ptr %avail1, align 1
  %tobool35 = icmp ne i8 %37, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true34
  store i8 0, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true34, %if.then20
  %38 = load i8, ptr %avail1, align 1
  %tobool38 = icmp ne i8 %38, 0
  br i1 %tobool38, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end37
  %39 = load double, ptr %start0, align 8
  %40 = load double, ptr %start1, align 8
  %cmp39 = fcmp ogt double %39, %40
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %lor.lhs.false, %if.end37
  %41 = load double, ptr %start0, align 8
  %time41 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  store double %41, ptr %time41, align 8
  %42 = load ptr, ptr %r1, align 8
  %from = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  store ptr %42, ptr %from, align 8
  %43 = load ptr, ptr %r0, align 8
  %to = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  store ptr %43, ptr %to, align 8
  br label %if.end46

if.else42:                                        ; preds = %lor.lhs.false
  %44 = load double, ptr %start1, align 8
  %time43 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  store double %44, ptr %time43, align 8
  %45 = load ptr, ptr %r0, align 8
  %from44 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  store ptr %45, ptr %from44, align 8
  %46 = load ptr, ptr %r1, align 8
  %to45 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  store ptr %46, ptr %to45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else42, %if.then40
  br label %if.end48

if.else47:                                        ; preds = %if.then18
  %47 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %47, i64 24, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end46
  store i8 1, ptr %found, align 1
  br label %if.end62

if.else49:                                        ; preds = %if.else16
  %48 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.else49
  %49 = load i32, ptr %idx, align 4
  %cmp50 = icmp sge i32 %49, 0
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fHistoricTransitions51 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 4
  %50 = load ptr, ptr %fHistoricTransitions51, align 8
  %51 = load i32, ptr %idx, align 4
  %call52 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  store ptr %call52, ptr %tzt, align 8
  %52 = load ptr, ptr %tzt, align 8
  %time53 = getelementptr inbounds %"struct.icu_75::Transition", ptr %52, i32 0, i32 0
  %53 = load double, ptr %time53, align 8
  store double %53, ptr %tt, align 8
  %54 = load double, ptr %tt, align 8
  %55 = load double, ptr %base.addr, align 8
  %cmp54 = fcmp olt double %54, %55
  br i1 %cmp54, label %if.then59, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %while.body
  %56 = load i8, ptr %inclusive.addr, align 1
  %tobool56 = icmp ne i8 %56, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end60

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %57 = load double, ptr %tt, align 8
  %58 = load double, ptr %base.addr, align 8
  %cmp58 = fcmp oeq double %57, %58
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true57, %while.body
  br label %while.end

if.end60:                                         ; preds = %land.lhs.true57, %lor.lhs.false55
  %59 = load i32, ptr %idx, align 4
  %dec61 = add nsw i32 %59, -1
  store i32 %dec61, ptr %idx, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then59, %while.cond
  %60 = load ptr, ptr %tzt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %60, i64 24, i1 false)
  store i8 1, ptr %found, align 1
  br label %if.end62

if.end62:                                         ; preds = %while.end, %if.end48
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then15
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then4
  %61 = load i8, ptr %found, align 1
  %tobool66 = icmp ne i8 %61, 0
  br i1 %tobool66, label %if.then67, label %if.end86

if.then67:                                        ; preds = %if.end65
  %from68 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %62 = load ptr, ptr %from68, align 8
  %call69 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %to70 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %63 = load ptr, ptr %to70, align 8
  %call71 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  %cmp72 = icmp eq i32 %call69, %call71
  br i1 %cmp72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %if.then67
  %from74 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %64 = load ptr, ptr %from74, align 8
  %call75 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %to76 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %65 = load ptr, ptr %to76, align 8
  %call77 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  %cmp78 = icmp eq i32 %call75, %call77
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %land.lhs.true73
  %time80 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  %66 = load double, ptr %time80, align 8
  %67 = load ptr, ptr %transitionTime.addr, align 8
  %68 = load ptr, ptr %fromRule.addr, align 8
  %69 = load ptr, ptr %toRule.addr, align 8
  %call81 = call noundef signext i8 @_ZNK6icu_7517RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %this1, double noundef %66, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i8 %call81, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %land.lhs.true73, %if.then67
  %time83 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 0
  %70 = load double, ptr %time83, align 8
  %71 = load ptr, ptr %transitionTime.addr, align 8
  store double %70, ptr %71, align 8
  %from84 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 1
  %72 = load ptr, ptr %from84, align 8
  %73 = load ptr, ptr %fromRule.addr, align 8
  store ptr %72, ptr %73, align 8
  %to85 = getelementptr inbounds %"struct.icu_75::Transition", ptr %result, i32 0, i32 2
  %74 = load ptr, ptr %to85, align 8
  %75 = load ptr, ptr %toRule.addr, align 8
  store ptr %74, ptr %75, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end86:                                         ; preds = %if.end65
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end86, %if.end82, %if.then79, %if.then36, %if.then
  %76 = load i8, ptr %retval, align 1
  ret i8 %76
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fHistoricRules, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fHistoricRules2 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fHistoricRules2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load i32, ptr %count, align 4
  %add = add nsw i32 %3, %call
  store i32 %add, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fFinalRules, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %fFinalRules5 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fFinalRules5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load i32, ptr %count, align 4
  %add7 = add nsw i32 %6, %call6
  store i32 %add7, ptr %count, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %count, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial.addr = alloca ptr, align 8
  %trsrules.addr = alloca ptr, align 8
  %trscount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %idx = alloca i32, align 4
  %historicCount = alloca i32, align 4
  %finalCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial, ptr %initial.addr, align 8
  store ptr %trsrules, ptr %trsrules.addr, align 8
  store ptr %trscount, ptr %trscount.addr, align 8
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
  %fInitialRule = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fInitialRule, align 8
  %3 = load ptr, ptr %initial.addr, align 8
  store ptr %2, ptr %3, align 8
  store i32 0, ptr %cnt, align 4
  %fHistoricRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fHistoricRules, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %cnt, align 4
  %6 = load ptr, ptr %trscount.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp2 = icmp slt i32 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  %fHistoricRules4 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fHistoricRules4, align 8
  %call5 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 %call5, ptr %historicCount, align 4
  store i32 0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %9 = load i32, ptr %cnt, align 4
  %10 = load ptr, ptr %trscount.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp slt i32 %9, %11
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, ptr %idx, align 4
  %13 = load i32, ptr %historicCount, align 4
  %cmp7 = icmp slt i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %fHistoricRules8 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %fHistoricRules8, align 8
  %16 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %idx, align 4
  %call9 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  %17 = load ptr, ptr %trsrules.addr, align 8
  %18 = load i32, ptr %cnt, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %cnt, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %call9, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  br label %if.end11

if.end11:                                         ; preds = %while.end, %land.lhs.true, %if.end
  %fFinalRules = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %fFinalRules, align 8
  %cmp12 = icmp ne ptr %19, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end31

land.lhs.true13:                                  ; preds = %if.end11
  %20 = load i32, ptr %cnt, align 4
  %21 = load ptr, ptr %trscount.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp14 = icmp slt i32 %20, %22
  br i1 %cmp14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %land.lhs.true13
  %fFinalRules16 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fFinalRules16, align 8
  %call17 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 %call17, ptr %finalCount, align 4
  store i32 0, ptr %idx, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body23, %if.then15
  %24 = load i32, ptr %cnt, align 4
  %25 = load ptr, ptr %trscount.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp19 = icmp slt i32 %24, %26
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %while.cond18
  %27 = load i32, ptr %idx, align 4
  %28 = load i32, ptr %finalCount, align 4
  %cmp21 = icmp slt i32 %27, %28
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %while.cond18
  %29 = phi i1 [ false, %while.cond18 ], [ %cmp21, %land.rhs20 ]
  br i1 %29, label %while.body23, label %while.end30

while.body23:                                     ; preds = %land.end22
  %fFinalRules24 = getelementptr inbounds %"class.icu_75::RuleBasedTimeZone", ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %fFinalRules24, align 8
  %31 = load i32, ptr %idx, align 4
  %inc25 = add nsw i32 %31, 1
  store i32 %inc25, ptr %idx, align 4
  %call26 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31)
  %32 = load ptr, ptr %trsrules.addr, align 8
  %33 = load i32, ptr %cnt, align 4
  %inc27 = add nsw i32 %33, 1
  store i32 %inc27, ptr %cnt, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %32, i64 %idxprom28
  store ptr %call26, ptr %arrayidx29, align 8
  br label %while.cond18, !llvm.loop !16

while.end30:                                      ; preds = %land.end22
  br label %if.end31

if.end31:                                         ; preds = %while.end30, %land.lhs.true13, %if.end11
  %34 = load i32, ptr %cnt, align 4
  %35 = load ptr, ptr %trscount.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %this, i32 noundef %rawBefore, i32 noundef %dstBefore, i32 noundef %rawAfter, i32 noundef %dstAfter, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rawBefore.addr = alloca i32, align 4
  %dstBefore.addr = alloca i32, align 4
  %rawAfter.addr = alloca i32, align 4
  %dstAfter.addr = alloca i32, align 4
  %NonExistingTimeOpt.addr = alloca i32, align 4
  %DuplicatedTimeOpt.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %offsetBefore = alloca i32, align 4
  %offsetAfter = alloca i32, align 4
  %dstToStd = alloca i8, align 1
  %stdToDst = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawBefore, ptr %rawBefore.addr, align 4
  store i32 %dstBefore, ptr %dstBefore.addr, align 4
  store i32 %rawAfter, ptr %rawAfter.addr, align 4
  store i32 %dstAfter, ptr %dstAfter.addr, align 4
  store i32 %NonExistingTimeOpt, ptr %NonExistingTimeOpt.addr, align 4
  store i32 %DuplicatedTimeOpt, ptr %DuplicatedTimeOpt.addr, align 4
  store i32 0, ptr %delta, align 4
  %0 = load i32, ptr %rawBefore.addr, align 4
  %1 = load i32, ptr %dstBefore.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %offsetBefore, align 4
  %2 = load i32, ptr %rawAfter.addr, align 4
  %3 = load i32, ptr %dstAfter.addr, align 4
  %add2 = add nsw i32 %2, %3
  store i32 %add2, ptr %offsetAfter, align 4
  %4 = load i32, ptr %dstBefore.addr, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load i32, ptr %dstAfter.addr, align 4
  %cmp3 = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %6 to i8
  store i8 %conv, ptr %dstToStd, align 1
  %7 = load i32, ptr %dstBefore.addr, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %land.end
  %8 = load i32, ptr %dstAfter.addr, align 4
  %cmp6 = icmp ne i32 %8, 0
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %land.end
  %9 = phi i1 [ false, %land.end ], [ %cmp6, %land.rhs5 ]
  %conv8 = zext i1 %9 to i8
  store i8 %conv8, ptr %stdToDst, align 1
  %10 = load i32, ptr %offsetAfter, align 4
  %11 = load i32, ptr %offsetBefore, align 4
  %sub = sub nsw i32 %10, %11
  %cmp9 = icmp sge i32 %sub, 0
  br i1 %cmp9, label %if.then, label %if.else33

if.then:                                          ; preds = %land.end7
  %12 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and = and i32 %12, 3
  %cmp10 = icmp eq i32 %and, 1
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %13 = load i8, ptr %dstToStd, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and11 = and i32 %14, 3
  %cmp12 = icmp eq i32 %and11, 3
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %15 = load i8, ptr %stdToDst, align 1
  %tobool14 = icmp ne i8 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %16 = load i32, ptr %offsetBefore, align 4
  store i32 %16, ptr %delta, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false
  %17 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and16 = and i32 %17, 3
  %cmp17 = icmp eq i32 %and16, 1
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false20

land.lhs.true18:                                  ; preds = %if.else
  %18 = load i8, ptr %stdToDst, align 1
  %tobool19 = icmp ne i8 %18, 0
  br i1 %tobool19, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true18, %if.else
  %19 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and21 = and i32 %19, 3
  %cmp22 = icmp eq i32 %and21, 3
  br i1 %cmp22, label %land.lhs.true23, label %if.else26

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %20 = load i8, ptr %dstToStd, align 1
  %tobool24 = icmp ne i8 %20, 0
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true18
  %21 = load i32, ptr %offsetAfter, align 4
  store i32 %21, ptr %delta, align 4
  br label %if.end31

if.else26:                                        ; preds = %land.lhs.true23, %lor.lhs.false20
  %22 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and27 = and i32 %22, 12
  %cmp28 = icmp eq i32 %and27, 12
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %23 = load i32, ptr %offsetBefore, align 4
  store i32 %23, ptr %delta, align 4
  br label %if.end

if.else30:                                        ; preds = %if.else26
  %24 = load i32, ptr %offsetAfter, align 4
  store i32 %24, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end63

if.else33:                                        ; preds = %land.end7
  %25 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and34 = and i32 %25, 3
  %cmp35 = icmp eq i32 %and34, 1
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false38

land.lhs.true36:                                  ; preds = %if.else33
  %26 = load i8, ptr %dstToStd, align 1
  %tobool37 = icmp ne i8 %26, 0
  br i1 %tobool37, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true36, %if.else33
  %27 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and39 = and i32 %27, 3
  %cmp40 = icmp eq i32 %and39, 3
  br i1 %cmp40, label %land.lhs.true41, label %if.else44

land.lhs.true41:                                  ; preds = %lor.lhs.false38
  %28 = load i8, ptr %stdToDst, align 1
  %tobool42 = icmp ne i8 %28, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true41, %land.lhs.true36
  %29 = load i32, ptr %offsetAfter, align 4
  store i32 %29, ptr %delta, align 4
  br label %if.end62

if.else44:                                        ; preds = %land.lhs.true41, %lor.lhs.false38
  %30 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and45 = and i32 %30, 3
  %cmp46 = icmp eq i32 %and45, 1
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false49

land.lhs.true47:                                  ; preds = %if.else44
  %31 = load i8, ptr %stdToDst, align 1
  %tobool48 = icmp ne i8 %31, 0
  br i1 %tobool48, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47, %if.else44
  %32 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and50 = and i32 %32, 3
  %cmp51 = icmp eq i32 %and50, 3
  br i1 %cmp51, label %land.lhs.true52, label %if.else55

land.lhs.true52:                                  ; preds = %lor.lhs.false49
  %33 = load i8, ptr %dstToStd, align 1
  %tobool53 = icmp ne i8 %33, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %land.lhs.true52, %land.lhs.true47
  %34 = load i32, ptr %offsetBefore, align 4
  store i32 %34, ptr %delta, align 4
  br label %if.end61

if.else55:                                        ; preds = %land.lhs.true52, %lor.lhs.false49
  %35 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and56 = and i32 %35, 12
  %cmp57 = icmp eq i32 %and56, 4
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else55
  %36 = load i32, ptr %offsetBefore, align 4
  store i32 %36, ptr %delta, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else55
  %37 = load i32, ptr %offsetAfter, align 4
  store i32 %37, ptr %delta, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then43
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end32
  %38 = load i32, ptr %delta, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

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
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10TransitionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
