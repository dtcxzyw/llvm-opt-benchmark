target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::OlsonTimeZone" = type { %"class.icu_75::BasicTimeZone", i16, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, double, i32, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7513OlsonTimeZone15transitionCountEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$_ZNK6icu_7513OlsonTimeZone16initialRawOffsetEv = comdat any

$_ZNK6icu_7513OlsonTimeZone16initialDstOffsetEv = comdat any

$_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs = comdat any

$_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs = comdat any

$_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs = comdat any

$_ZNK6icu_758TimeZoneneERKS0_ = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513OlsonTimeZone14transitionTimeEs = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

@_ZZN6icu_7513OlsonTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L5ZEROSE = internal constant [2 x i32] zeroinitializer, align 4
@_ZTVN6icu_7513OlsonTimeZoneE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6icu_7513OlsonTimeZoneE, ptr @_ZN6icu_7513OlsonTimeZoneD1Ev, ptr @_ZN6icu_7513OlsonTimeZoneD0Ev, ptr @_ZNK6icu_7513OlsonTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7513OlsonTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7513OlsonTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7513OlsonTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7513OlsonTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7513OlsonTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7513OlsonTimeZone5cloneEv, ptr @_ZNK6icu_7513OlsonTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7513OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7513OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"transPre32\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transPost32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"typeOffsets\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"finalRule\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"finalRaw\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"finalYear\00", align 1
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513OlsonTimeZoneE = constant [25 x i8] c"N6icu_7513OlsonTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513OlsonTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@.str.8 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@.str.9 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

@_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7513OlsonTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513OlsonTimeZoneC2ERKS0_
@_ZN6icu_7513OlsonTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513OlsonTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513OlsonTimeZone16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513OlsonTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513OlsonTimeZone16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZone14constructEmptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 13
  store ptr null, ptr %canonicalID, align 8
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  store i16 0, ptr %transitionCountPost32, align 4
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  store i16 0, ptr %transitionCount32, align 2
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  store i16 0, ptr %transitionCountPre32, align 8
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  store ptr null, ptr %transitionTimesPost32, align 8
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  store ptr null, ptr %transitionTimes32, align 8
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  store ptr null, ptr %transitionTimesPre32, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  store ptr null, ptr %typeMapData, align 8
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  store i16 1, ptr %typeCount, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  store ptr @_ZN6icu_75L5ZEROSE, ptr %typeOffsets, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  store ptr null, ptr %finalZone, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %top, ptr noundef %res, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i32, align 4
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %ruleIdUStr = alloca ptr, align 8
  %ruleRaw = alloca i32, align 4
  %ruleYear = alloca i32, align 4
  %ruleID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %rule = alloca ptr, align 8
  %ruleData = alloca ptr, align 8
  %emptyStr = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  store ptr null, ptr %finalZone, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 21
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %transitionRulesInitOnce, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %transitionRulesInitOnce, i32 0, i32 1
  store i32 0, ptr %fErrCode, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %top.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %res.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %invoke.cont
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

lpad:                                             ; preds = %if.end226, %if.then7, %if.end, %land.lhs.true, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup232

if.end:                                           ; preds = %if.then, %invoke.cont3, %lor.lhs.false
  %9 = load ptr, ptr %ec.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end226

if.then7:                                         ; preds = %invoke.cont4
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %11 = load ptr, ptr %res.addr, align 8
  %call11 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %ec.addr, align 8
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %11, ptr noundef @.str, ptr noundef %call11, ptr noundef %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %ec.addr, align 8
  %call17 = invoke ptr @ures_getIntVector_75(ptr noundef %call15, ptr noundef %len, ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  store ptr %call17, ptr %transitionTimesPre32, align 8
  %14 = load i32, ptr %len, align 4
  %shr = ashr i32 %14, 1
  %conv = trunc i32 %shr to i16
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  store i16 %conv, ptr %transitionCountPre32, align 8
  %15 = load ptr, ptr %ec.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp18 = icmp eq i32 %16, 2
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %transitionTimesPre3220 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  store ptr null, ptr %transitionTimesPre3220, align 8
  %transitionCountPre3221 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  store i16 0, ptr %transitionCountPre3221, align 8
  %17 = load ptr, ptr %ec.addr, align 8
  store i32 0, ptr %17, align 4
  br label %if.end33

lpad9:                                            ; preds = %if.end222, %if.then164, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %if.then142, %if.end138, %land.lhs.true130, %if.else126, %invoke.cont119, %invoke.cont117, %invoke.cont115, %if.then114, %if.end105, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %if.end85, %if.else72, %invoke.cont62, %invoke.cont60, %invoke.cont58, %if.end57, %if.else47, %invoke.cont38, %invoke.cont36, %invoke.cont34, %if.end33, %if.else, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup225

if.else:                                          ; preds = %invoke.cont16
  %21 = load ptr, ptr %ec.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.else
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %invoke.cont22
  %23 = load i32, ptr %len, align 4
  %cmp26 = icmp slt i32 %23, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %24 = load i32, ptr %len, align 4
  %cmp28 = icmp sgt i32 %24, 32767
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %25 = load i32, ptr %len, align 4
  %and = and i32 %25, 1
  %cmp30 = icmp ne i32 %and, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false27, %land.lhs.true25
  %26 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %26, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false29, %invoke.cont22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %27 = load ptr, ptr %res.addr, align 8
  %call35 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont34 unwind label %lpad9

invoke.cont34:                                    ; preds = %if.end33
  %28 = load ptr, ptr %ec.addr, align 8
  %call37 = invoke ptr @ures_getByKey_75(ptr noundef %27, ptr noundef @.str.1, ptr noundef %call35, ptr noundef %28)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont36
  %29 = load ptr, ptr %ec.addr, align 8
  %call41 = invoke ptr @ures_getIntVector_75(ptr noundef %call39, ptr noundef %len, ptr noundef %29)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont38
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  store ptr %call41, ptr %transitionTimes32, align 8
  %30 = load i32, ptr %len, align 4
  %conv42 = trunc i32 %30 to i16
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  store i16 %conv42, ptr %transitionCount32, align 2
  %31 = load ptr, ptr %ec.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp43 = icmp eq i32 %32, 2
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %invoke.cont40
  %transitionTimes3245 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  store ptr null, ptr %transitionTimes3245, align 8
  %transitionCount3246 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  store i16 0, ptr %transitionCount3246, align 2
  %33 = load ptr, ptr %ec.addr, align 8
  store i32 0, ptr %33, align 4
  br label %if.end57

if.else47:                                        ; preds = %invoke.cont40
  %34 = load ptr, ptr %ec.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.else47
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %invoke.cont48
  %36 = load i32, ptr %len, align 4
  %cmp52 = icmp slt i32 %36, 0
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true51
  %37 = load i32, ptr %len, align 4
  %cmp54 = icmp sgt i32 %37, 32767
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false53, %land.lhs.true51
  %38 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %38, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %lor.lhs.false53, %invoke.cont48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then44
  %39 = load ptr, ptr %res.addr, align 8
  %call59 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont58 unwind label %lpad9

invoke.cont58:                                    ; preds = %if.end57
  %40 = load ptr, ptr %ec.addr, align 8
  %call61 = invoke ptr @ures_getByKey_75(ptr noundef %39, ptr noundef @.str.2, ptr noundef %call59, ptr noundef %40)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont62 unwind label %lpad9

invoke.cont62:                                    ; preds = %invoke.cont60
  %41 = load ptr, ptr %ec.addr, align 8
  %call65 = invoke ptr @ures_getIntVector_75(ptr noundef %call63, ptr noundef %len, ptr noundef %41)
          to label %invoke.cont64 unwind label %lpad9

invoke.cont64:                                    ; preds = %invoke.cont62
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  store ptr %call65, ptr %transitionTimesPost32, align 8
  %42 = load i32, ptr %len, align 4
  %shr66 = ashr i32 %42, 1
  %conv67 = trunc i32 %shr66 to i16
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  store i16 %conv67, ptr %transitionCountPost32, align 4
  %43 = load ptr, ptr %ec.addr, align 8
  %44 = load i32, ptr %43, align 4
  %cmp68 = icmp eq i32 %44, 2
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %invoke.cont64
  %transitionTimesPost3270 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  store ptr null, ptr %transitionTimesPost3270, align 8
  %transitionCountPost3271 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  store i16 0, ptr %transitionCountPost3271, align 4
  %45 = load ptr, ptr %ec.addr, align 8
  store i32 0, ptr %45, align 4
  br label %if.end85

if.else72:                                        ; preds = %invoke.cont64
  %46 = load ptr, ptr %ec.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call74 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
          to label %invoke.cont73 unwind label %lpad9

invoke.cont73:                                    ; preds = %if.else72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end84

land.lhs.true76:                                  ; preds = %invoke.cont73
  %48 = load i32, ptr %len, align 4
  %cmp77 = icmp slt i32 %48, 0
  br i1 %cmp77, label %if.then83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true76
  %49 = load i32, ptr %len, align 4
  %cmp79 = icmp sgt i32 %49, 32767
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %50 = load i32, ptr %len, align 4
  %and81 = and i32 %50, 1
  %cmp82 = icmp ne i32 %and81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false80, %lor.lhs.false78, %land.lhs.true76
  %51 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %51, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %lor.lhs.false80, %invoke.cont73
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then69
  %52 = load ptr, ptr %res.addr, align 8
  %call87 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont86 unwind label %lpad9

invoke.cont86:                                    ; preds = %if.end85
  %53 = load ptr, ptr %ec.addr, align 8
  %call89 = invoke ptr @ures_getByKey_75(ptr noundef %52, ptr noundef @.str.3, ptr noundef %call87, ptr noundef %53)
          to label %invoke.cont88 unwind label %lpad9

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont90 unwind label %lpad9

invoke.cont90:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr %ec.addr, align 8
  %call93 = invoke ptr @ures_getIntVector_75(ptr noundef %call91, ptr noundef %len, ptr noundef %54)
          to label %invoke.cont92 unwind label %lpad9

invoke.cont92:                                    ; preds = %invoke.cont90
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  store ptr %call93, ptr %typeOffsets, align 8
  %55 = load ptr, ptr %ec.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
          to label %invoke.cont94 unwind label %lpad9

invoke.cont94:                                    ; preds = %invoke.cont92
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end105

land.lhs.true97:                                  ; preds = %invoke.cont94
  %57 = load i32, ptr %len, align 4
  %cmp98 = icmp slt i32 %57, 2
  br i1 %cmp98, label %if.then104, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true97
  %58 = load i32, ptr %len, align 4
  %cmp100 = icmp sgt i32 %58, 32766
  br i1 %cmp100, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false99
  %59 = load i32, ptr %len, align 4
  %and102 = and i32 %59, 1
  %cmp103 = icmp ne i32 %and102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %lor.lhs.false101, %lor.lhs.false99, %land.lhs.true97
  %60 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %60, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %lor.lhs.false101, %invoke.cont94
  %61 = load i32, ptr %len, align 4
  %conv106 = trunc i32 %61 to i16
  %conv107 = sext i16 %conv106 to i32
  %shr108 = ashr i32 %conv107, 1
  %conv109 = trunc i32 %shr108 to i16
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  store i16 %conv109, ptr %typeCount, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  store ptr null, ptr %typeMapData, align 8
  %call111 = invoke noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont110 unwind label %lpad9

invoke.cont110:                                   ; preds = %if.end105
  %conv112 = sext i16 %call111 to i32
  %cmp113 = icmp sgt i32 %conv112, 0
  br i1 %cmp113, label %if.then114, label %if.end138

if.then114:                                       ; preds = %invoke.cont110
  %62 = load ptr, ptr %res.addr, align 8
  %call116 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont115 unwind label %lpad9

invoke.cont115:                                   ; preds = %if.then114
  %63 = load ptr, ptr %ec.addr, align 8
  %call118 = invoke ptr @ures_getByKey_75(ptr noundef %62, ptr noundef @.str.4, ptr noundef %call116, ptr noundef %63)
          to label %invoke.cont117 unwind label %lpad9

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont119 unwind label %lpad9

invoke.cont119:                                   ; preds = %invoke.cont117
  %64 = load ptr, ptr %ec.addr, align 8
  %call122 = invoke ptr @ures_getBinary_75(ptr noundef %call120, ptr noundef %len, ptr noundef %64)
          to label %invoke.cont121 unwind label %lpad9

invoke.cont121:                                   ; preds = %invoke.cont119
  %typeMapData123 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  store ptr %call122, ptr %typeMapData123, align 8
  %65 = load ptr, ptr %ec.addr, align 8
  %66 = load i32, ptr %65, align 4
  %cmp124 = icmp eq i32 %66, 2
  br i1 %cmp124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %invoke.cont121
  %67 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %67, align 4
  br label %if.end137

if.else126:                                       ; preds = %invoke.cont121
  %68 = load ptr, ptr %ec.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call128 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
          to label %invoke.cont127 unwind label %lpad9

invoke.cont127:                                   ; preds = %if.else126
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.end136

land.lhs.true130:                                 ; preds = %invoke.cont127
  %70 = load i32, ptr %len, align 4
  %call132 = invoke noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont131 unwind label %lpad9

invoke.cont131:                                   ; preds = %land.lhs.true130
  %conv133 = sext i16 %call132 to i32
  %cmp134 = icmp ne i32 %70, %conv133
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %invoke.cont131
  %71 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %71, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %invoke.cont131, %invoke.cont127
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then125
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %invoke.cont110
  %72 = load ptr, ptr %ec.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call140 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %73)
          to label %invoke.cont139 unwind label %lpad9

invoke.cont139:                                   ; preds = %if.end138
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end222

if.then142:                                       ; preds = %invoke.cont139
  %74 = load ptr, ptr %res.addr, align 8
  %75 = load ptr, ptr %ec.addr, align 8
  %call144 = invoke ptr @ures_getStringByKey_75(ptr noundef %74, ptr noundef @.str.5, ptr noundef %len, ptr noundef %75)
          to label %invoke.cont143 unwind label %lpad9

invoke.cont143:                                   ; preds = %if.then142
  store ptr %call144, ptr %ruleIdUStr, align 8
  %76 = load ptr, ptr %res.addr, align 8
  %call146 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont145 unwind label %lpad9

invoke.cont145:                                   ; preds = %invoke.cont143
  %77 = load ptr, ptr %ec.addr, align 8
  %call148 = invoke ptr @ures_getByKey_75(ptr noundef %76, ptr noundef @.str.6, ptr noundef %call146, ptr noundef %77)
          to label %invoke.cont147 unwind label %lpad9

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont149 unwind label %lpad9

invoke.cont149:                                   ; preds = %invoke.cont147
  %78 = load ptr, ptr %ec.addr, align 8
  %call152 = invoke i32 @ures_getInt_75(ptr noundef %call150, ptr noundef %78)
          to label %invoke.cont151 unwind label %lpad9

invoke.cont151:                                   ; preds = %invoke.cont149
  store i32 %call152, ptr %ruleRaw, align 4
  %79 = load ptr, ptr %res.addr, align 8
  %call154 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont153 unwind label %lpad9

invoke.cont153:                                   ; preds = %invoke.cont151
  %80 = load ptr, ptr %ec.addr, align 8
  %call156 = invoke ptr @ures_getByKey_75(ptr noundef %79, ptr noundef @.str.7, ptr noundef %call154, ptr noundef %80)
          to label %invoke.cont155 unwind label %lpad9

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont157 unwind label %lpad9

invoke.cont157:                                   ; preds = %invoke.cont155
  %81 = load ptr, ptr %ec.addr, align 8
  %call160 = invoke i32 @ures_getInt_75(ptr noundef %call158, ptr noundef %81)
          to label %invoke.cont159 unwind label %lpad9

invoke.cont159:                                   ; preds = %invoke.cont157
  store i32 %call160, ptr %ruleYear, align 4
  %82 = load ptr, ptr %ec.addr, align 8
  %83 = load i32, ptr %82, align 4
  %call162 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
          to label %invoke.cont161 unwind label %lpad9

invoke.cont161:                                   ; preds = %invoke.cont159
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.else217

if.then164:                                       ; preds = %invoke.cont161
  %84 = load ptr, ptr %ruleIdUStr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %84)
          to label %invoke.cont165 unwind label %lpad9

invoke.cont165:                                   ; preds = %if.then164
  %85 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleID, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %85)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %86 = load ptr, ptr %top.addr, align 8
  %87 = load ptr, ptr %ec.addr, align 8
  %call170 = invoke noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(64) %ruleID, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  store ptr %call170, ptr %rule, align 8
  %88 = load ptr, ptr %rule, align 8
  %89 = load ptr, ptr %ec.addr, align 8
  %call172 = invoke ptr @ures_getIntVector_75(ptr noundef %88, ptr noundef %len, ptr noundef %89)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  store ptr %call172, ptr %ruleData, align 8
  %90 = load ptr, ptr %ec.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call174 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %tobool175 = icmp ne i8 %call174, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.else213

land.lhs.true176:                                 ; preds = %invoke.cont173
  %92 = load i32, ptr %len, align 4
  %cmp177 = icmp eq i32 %92, 11
  br i1 %cmp177, label %if.then178, label %if.else213

if.then178:                                       ; preds = %land.lhs.true176
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr)
          to label %invoke.cont179 unwind label %lpad168

invoke.cont179:                                   ; preds = %if.then178
  %call180 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call180, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont179
  store ptr %call180, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %93 = load i32, ptr %ruleRaw, align 4
  %mul = mul nsw i32 %93, 1000
  %94 = load ptr, ptr %ruleData, align 8
  %arrayidx = getelementptr inbounds i32, ptr %94, i64 0
  %95 = load i32, ptr %arrayidx, align 4
  %conv181 = trunc i32 %95 to i8
  %96 = load ptr, ptr %ruleData, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %96, i64 1
  %97 = load i32, ptr %arrayidx182, align 4
  %conv183 = trunc i32 %97 to i8
  %98 = load ptr, ptr %ruleData, align 8
  %arrayidx184 = getelementptr inbounds i32, ptr %98, i64 2
  %99 = load i32, ptr %arrayidx184, align 4
  %conv185 = trunc i32 %99 to i8
  %100 = load ptr, ptr %ruleData, align 8
  %arrayidx186 = getelementptr inbounds i32, ptr %100, i64 3
  %101 = load i32, ptr %arrayidx186, align 4
  %mul187 = mul nsw i32 %101, 1000
  %102 = load ptr, ptr %ruleData, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %102, i64 4
  %103 = load i32, ptr %arrayidx188, align 4
  %104 = load ptr, ptr %ruleData, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %104, i64 5
  %105 = load i32, ptr %arrayidx189, align 4
  %conv190 = trunc i32 %105 to i8
  %106 = load ptr, ptr %ruleData, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %106, i64 6
  %107 = load i32, ptr %arrayidx191, align 4
  %conv192 = trunc i32 %107 to i8
  %108 = load ptr, ptr %ruleData, align 8
  %arrayidx193 = getelementptr inbounds i32, ptr %108, i64 7
  %109 = load i32, ptr %arrayidx193, align 4
  %conv194 = trunc i32 %109 to i8
  %110 = load ptr, ptr %ruleData, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %110, i64 8
  %111 = load i32, ptr %arrayidx195, align 4
  %mul196 = mul nsw i32 %111, 1000
  %112 = load ptr, ptr %ruleData, align 8
  %arrayidx197 = getelementptr inbounds i32, ptr %112, i64 9
  %113 = load i32, ptr %arrayidx197, align 4
  %114 = load ptr, ptr %ruleData, align 8
  %arrayidx198 = getelementptr inbounds i32, ptr %114, i64 10
  %115 = load i32, ptr %arrayidx198, align 4
  %mul199 = mul nsw i32 %115, 1000
  %116 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call180, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr, i8 noundef signext %conv181, i8 noundef signext %conv183, i8 noundef signext %conv185, i32 noundef %mul187, i32 noundef %103, i8 noundef signext %conv190, i8 noundef signext %conv192, i8 noundef signext %conv194, i32 noundef %mul196, i32 noundef %113, i32 noundef %mul199, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont201, %invoke.cont179
  %117 = phi ptr [ %call180, %invoke.cont201 ], [ null, %invoke.cont179 ]
  %finalZone202 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  store ptr %117, ptr %finalZone202, align 8
  %finalZone203 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %118 = load ptr, ptr %finalZone203, align 8
  %cmp204 = icmp eq ptr %118, null
  br i1 %cmp204, label %if.then205, label %if.else206

if.then205:                                       ; preds = %new.cont
  %119 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %119, align 4
  br label %if.end212

lpad166:                                          ; preds = %invoke.cont165
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup225

lpad168:                                          ; preds = %if.end214, %if.then178, %invoke.cont171, %invoke.cont169, %invoke.cont167
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup216

lpad200:                                          ; preds = %new.notnull
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad200
  %129 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %129) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad200
  br label %ehcleanup

if.else206:                                       ; preds = %new.cont
  %130 = load i32, ptr %ruleYear, align 4
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  store i32 %130, ptr %finalStartYear, align 8
  %finalStartYear207 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  %131 = load i32, ptr %finalStartYear207, align 8
  %call210 = invoke noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %131, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.else206
  %mul211 = fmul double %call210, 8.640000e+07
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  store double %mul211, ptr %finalStartMillis, align 8
  br label %if.end212

lpad208:                                          ; preds = %if.else206
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end212:                                        ; preds = %invoke.cont209, %if.then205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #9
  br label %if.end214

ehcleanup:                                        ; preds = %lpad208, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #9
  br label %ehcleanup216

if.else213:                                       ; preds = %land.lhs.true176, %invoke.cont173
  %135 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %135, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.else213, %if.end212
  %136 = load ptr, ptr %rule, align 8
  invoke void @ures_close_75(ptr noundef %136)
          to label %invoke.cont215 unwind label %lpad168

invoke.cont215:                                   ; preds = %if.end214
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleID) #9
  br label %if.end221

ehcleanup216:                                     ; preds = %ehcleanup, %lpad168
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleID) #9
  br label %ehcleanup225

if.else217:                                       ; preds = %invoke.cont161
  %137 = load ptr, ptr %ec.addr, align 8
  %138 = load i32, ptr %137, align 4
  %cmp218 = icmp eq i32 %138, 2
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.else217
  %139 = load ptr, ptr %ec.addr, align 8
  store i32 0, ptr %139, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.else217
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %invoke.cont215
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %invoke.cont139
  %140 = load ptr, ptr %tzid.addr, align 8
  %141 = load ptr, ptr %ec.addr, align 8
  %call224 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont223 unwind label %lpad9

invoke.cont223:                                   ; preds = %if.end222
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 13
  store ptr %call224, ptr %canonicalID, align 8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #9
  br label %if.end226

ehcleanup225:                                     ; preds = %ehcleanup216, %lpad166, %lpad9
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #9
  br label %ehcleanup232

if.end226:                                        ; preds = %invoke.cont223, %invoke.cont4
  %142 = load ptr, ptr %ec.addr, align 8
  %143 = load i32, ptr %142, align 4
  %call228 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %if.end226
  %tobool229 = icmp ne i8 %call228, 0
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %invoke.cont227
  call void @_ZN6icu_7513OlsonTimeZone14constructEmptyEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %invoke.cont227
  ret void

ehcleanup232:                                     ; preds = %ehcleanup225, %lpad
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup232
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val233 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val233
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  store ptr null, ptr %initialRule, align 8
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  store ptr null, ptr %firstTZTransition, align 8
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  store ptr null, ptr %firstFinalTZTransition, align 8
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  store ptr null, ptr %historicRules, align 8
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  store i16 0, ptr %historicRuleCount, align 8
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  store ptr null, ptr %finalZoneWithStartYear, align 8
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  store i16 0, ptr %firstTZTransitionIdx, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 21
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %transitionCountPre32, align 8
  %conv = sext i16 %0 to i32
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %transitionCount32, align 2
  %conv2 = sext i16 %1 to i32
  %add = add nsw i32 %conv, %conv2
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %transitionCountPost32, align 4
  %conv3 = sext i16 %2 to i32
  %add4 = add nsw i32 %add, %conv3
  %conv5 = trunc i32 %add4 to i16
  ret i16 %conv5
}

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @ures_close_75(ptr noundef) #2

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  store ptr null, ptr %finalZone, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 21
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %transitionRulesInitOnce, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %transitionRulesInitOnce, i32 0, i32 1
  store i32 0, ptr %fErrCode, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7513OlsonTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7513OlsonTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %canonicalID, align 8
  %canonicalID2 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 13
  store ptr %2, ptr %canonicalID2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %transitionTimesPre32, align 8
  %transitionTimesPre323 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %transitionTimesPre323, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %transitionTimes32, align 8
  %transitionTimes324 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  store ptr %6, ptr %transitionTimes324, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %transitionTimesPost32, align 8
  %transitionTimesPost325 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  store ptr %8, ptr %transitionTimesPost325, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %9, i32 0, i32 1
  %10 = load i16, ptr %transitionCountPre32, align 8
  %transitionCountPre326 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  store i16 %10, ptr %transitionCountPre326, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %11, i32 0, i32 2
  %12 = load i16, ptr %transitionCount32, align 2
  %transitionCount327 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  store i16 %12, ptr %transitionCount327, align 2
  %13 = load ptr, ptr %other.addr, align 8
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %13, i32 0, i32 3
  %14 = load i16, ptr %transitionCountPost32, align 4
  %transitionCountPost328 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  store i16 %14, ptr %transitionCountPost328, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %15, i32 0, i32 7
  %16 = load i16, ptr %typeCount, align 8
  %typeCount9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  store i16 %16, ptr %typeCount9, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %typeOffsets, align 8
  %typeOffsets10 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  store ptr %18, ptr %typeOffsets10, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %typeMapData, align 8
  %typeMapData11 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  store ptr %20, ptr %typeMapData11, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %21 = load ptr, ptr %finalZone, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(160) %21) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %23 = load ptr, ptr %other.addr, align 8
  %finalZone12 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %finalZone12, align 8
  %cmp13 = icmp ne ptr %24, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %delete.end
  %25 = load ptr, ptr %other.addr, align 8
  %finalZone14 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %finalZone14, align 8
  %vtable15 = load ptr, ptr %26, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 12
  %27 = load ptr, ptr %vfn16, align 8
  %call = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(160) %26)
  br label %cond.end

cond.false:                                       ; preds = %delete.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %finalZone17 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  store ptr %cond, ptr %finalZone17, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %28, i32 0, i32 12
  %29 = load i32, ptr %finalStartYear, align 8
  %finalStartYear18 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  store i32 %29, ptr %finalStartYear18, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %30, i32 0, i32 11
  %31 = load double, ptr %finalStartMillis, align 8
  %finalStartMillis19 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  store double %31, ptr %finalStartMillis19, align 8
  call void @_ZN6icu_7513OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %initialRule, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initialRule2 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %initialRule2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  %3 = load ptr, ptr %firstTZTransition, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %firstTZTransition5 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  %4 = load ptr, ptr %firstTZTransition5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %firstFinalTZTransition, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %firstFinalTZTransition14 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %firstFinalTZTransition14, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.then13
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %delete.end19, %if.end11
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %9 = load ptr, ptr %finalZoneWithStartYear, align 8
  %cmp21 = icmp ne ptr %9, null
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %finalZoneWithStartYear23 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %10 = load ptr, ptr %finalZoneWithStartYear23, align 8
  %isnull24 = icmp eq ptr %10, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then22
  %vtable26 = load ptr, ptr %10, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(160) %10) #9
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %delete.end28, %if.end20
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %12 = load ptr, ptr %historicRules, align 8
  %cmp30 = icmp ne ptr %12, null
  br i1 %cmp30, label %if.then31, label %if.end46

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then31
  %13 = load i32, ptr %i, align 4
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  %14 = load i16, ptr %historicRuleCount, align 8
  %conv = sext i16 %14 to i32
  %cmp32 = icmp slt i32 %13, %conv
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %historicRules33 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %15 = load ptr, ptr %historicRules33, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp34 = icmp ne ptr %17, null
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %for.body
  %historicRules36 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %18 = load ptr, ptr %historicRules36, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %19 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %18, i64 %idxprom37
  %20 = load ptr, ptr %arrayidx38, align 8
  %isnull39 = icmp eq ptr %20, null
  br i1 %isnull39, label %delete.end43, label %delete.notnull40

delete.notnull40:                                 ; preds = %if.then35
  %vtable41 = load ptr, ptr %20, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 1
  %21 = load ptr, ptr %vfn42, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(352) %20) #9
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull40, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %delete.end43, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %historicRules45 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %23 = load ptr, ptr %historicRules45, align 8
  call void @uprv_free_75(ptr noundef %23)
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end29
  call void @_ZN6icu_7513OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513OlsonTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513OlsonTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #11
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %other.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %tobool = icmp ne i8 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %typeid.end
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %typeid.end ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

declare void @__cxa_bad_typeid()

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

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513OlsonTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513OlsonTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(224) %this1)
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
define noundef i32 @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dom.addr = alloca i32, align 4
  %dow.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dom, ptr %dom.addr, align 4
  store i8 %dow, ptr %dow.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %1, 11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i8, ptr %era.addr, align 1
  %6 = load i32, ptr %year.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %8 = load i32, ptr %dom.addr, align 4
  %9 = load i8, ptr %dow.addr, align 1
  %10 = load i32, ptr %millis.addr, align 4
  %11 = load i32, ptr %year.addr, align 4
  %12 = load i32, ptr %month.addr, align 4
  %call4 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %11, i32 noundef %12)
  %conv = sext i8 %call4 to i32
  %13 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(224) %this1, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
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
define noundef i32 @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %dom.addr = alloca i32, align 4
  %dow.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %monthLength.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %date = alloca double, align 8
  %rawoff = alloca i32, align 4
  %dstoff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %dom, ptr %dom.addr, align 4
  store i8 %dow, ptr %dow.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %monthLength, ptr %monthLength.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %era.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %era.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %month.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then25, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %month.addr, align 4
  %cmp6 = icmp sgt i32 %5, 11
  br i1 %cmp6, label %if.then25, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load i32, ptr %dom.addr, align 4
  %cmp8 = icmp slt i32 %6, 1
  br i1 %cmp8, label %if.then25, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %7 = load i32, ptr %dom.addr, align 4
  %8 = load i32, ptr %monthLength.addr, align 4
  %cmp10 = icmp sgt i32 %7, %8
  br i1 %cmp10, label %if.then25, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i8, ptr %dow.addr, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp slt i32 %conv12, 1
  br i1 %cmp13, label %if.then25, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load i8, ptr %dow.addr, align 1
  %conv15 = zext i8 %10 to i32
  %cmp16 = icmp sgt i32 %conv15, 7
  br i1 %cmp16, label %if.then25, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %11 = load i32, ptr %millis.addr, align 4
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %12 = load i32, ptr %millis.addr, align 4
  %cmp20 = icmp sge i32 %12, 86400000
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %13 = load i32, ptr %monthLength.addr, align 4
  %cmp22 = icmp slt i32 %13, 28
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %14 = load i32, ptr %monthLength.addr, align 4
  %cmp24 = icmp sgt i32 %14, 31
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %15 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false23
  %16 = load i8, ptr %era.addr, align 1
  %conv27 = zext i8 %16 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %17 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 0, %17
  store i32 %sub, ptr %year.addr, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %finalZone, align 8
  %cmp31 = icmp ne ptr %18, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end30
  %19 = load i32, ptr %year.addr, align 4
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %finalStartYear, align 8
  %cmp33 = icmp sge i32 %19, %20
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true32
  %finalZone35 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %21 = load ptr, ptr %finalZone35, align 8
  %22 = load i8, ptr %era.addr, align 1
  %23 = load i32, ptr %year.addr, align 4
  %24 = load i32, ptr %month.addr, align 4
  %25 = load i32, ptr %dom.addr, align 4
  %26 = load i8, ptr %dow.addr, align 1
  %27 = load i32, ptr %millis.addr, align 4
  %28 = load i32, ptr %monthLength.addr, align 4
  %29 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %30 = load ptr, ptr %vfn, align 8
  %call36 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(160) %21, i8 noundef zeroext %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %31 = load i32, ptr %year.addr, align 4
  %32 = load i32, ptr %month.addr, align 4
  %33 = load i32, ptr %dom.addr, align 4
  %call38 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %millis.addr, align 4
  %conv39 = sitofp i32 %34 to double
  %35 = call double @llvm.fmuladd.f64(double %call38, double 8.640000e+07, double %conv39)
  store double %35, ptr %date, align 8
  %36 = load double, ptr %date, align 8
  call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %36, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff)
  %37 = load i32, ptr %rawoff, align 4
  %38 = load i32, ptr %dstoff, align 4
  %add = add nsw i32 %37, %38
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then25, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %NonExistingTimeOpt.addr = alloca i32, align 4
  %DuplicatedTimeOpt.addr = alloca i32, align 4
  %rawoff.addr = alloca ptr, align 8
  %dstoff.addr = alloca ptr, align 8
  %transCount = alloca i16, align 2
  %sec = alloca double, align 8
  %transIdx = alloca i16, align 2
  %transition = alloca i64, align 8
  %offsetBefore = alloca i32, align 4
  %dstBefore = alloca i8, align 1
  %offsetAfter = alloca i32, align 4
  %dstAfter = alloca i8, align 1
  %dstToStd = alloca i8, align 1
  %stdToDst = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store i32 %NonExistingTimeOpt, ptr %NonExistingTimeOpt.addr, align 4
  store i32 %DuplicatedTimeOpt, ptr %DuplicatedTimeOpt.addr, align 4
  store ptr %rawoff, ptr %rawoff.addr, align 8
  store ptr %dstoff, ptr %dstoff.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i16 %call, ptr %transCount, align 2
  %0 = load i16, ptr %transCount, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else128

if.then:                                          ; preds = %entry
  %1 = load double, ptr %date.addr, align 8
  %div = fdiv double %1, 1.000000e+03
  %call2 = call double @uprv_floor_75(double noundef %div)
  store double %call2, ptr %sec, align 8
  %2 = load i8, ptr %local.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load double, ptr %sec, align 8
  %call3 = call noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext 0)
  %conv4 = sitofp i64 %call3 to double
  %cmp5 = fcmp olt double %3, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %mul = mul nsw i32 %call7, 1000
  %4 = load ptr, ptr %rawoff.addr, align 8
  store i32 %mul, ptr %4, align 4
  %call8 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %mul9 = mul nsw i32 %call8, 1000
  %5 = load ptr, ptr %dstoff.addr, align 8
  store i32 %mul9, ptr %5, align 4
  br label %if.end127

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load i16, ptr %transCount, align 2
  %conv10 = sext i16 %6 to i32
  %sub = sub nsw i32 %conv10, 1
  %conv11 = trunc i32 %sub to i16
  store i16 %conv11, ptr %transIdx, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i16, ptr %transIdx, align 2
  %conv12 = sext i16 %7 to i32
  %cmp13 = icmp sge i32 %conv12, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16, ptr %transIdx, align 2
  %call14 = call noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %8)
  store i64 %call14, ptr %transition, align 8
  %9 = load i8, ptr %local.addr, align 1
  %tobool15 = icmp ne i8 %9, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end118

land.lhs.true16:                                  ; preds = %for.body
  %10 = load double, ptr %sec, align 8
  %11 = load i64, ptr %transition, align 8
  %sub17 = sub nsw i64 %11, 86400
  %conv18 = sitofp i64 %sub17 to double
  %cmp19 = fcmp oge double %10, %conv18
  br i1 %cmp19, label %if.then20, label %if.end118

if.then20:                                        ; preds = %land.lhs.true16
  %12 = load i16, ptr %transIdx, align 2
  %conv21 = sext i16 %12 to i32
  %sub22 = sub nsw i32 %conv21, 1
  %conv23 = trunc i32 %sub22 to i16
  %call24 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %conv23)
  store i32 %call24, ptr %offsetBefore, align 4
  %13 = load i16, ptr %transIdx, align 2
  %conv25 = sext i16 %13 to i32
  %sub26 = sub nsw i32 %conv25, 1
  %conv27 = trunc i32 %sub26 to i16
  %call28 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %conv27)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i8
  store i8 %conv30, ptr %dstBefore, align 1
  %14 = load i16, ptr %transIdx, align 2
  %call31 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %14)
  store i32 %call31, ptr %offsetAfter, align 4
  %15 = load i16, ptr %transIdx, align 2
  %call32 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %15)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i8
  store i8 %conv34, ptr %dstAfter, align 1
  %16 = load i8, ptr %dstBefore, align 1
  %tobool35 = icmp ne i8 %16, 0
  br i1 %tobool35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then20
  %17 = load i8, ptr %dstAfter, align 1
  %tobool36 = icmp ne i8 %17, 0
  %lnot = xor i1 %tobool36, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then20
  %18 = phi i1 [ false, %if.then20 ], [ %lnot, %land.rhs ]
  %conv37 = zext i1 %18 to i8
  store i8 %conv37, ptr %dstToStd, align 1
  %19 = load i8, ptr %dstBefore, align 1
  %tobool38 = icmp ne i8 %19, 0
  br i1 %tobool38, label %land.end41, label %land.rhs39

land.rhs39:                                       ; preds = %land.end
  %20 = load i8, ptr %dstAfter, align 1
  %tobool40 = icmp ne i8 %20, 0
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %land.end
  %21 = phi i1 [ false, %land.end ], [ %tobool40, %land.rhs39 ]
  %conv42 = zext i1 %21 to i8
  store i8 %conv42, ptr %stdToDst, align 1
  %22 = load i32, ptr %offsetAfter, align 4
  %23 = load i32, ptr %offsetBefore, align 4
  %sub43 = sub nsw i32 %22, %23
  %cmp44 = icmp sge i32 %sub43, 0
  br i1 %cmp44, label %if.then45, label %if.else79

if.then45:                                        ; preds = %land.end41
  %24 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and = and i32 %24, 3
  %cmp46 = icmp eq i32 %and, 1
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false

land.lhs.true47:                                  ; preds = %if.then45
  %25 = load i8, ptr %dstToStd, align 1
  %tobool48 = icmp ne i8 %25, 0
  br i1 %tobool48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true47, %if.then45
  %26 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and49 = and i32 %26, 3
  %cmp50 = icmp eq i32 %and49, 3
  br i1 %cmp50, label %land.lhs.true51, label %if.else55

land.lhs.true51:                                  ; preds = %lor.lhs.false
  %27 = load i8, ptr %stdToDst, align 1
  %tobool52 = icmp ne i8 %27, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true51, %land.lhs.true47
  %28 = load i32, ptr %offsetBefore, align 4
  %conv54 = sext i32 %28 to i64
  %29 = load i64, ptr %transition, align 8
  %add = add nsw i64 %29, %conv54
  store i64 %add, ptr %transition, align 8
  br label %if.end78

if.else55:                                        ; preds = %land.lhs.true51, %lor.lhs.false
  %30 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and56 = and i32 %30, 3
  %cmp57 = icmp eq i32 %and56, 1
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false60

land.lhs.true58:                                  ; preds = %if.else55
  %31 = load i8, ptr %stdToDst, align 1
  %tobool59 = icmp ne i8 %31, 0
  br i1 %tobool59, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true58, %if.else55
  %32 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and61 = and i32 %32, 3
  %cmp62 = icmp eq i32 %and61, 3
  br i1 %cmp62, label %land.lhs.true63, label %if.else68

land.lhs.true63:                                  ; preds = %lor.lhs.false60
  %33 = load i8, ptr %dstToStd, align 1
  %tobool64 = icmp ne i8 %33, 0
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %land.lhs.true63, %land.lhs.true58
  %34 = load i32, ptr %offsetAfter, align 4
  %conv66 = sext i32 %34 to i64
  %35 = load i64, ptr %transition, align 8
  %add67 = add nsw i64 %35, %conv66
  store i64 %add67, ptr %transition, align 8
  br label %if.end77

if.else68:                                        ; preds = %land.lhs.true63, %lor.lhs.false60
  %36 = load i32, ptr %NonExistingTimeOpt.addr, align 4
  %and69 = and i32 %36, 12
  %cmp70 = icmp eq i32 %and69, 12
  br i1 %cmp70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else68
  %37 = load i32, ptr %offsetBefore, align 4
  %conv72 = sext i32 %37 to i64
  %38 = load i64, ptr %transition, align 8
  %add73 = add nsw i64 %38, %conv72
  store i64 %add73, ptr %transition, align 8
  br label %if.end

if.else74:                                        ; preds = %if.else68
  %39 = load i32, ptr %offsetAfter, align 4
  %conv75 = sext i32 %39 to i64
  %40 = load i64, ptr %transition, align 8
  %add76 = add nsw i64 %40, %conv75
  store i64 %add76, ptr %transition, align 8
  br label %if.end

if.end:                                           ; preds = %if.else74, %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end, %if.then65
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then53
  br label %if.end117

if.else79:                                        ; preds = %land.end41
  %41 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and80 = and i32 %41, 3
  %cmp81 = icmp eq i32 %and80, 1
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false84

land.lhs.true82:                                  ; preds = %if.else79
  %42 = load i8, ptr %dstToStd, align 1
  %tobool83 = icmp ne i8 %42, 0
  br i1 %tobool83, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true82, %if.else79
  %43 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and85 = and i32 %43, 3
  %cmp86 = icmp eq i32 %and85, 3
  br i1 %cmp86, label %land.lhs.true87, label %if.else92

land.lhs.true87:                                  ; preds = %lor.lhs.false84
  %44 = load i8, ptr %stdToDst, align 1
  %tobool88 = icmp ne i8 %44, 0
  br i1 %tobool88, label %if.then89, label %if.else92

if.then89:                                        ; preds = %land.lhs.true87, %land.lhs.true82
  %45 = load i32, ptr %offsetAfter, align 4
  %conv90 = sext i32 %45 to i64
  %46 = load i64, ptr %transition, align 8
  %add91 = add nsw i64 %46, %conv90
  store i64 %add91, ptr %transition, align 8
  br label %if.end116

if.else92:                                        ; preds = %land.lhs.true87, %lor.lhs.false84
  %47 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and93 = and i32 %47, 3
  %cmp94 = icmp eq i32 %and93, 1
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %if.else92
  %48 = load i8, ptr %stdToDst, align 1
  %tobool96 = icmp ne i8 %48, 0
  br i1 %tobool96, label %if.then102, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %if.else92
  %49 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and98 = and i32 %49, 3
  %cmp99 = icmp eq i32 %and98, 3
  br i1 %cmp99, label %land.lhs.true100, label %if.else105

land.lhs.true100:                                 ; preds = %lor.lhs.false97
  %50 = load i8, ptr %dstToStd, align 1
  %tobool101 = icmp ne i8 %50, 0
  br i1 %tobool101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %land.lhs.true100, %land.lhs.true95
  %51 = load i32, ptr %offsetBefore, align 4
  %conv103 = sext i32 %51 to i64
  %52 = load i64, ptr %transition, align 8
  %add104 = add nsw i64 %52, %conv103
  store i64 %add104, ptr %transition, align 8
  br label %if.end115

if.else105:                                       ; preds = %land.lhs.true100, %lor.lhs.false97
  %53 = load i32, ptr %DuplicatedTimeOpt.addr, align 4
  %and106 = and i32 %53, 12
  %cmp107 = icmp eq i32 %and106, 4
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.else105
  %54 = load i32, ptr %offsetBefore, align 4
  %conv109 = sext i32 %54 to i64
  %55 = load i64, ptr %transition, align 8
  %add110 = add nsw i64 %55, %conv109
  store i64 %add110, ptr %transition, align 8
  br label %if.end114

if.else111:                                       ; preds = %if.else105
  %56 = load i32, ptr %offsetAfter, align 4
  %conv112 = sext i32 %56 to i64
  %57 = load i64, ptr %transition, align 8
  %add113 = add nsw i64 %57, %conv112
  store i64 %add113, ptr %transition, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then102
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then89
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end78
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true16, %for.body
  %58 = load double, ptr %sec, align 8
  %59 = load i64, ptr %transition, align 8
  %conv119 = sitofp i64 %59 to double
  %cmp120 = fcmp oge double %58, %conv119
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  br label %for.end

if.end122:                                        ; preds = %if.end118
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %60 = load i16, ptr %transIdx, align 2
  %dec = add i16 %60, -1
  store i16 %dec, ptr %transIdx, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then121, %for.cond
  %61 = load i16, ptr %transIdx, align 2
  %call123 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %61)
  %mul124 = mul nsw i32 %call123, 1000
  %62 = load ptr, ptr %rawoff.addr, align 8
  store i32 %mul124, ptr %62, align 4
  %63 = load i16, ptr %transIdx, align 2
  %call125 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %63)
  %mul126 = mul nsw i32 %call125, 1000
  %64 = load ptr, ptr %dstoff.addr, align 8
  store i32 %mul126, ptr %64, align 4
  br label %if.end127

if.end127:                                        ; preds = %for.end, %if.then6
  br label %if.end133

if.else128:                                       ; preds = %entry
  %call129 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %mul130 = mul nsw i32 %call129, 1000
  %65 = load ptr, ptr %rawoff.addr, align 8
  store i32 %mul130, ptr %65, align 4
  %call131 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %mul132 = mul nsw i32 %call131, 1000
  %66 = load ptr, ptr %dstoff.addr, align 8
  store i32 %mul132, ptr %66, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else128, %if.end127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawoff.addr = alloca ptr, align 8
  %dstoff.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawoff, ptr %rawoff.addr, align 8
  store ptr %dstoff, ptr %dstoff.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, ptr %date.addr, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp oge double %3, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %finalZone4 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %finalZone4, align 8
  %6 = load double, ptr %date.addr, align 8
  %7 = load i8, ptr %local.addr, align 1
  %8 = load ptr, ptr %rawoff.addr, align 8
  %9 = load ptr, ptr %dstoff.addr, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(160) %5, double noundef %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load double, ptr %date.addr, align 8
  %13 = load i8, ptr %local.addr, align 1
  %14 = load ptr, ptr %rawoff.addr, align 8
  %15 = load ptr, ptr %dstoff.addr, align 8
  call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %12, i8 noundef signext %13, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %nonExistingTimeOpt.addr = alloca i32, align 4
  %duplicatedTimeOpt.addr = alloca i32, align 4
  %rawoff.addr = alloca ptr, align 8
  %dstoff.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %nonExistingTimeOpt, ptr %nonExistingTimeOpt.addr, align 4
  store i32 %duplicatedTimeOpt, ptr %duplicatedTimeOpt.addr, align 4
  store ptr %rawoff, ptr %rawoff.addr, align 8
  store ptr %dstoff, ptr %dstoff.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, ptr %date.addr, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp oge double %3, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %finalZone4 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %finalZone4, align 8
  %6 = load double, ptr %date.addr, align 8
  %7 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %8 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %9 = load ptr, ptr %rawoff.addr, align 8
  %10 = load ptr, ptr %dstoff.addr, align 8
  %11 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(160) %5, double noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load double, ptr %date.addr, align 8
  %14 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %15 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %16 = load ptr, ptr %rawoff.addr, align 8
  %17 = load ptr, ptr %dstoff.addr, align 8
  call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %13, i8 noundef signext 1, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ec, align 4
  %call = call double @uprv_getUTCtime_75()
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %raw, align 4
  ret i32 %1
}

declare double @uprv_getUTCtime_75() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %transIdx.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %transIdx, ptr %transIdx.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %transIdx.addr, align 2
  %conv = sext i16 %0 to i32
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %transitionCountPre32, align 8
  %conv2 = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %transitionTimesPre32, align 8
  %3 = load i16, ptr %transIdx.addr, align 2
  %conv3 = sext i16 %3 to i32
  %shl = shl i32 %conv3, 1
  %idxprom = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %4 to i64
  %shl5 = shl i64 %conv4, 32
  %transitionTimesPre326 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %transitionTimesPre326, align 8
  %6 = load i16, ptr %transIdx.addr, align 2
  %conv7 = sext i16 %6 to i32
  %shl8 = shl i32 %conv7, 1
  %add = add nsw i32 %shl8, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %5, i64 %idxprom9
  %7 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %7 to i64
  %or = or i64 %shl5, %conv11
  store i64 %or, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %transitionCountPre3212 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  %8 = load i16, ptr %transitionCountPre3212, align 8
  %conv13 = sext i16 %8 to i32
  %9 = load i16, ptr %transIdx.addr, align 2
  %conv14 = sext i16 %9 to i32
  %sub = sub nsw i32 %conv14, %conv13
  %conv15 = trunc i32 %sub to i16
  store i16 %conv15, ptr %transIdx.addr, align 2
  %10 = load i16, ptr %transIdx.addr, align 2
  %conv16 = sext i16 %10 to i32
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  %11 = load i16, ptr %transitionCount32, align 2
  %conv17 = sext i16 %11 to i32
  %cmp18 = icmp slt i32 %conv16, %conv17
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %transitionTimes32, align 8
  %13 = load i16, ptr %transIdx.addr, align 2
  %idxprom20 = sext i16 %13 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %12, i64 %idxprom20
  %14 = load i32, ptr %arrayidx21, align 4
  %conv22 = sext i32 %14 to i64
  store i64 %conv22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  %transitionCount3224 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  %15 = load i16, ptr %transitionCount3224, align 2
  %conv25 = sext i16 %15 to i32
  %16 = load i16, ptr %transIdx.addr, align 2
  %conv26 = sext i16 %16 to i32
  %sub27 = sub nsw i32 %conv26, %conv25
  %conv28 = trunc i32 %sub27 to i16
  store i16 %conv28, ptr %transIdx.addr, align 2
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %transitionTimesPost32, align 8
  %18 = load i16, ptr %transIdx.addr, align 2
  %conv29 = sext i16 %18 to i32
  %shl30 = shl i32 %conv29, 1
  %idxprom31 = sext i32 %shl30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %17, i64 %idxprom31
  %19 = load i32, ptr %arrayidx32, align 4
  %conv33 = zext i32 %19 to i64
  %shl34 = shl i64 %conv33, 32
  %transitionTimesPost3235 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %transitionTimesPost3235, align 8
  %21 = load i16, ptr %transIdx.addr, align 2
  %conv36 = sext i16 %21 to i32
  %shl37 = shl i32 %conv36, 1
  %add38 = add nsw i32 %shl37, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %20, i64 %idxprom39
  %22 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %22 to i64
  %or42 = or i64 %shl34, %conv41
  store i64 %or42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %typeOffsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %typeOffsets, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transIdx.addr = alloca i16, align 2
  %typeIdx = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %transIdx, ptr %transIdx.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %transIdx.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %typeMapData, align 8
  %2 = load i16, ptr %transIdx.addr, align 2
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ]
  %shl = shl i32 %cond, 1
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %typeIdx, align 2
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %typeOffsets, align 8
  %5 = load i16, ptr %typeIdx, align 2
  %idxprom4 = sext i16 %5 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  %typeOffsets6 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %typeOffsets6, align 8
  %8 = load i16, ptr %typeIdx, align 2
  %conv7 = sext i16 %8 to i32
  %add = add nsw i32 %conv7, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %7, i64 %idxprom8
  %9 = load i32, ptr %arrayidx9, align 4
  %add10 = add nsw i32 %6, %9
  ret i32 %add10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transIdx.addr = alloca i16, align 2
  %typeIdx = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %transIdx, ptr %transIdx.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %transIdx.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %typeMapData, align 8
  %2 = load i16, ptr %transIdx.addr, align 2
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ]
  %shl = shl i32 %cond, 1
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %typeIdx, align 2
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %typeOffsets, align 8
  %5 = load i16, ptr %typeIdx, align 2
  %conv4 = sext i16 %5 to i32
  %add = add nsw i32 %conv4, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %4, i64 %idxprom5
  %6 = load i32, ptr %arrayidx6, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transIdx.addr = alloca i16, align 2
  %typeIdx = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %transIdx, ptr %transIdx.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %transIdx.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %typeMapData, align 8
  %2 = load i16, ptr %transIdx.addr, align 2
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 0, %cond.false ]
  %shl = shl i32 %cond, 1
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %typeIdx, align 2
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %typeOffsets, align 8
  %5 = load i16, ptr %typeIdx, align 2
  %idxprom4 = sext i16 %5 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 %idxprom4
  %6 = load i32, ptr %arrayidx5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %current = alloca double, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %start = alloca double, align 8
  %limit = alloca double, align 8
  %i = alloca i16, align 2
  %transition = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call double @uprv_getUTCtime_75()
  store double %call, ptr %current, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %current, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %2 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp oge double %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %finalZone3 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %finalZone3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(160) %3)
  store i8 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load double, ptr %current, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %6 = load i32, ptr %year, align 4
  %call5 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %6, i32 noundef 0, i32 noundef 1)
  %mul = fmul double %call5, 8.640000e+04
  store double %mul, ptr %start, align 8
  %7 = load i32, ptr %year, align 4
  %add = add nsw i32 %7, 1
  %call6 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %add, i32 noundef 0, i32 noundef 1)
  %mul7 = fmul double %call6, 8.640000e+04
  store double %mul7, ptr %limit, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i16, ptr %i, align 2
  %conv = sext i16 %8 to i32
  %call8 = call noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %conv9 = sext i16 %call8 to i32
  %cmp10 = icmp slt i32 %conv, %conv9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i16, ptr %i, align 2
  %call11 = call noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %9)
  %conv12 = sitofp i64 %call11 to double
  store double %conv12, ptr %transition, align 8
  %10 = load double, ptr %transition, align 8
  %11 = load double, ptr %limit, align 8
  %cmp13 = fcmp oge double %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  %12 = load double, ptr %transition, align 8
  %13 = load double, ptr %start, align 8
  %cmp16 = fcmp oge double %12, %13
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false

land.lhs.true17:                                  ; preds = %if.end15
  %14 = load i16, ptr %i, align 2
  %call18 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %14)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17, %if.end15
  %15 = load double, ptr %transition, align 8
  %16 = load double, ptr %start, align 8
  %cmp20 = fcmp ogt double %15, %16
  br i1 %cmp20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %17 = load i16, ptr %i, align 2
  %conv22 = sext i16 %17 to i32
  %sub = sub nsw i32 %conv22, 1
  %conv23 = trunc i32 %sub to i16
  %call24 = call noundef i32 @_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %conv23)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true21, %land.lhs.true17
  store i8 1, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %18 = load i16, ptr %i, align 2
  %inc = add i16 %18, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then14, %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %finalZone2 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %finalZone2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %ec.addr = alloca ptr, align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %dst, align 4
  %cmp = icmp ne i32 %3, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
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
  %1 = load ptr, ptr %other.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %z, align 8
  %5 = load ptr, ptr %z, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %dynamic_cast.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %dynamic_cast.end
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %typeMapData, align 8
  %7 = load ptr, ptr %z, align 8
  %typeMapData5 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %typeMapData5, align 8
  %cmp6 = icmp eq ptr %6, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i8 1, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %finalZone, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %z, align 8
  %finalZone10 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %finalZone10, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %finalZone12 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %finalZone12, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %lor.lhs.false17

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %z, align 8
  %finalZone15 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %finalZone15, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then26, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true14, %lor.lhs.false
  %finalZone18 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %15 = load ptr, ptr %finalZone18, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %z, align 8
  %finalZone21 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %finalZone21, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %finalZone24 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %18 = load ptr, ptr %finalZone24, align 8
  %19 = load ptr, ptr %z, align 8
  %finalZone25 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %finalZone25, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758TimeZoneneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %call, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23, %land.lhs.true14, %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %land.lhs.true20, %lor.lhs.false17
  %finalZone28 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %21 = load ptr, ptr %finalZone28, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end27
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  %22 = load i32, ptr %finalStartYear, align 8
  %23 = load ptr, ptr %z, align 8
  %finalStartYear31 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %23, i32 0, i32 12
  %24 = load i32, ptr %finalStartYear31, align 8
  %cmp32 = icmp ne i32 %22, %24
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %25 = load double, ptr %finalStartMillis, align 8
  %26 = load ptr, ptr %z, align 8
  %finalStartMillis34 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %26, i32 0, i32 11
  %27 = load double, ptr %finalStartMillis34, align 8
  %cmp35 = fcmp une double %25, %27
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  store i8 0, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  %28 = load i16, ptr %typeCount, align 8
  %conv = sext i16 %28 to i32
  %29 = load ptr, ptr %z, align 8
  %typeCount39 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %29, i32 0, i32 7
  %30 = load i16, ptr %typeCount39, align 8
  %conv40 = sext i16 %30 to i32
  %cmp41 = icmp ne i32 %conv, %conv40
  br i1 %cmp41, label %if.then57, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  %31 = load i16, ptr %transitionCountPre32, align 8
  %conv43 = sext i16 %31 to i32
  %32 = load ptr, ptr %z, align 8
  %transitionCountPre3244 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %32, i32 0, i32 1
  %33 = load i16, ptr %transitionCountPre3244, align 8
  %conv45 = sext i16 %33 to i32
  %cmp46 = icmp ne i32 %conv43, %conv45
  br i1 %cmp46, label %if.then57, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  %34 = load i16, ptr %transitionCount32, align 2
  %conv48 = sext i16 %34 to i32
  %35 = load ptr, ptr %z, align 8
  %transitionCount3249 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %35, i32 0, i32 2
  %36 = load i16, ptr %transitionCount3249, align 2
  %conv50 = sext i16 %36 to i32
  %cmp51 = icmp ne i32 %conv48, %conv50
  br i1 %cmp51, label %if.then57, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  %37 = load i16, ptr %transitionCountPost32, align 4
  %conv53 = sext i16 %37 to i32
  %38 = load ptr, ptr %z, align 8
  %transitionCountPost3254 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %38, i32 0, i32 3
  %39 = load i16, ptr %transitionCountPost3254, align 4
  %conv55 = sext i16 %39 to i32
  %cmp56 = icmp ne i32 %conv53, %conv55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false42, %if.end38
  store i8 0, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %lor.lhs.false52
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %transitionTimesPre32, align 8
  %41 = load ptr, ptr %z, align 8
  %transitionTimesPre3259 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %transitionTimesPre3259, align 8
  %transitionCountPre3260 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 1
  %43 = load i16, ptr %transitionCountPre3260, align 8
  %conv61 = sext i16 %43 to i64
  %mul = mul i64 4, %conv61
  %shl = shl i64 %mul, 1
  %conv62 = trunc i64 %shl to i32
  %call63 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %40, ptr noundef %42, i32 noundef %conv62)
  %tobool = icmp ne i8 %call63, 0
  br i1 %tobool, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %if.end58
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 5
  %44 = load ptr, ptr %transitionTimes32, align 8
  %45 = load ptr, ptr %z, align 8
  %transitionTimes3265 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %transitionTimes3265, align 8
  %transitionCount3266 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 2
  %47 = load i16, ptr %transitionCount3266, align 2
  %conv67 = sext i16 %47 to i64
  %mul68 = mul i64 4, %conv67
  %conv69 = trunc i64 %mul68 to i32
  %call70 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %44, ptr noundef %46, i32 noundef %conv69)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %land.lhs.true64
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 6
  %48 = load ptr, ptr %transitionTimesPost32, align 8
  %49 = load ptr, ptr %z, align 8
  %transitionTimesPost3273 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %transitionTimesPost3273, align 8
  %transitionCountPost3274 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 3
  %51 = load i16, ptr %transitionCountPost3274, align 4
  %conv75 = sext i16 %51 to i64
  %mul76 = mul i64 4, %conv75
  %shl77 = shl i64 %mul76, 1
  %conv78 = trunc i64 %shl77 to i32
  %call79 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %48, ptr noundef %50, i32 noundef %conv78)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %land.end

land.lhs.true81:                                  ; preds = %land.lhs.true72
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %52 = load ptr, ptr %typeOffsets, align 8
  %53 = load ptr, ptr %z, align 8
  %typeOffsets82 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %typeOffsets82, align 8
  %typeCount83 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  %55 = load i16, ptr %typeCount83, align 8
  %conv84 = sext i16 %55 to i64
  %mul85 = mul i64 4, %conv84
  %shl86 = shl i64 %mul85, 1
  %conv87 = trunc i64 %shl86 to i32
  %call88 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %52, ptr noundef %54, i32 noundef %conv87)
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true81
  %typeMapData90 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %56 = load ptr, ptr %typeMapData90, align 8
  %57 = load ptr, ptr %z, align 8
  %typeMapData91 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %typeMapData91, align 8
  %call92 = call noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %conv93 = sext i16 %call92 to i64
  %mul94 = mul i64 1, %conv93
  %conv95 = trunc i64 %mul94 to i32
  %call96 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %56, ptr noundef %58, i32 noundef %conv95)
  %tobool97 = icmp ne i8 %call96, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true81, %land.lhs.true72, %land.lhs.true64, %if.end58
  %59 = phi i1 [ false, %land.lhs.true81 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true64 ], [ false, %if.end58 ], [ %tobool97, %land.rhs ]
  %conv98 = zext i1 %59 to i8
  store i8 %conv98, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then57, %if.then36, %if.then26, %if.then7, %if.then3, %if.then
  %60 = load i8, ptr %retval, align 1
  ret i8 %60
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758TimeZoneneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) #1 comdat align 2 {
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
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %a1, ptr noundef %a2, i32 noundef %size) #0 {
entry:
  %retval = alloca i8, align 1
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %a1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %a1.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

land.lhs.true3:                                   ; preds = %if.end
  %3 = load ptr, ptr %a2.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3, %if.end
  %4 = load ptr, ptr %a1.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a2.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true3
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %6 = load ptr, ptr %a1.addr, align 8
  %7 = load ptr, ptr %a2.addr, align 8
  %cmp10 = icmp eq ptr %6, %7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %8 = load ptr, ptr %a1.addr, align 8
  %9 = load ptr, ptr %a2.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv) #12
  %cmp13 = icmp eq i32 %call, 0
  %conv14 = zext i1 %cmp13 to i8
  store i8 %conv14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ncThis, align 8
  %0 = load ptr, ptr %ncThis, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %ncThis, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce, ptr noundef @_ZN6icu_75L9initRulesEPNS_13OlsonTimeZoneER10UErrorCode, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
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
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %9, i32 0, i32 1
  store i32 %8, ptr %fErrCode, align 4
  %10 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fErrCode9, align 4
  %15 = load ptr, ptr %errCode.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L9initRulesEPNS_13OlsonTimeZoneER10UErrorCode(ptr noundef %This, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %This.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %This, ptr %This.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %This.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dstName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %transCount = alloca i32, align 4
  %transitionIdx = alloca i16, align 2
  %typeIdx = alloca i16, align 2
  %times = alloca ptr, align 8
  %nTimes = alloca i32, align 4
  %tt = alloca double, align 8
  %i = alloca i32, align 4
  %saved-rvalue129 = alloca ptr, align 8
  %cleanup.cond130 = alloca i1, align 1
  %saved-rvalue166 = alloca ptr, align 8
  %cleanup.cond167 = alloca i1, align 1
  %startTime = alloca double, align 8
  %firstFinalRule = alloca ptr, align 8
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %saved-rvalue248 = alloca ptr, align 8
  %cleanup.cond249 = alloca i1, align 1
  %prevRule = alloca ptr, align 8
  %saved-rvalue283 = alloca ptr, align 8
  %cleanup.cond284 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont314

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %stdName, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef @.str.9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i8 noundef signext 1, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %dstName, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  %call20 = invoke noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %mul = mul nsw i32 %call20, 1000
  store i32 %mul, ptr %raw, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %mul23 = mul nsw i32 %call22, 1000
  store i32 %mul23, ptr %dst, align 4
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #9
  %new.isnull = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont21
  store ptr %call24, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %dst, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %new.notnull
  br label %cond.end

cond.false:                                       ; preds = %new.notnull
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %stdName, %cond.true ], [ %dstName, %cond.false ]
  %3 = load i32, ptr %raw, align 4
  %4 = load i32, ptr %dst, align 4
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call24, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cond.end
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont26, %invoke.cont21
  %5 = phi ptr [ %call24, %invoke.cont26 ], [ null, %invoke.cont21 ]
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  store ptr %5, ptr %initialRule, align 8
  %initialRule28 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %initialRule28, align 8
  %cmp29 = icmp eq ptr %6, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.then30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup315

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup315

lpad10:                                           ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup311

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br label %ehcleanup311

lpad18:                                           ; preds = %invoke.cont304, %invoke.cont302, %invoke.cont298, %if.end296, %if.then294, %if.then263, %if.end241, %if.then239, %if.else230, %invoke.cont209, %if.end207, %if.then205, %if.then197, %if.then191, %if.then184, %for.end156, %if.then150, %invoke.cont111, %if.then110, %if.then100, %if.then73, %if.then53, %if.else, %if.end32, %if.then30, %invoke.cont19, %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup309

lpad25:                                           ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad25
  %32 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad25
  br label %ehcleanup309

if.end32:                                         ; preds = %new.cont
  %call34 = invoke noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %if.end32
  %conv = sext i16 %call34 to i32
  store i32 %conv, ptr %transCount, align 4
  %33 = load i32, ptr %transCount, align 4
  %cmp35 = icmp sgt i32 %33, 0
  br i1 %cmp35, label %if.then36, label %if.end188

if.then36:                                        ; preds = %invoke.cont33
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  store i16 0, ptr %firstTZTransitionIdx, align 8
  store i16 0, ptr %transitionIdx, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %34 = load i16, ptr %transitionIdx, align 2
  %conv37 = sext i16 %34 to i32
  %35 = load i32, ptr %transCount, align 4
  %cmp38 = icmp slt i32 %conv37, %35
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %typeMapData, align 8
  %37 = load i16, ptr %transitionIdx, align 2
  %idxprom = sext i16 %37 to i64
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %idxprom
  %38 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %38 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body
  br label %for.end

if.end42:                                         ; preds = %for.body
  %firstTZTransitionIdx43 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %39 = load i16, ptr %firstTZTransitionIdx43, align 8
  %inc = add i16 %39, 1
  store i16 %inc, ptr %firstTZTransitionIdx43, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %40 = load i16, ptr %transitionIdx, align 2
  %inc44 = add i16 %40, 1
  store i16 %inc44, ptr %transitionIdx, align 2
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then41, %for.cond
  %41 = load i16, ptr %transitionIdx, align 2
  %conv45 = sext i16 %41 to i32
  %42 = load i32, ptr %transCount, align 4
  %cmp46 = icmp eq i32 %conv45, %42
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.end
  br label %if.end187

if.else:                                          ; preds = %for.end
  %43 = load i32, ptr %transCount, align 4
  %conv48 = sext i32 %43 to i64
  %mul49 = mul i64 8, %conv48
  %call51 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul49) #13
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %if.else
  store ptr %call51, ptr %times, align 8
  %44 = load ptr, ptr %times, align 8
  %cmp52 = icmp eq ptr %44, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont50
  %45 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %45, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %if.then53
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.end55:                                         ; preds = %invoke.cont50
  store i16 0, ptr %typeIdx, align 2
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc154, %if.end55
  %46 = load i16, ptr %typeIdx, align 2
  %conv57 = sext i16 %46 to i32
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  %47 = load i16, ptr %typeCount, align 8
  %conv58 = sext i16 %47 to i32
  %cmp59 = icmp slt i32 %conv57, %conv58
  br i1 %cmp59, label %for.body60, label %for.end156

for.body60:                                       ; preds = %for.cond56
  store i32 0, ptr %nTimes, align 4
  %firstTZTransitionIdx61 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %48 = load i16, ptr %firstTZTransitionIdx61, align 8
  store i16 %48, ptr %transitionIdx, align 2
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc84, %for.body60
  %49 = load i16, ptr %transitionIdx, align 2
  %conv63 = sext i16 %49 to i32
  %50 = load i32, ptr %transCount, align 4
  %cmp64 = icmp slt i32 %conv63, %50
  br i1 %cmp64, label %for.body65, label %for.end86

for.body65:                                       ; preds = %for.cond62
  %51 = load i16, ptr %typeIdx, align 2
  %conv66 = sext i16 %51 to i32
  %typeMapData67 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %52 = load ptr, ptr %typeMapData67, align 8
  %53 = load i16, ptr %transitionIdx, align 2
  %idxprom68 = sext i16 %53 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %52, i64 %idxprom68
  %54 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %54 to i16
  %conv71 = sext i16 %conv70 to i32
  %cmp72 = icmp eq i32 %conv66, %conv71
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %for.body65
  %55 = load i16, ptr %transitionIdx, align 2
  %call75 = invoke noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %55)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %if.then73
  store double %call75, ptr %tt, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %56 = load ptr, ptr %finalZone, align 8
  %cmp76 = icmp eq ptr %56, null
  br i1 %cmp76, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont74
  %57 = load double, ptr %tt, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %58 = load double, ptr %finalStartMillis, align 8
  %cmp77 = fcmp ole double %57, %58
  br i1 %cmp77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %lor.lhs.false, %invoke.cont74
  %59 = load double, ptr %tt, align 8
  %60 = load ptr, ptr %times, align 8
  %61 = load i32, ptr %nTimes, align 4
  %inc79 = add nsw i32 %61, 1
  store i32 %inc79, ptr %nTimes, align 4
  %idxprom80 = sext i32 %61 to i64
  %arrayidx81 = getelementptr inbounds double, ptr %60, i64 %idxprom80
  store double %59, ptr %arrayidx81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %lor.lhs.false
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.body65
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %62 = load i16, ptr %transitionIdx, align 2
  %inc85 = add i16 %62, 1
  store i16 %inc85, ptr %transitionIdx, align 2
  br label %for.cond62, !llvm.loop !10

for.end86:                                        ; preds = %for.cond62
  %63 = load i32, ptr %nTimes, align 4
  %cmp87 = icmp sgt i32 %63, 0
  br i1 %cmp87, label %if.then88, label %if.end153

if.then88:                                        ; preds = %for.end86
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %64 = load ptr, ptr %typeOffsets, align 8
  %65 = load i16, ptr %typeIdx, align 2
  %conv89 = sext i16 %65 to i32
  %shl = shl i32 %conv89, 1
  %idxprom90 = sext i32 %shl to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %64, i64 %idxprom90
  %66 = load i32, ptr %arrayidx91, align 4
  %mul92 = mul nsw i32 %66, 1000
  store i32 %mul92, ptr %raw, align 4
  %typeOffsets93 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 8
  %67 = load ptr, ptr %typeOffsets93, align 8
  %68 = load i16, ptr %typeIdx, align 2
  %conv94 = sext i16 %68 to i32
  %shl95 = shl i32 %conv94, 1
  %add = add nsw i32 %shl95, 1
  %idxprom96 = sext i32 %add to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %67, i64 %idxprom96
  %69 = load i32, ptr %arrayidx97, align 4
  %mul98 = mul nsw i32 %69, 1000
  store i32 %mul98, ptr %dst, align 4
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %70 = load ptr, ptr %historicRules, align 8
  %cmp99 = icmp eq ptr %70, null
  br i1 %cmp99, label %if.then100, label %if.end125

if.then100:                                       ; preds = %if.then88
  %typeCount101 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 7
  %71 = load i16, ptr %typeCount101, align 8
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  store i16 %71, ptr %historicRuleCount, align 8
  %historicRuleCount102 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  %72 = load i16, ptr %historicRuleCount102, align 8
  %conv103 = sext i16 %72 to i64
  %mul104 = mul i64 8, %conv103
  %call106 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul104) #13
          to label %invoke.cont105 unwind label %lpad18

invoke.cont105:                                   ; preds = %if.then100
  %historicRules107 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  store ptr %call106, ptr %historicRules107, align 8
  %historicRules108 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %73 = load ptr, ptr %historicRules108, align 8
  %cmp109 = icmp eq ptr %73, null
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %invoke.cont105
  %74 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %74, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont111 unwind label %lpad18

invoke.cont111:                                   ; preds = %if.then110
  %75 = load ptr, ptr %times, align 8
  invoke void @uprv_free_75(ptr noundef %75)
          to label %invoke.cont112 unwind label %lpad18

invoke.cont112:                                   ; preds = %invoke.cont111
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.end113:                                        ; preds = %invoke.cont105
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc122, %if.end113
  %76 = load i32, ptr %i, align 4
  %historicRuleCount115 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  %77 = load i16, ptr %historicRuleCount115, align 8
  %conv116 = sext i16 %77 to i32
  %cmp117 = icmp slt i32 %76, %conv116
  br i1 %cmp117, label %for.body118, label %for.end124

for.body118:                                      ; preds = %for.cond114
  %historicRules119 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %78 = load ptr, ptr %historicRules119, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %79 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %78, i64 %idxprom120
  store ptr null, ptr %arrayidx121, align 8
  br label %for.inc122

for.inc122:                                       ; preds = %for.body118
  %80 = load i32, ptr %i, align 4
  %inc123 = add nsw i32 %80, 1
  store i32 %inc123, ptr %i, align 4
  br label %for.cond114, !llvm.loop !11

for.end124:                                       ; preds = %for.cond114
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %if.then88
  %call126 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #9
  %new.isnull127 = icmp eq ptr %call126, null
  store i1 false, ptr %cleanup.cond130, align 1
  br i1 %new.isnull127, label %new.cont142, label %new.notnull128

new.notnull128:                                   ; preds = %if.end125
  store ptr %call126, ptr %saved-rvalue129, align 8
  store i1 true, ptr %cleanup.cond130, align 1
  %81 = load i32, ptr %dst, align 4
  %cmp131 = icmp eq i32 %81, 0
  br i1 %cmp131, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %new.notnull128
  br label %cond.end134

cond.false133:                                    ; preds = %new.notnull128
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond-lvalue135 = phi ptr [ %stdName, %cond.true132 ], [ %dstName, %cond.false133 ]
  %82 = load i32, ptr %raw, align 4
  %83 = load i32, ptr %dst, align 4
  %84 = load ptr, ptr %times, align 8
  %85 = load i32, ptr %nTimes, align 4
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call126, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue135, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %cond.end134
  br label %new.cont142

new.cont142:                                      ; preds = %invoke.cont137, %if.end125
  %86 = phi ptr [ %call126, %invoke.cont137 ], [ null, %if.end125 ]
  %historicRules143 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %87 = load ptr, ptr %historicRules143, align 8
  %88 = load i16, ptr %typeIdx, align 2
  %idxprom144 = sext i16 %88 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %87, i64 %idxprom144
  store ptr %86, ptr %arrayidx145, align 8
  %historicRules146 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %89 = load ptr, ptr %historicRules146, align 8
  %90 = load i16, ptr %typeIdx, align 2
  %idxprom147 = sext i16 %90 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %89, i64 %idxprom147
  %91 = load ptr, ptr %arrayidx148, align 8
  %cmp149 = icmp eq ptr %91, null
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %new.cont142
  %92 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %92, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont151 unwind label %lpad18

invoke.cont151:                                   ; preds = %if.then150
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

lpad136:                                          ; preds = %cond.end134
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  %cleanup.is_active139 = load i1, ptr %cleanup.cond130, align 1
  br i1 %cleanup.is_active139, label %cleanup.action140, label %cleanup.done141

cleanup.action140:                                ; preds = %lpad136
  %96 = load ptr, ptr %saved-rvalue129, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %96) #9
  br label %cleanup.done141

cleanup.done141:                                  ; preds = %cleanup.action140, %lpad136
  br label %ehcleanup309

if.end152:                                        ; preds = %new.cont142
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %for.end86
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %97 = load i16, ptr %typeIdx, align 2
  %inc155 = add i16 %97, 1
  store i16 %inc155, ptr %typeIdx, align 2
  br label %for.cond56, !llvm.loop !12

for.end156:                                       ; preds = %for.cond56
  %98 = load ptr, ptr %times, align 8
  invoke void @uprv_free_75(ptr noundef %98)
          to label %invoke.cont157 unwind label %lpad18

invoke.cont157:                                   ; preds = %for.end156
  %typeMapData158 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %99 = load ptr, ptr %typeMapData158, align 8
  %firstTZTransitionIdx159 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %100 = load i16, ptr %firstTZTransitionIdx159, align 8
  %idxprom160 = sext i16 %100 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %99, i64 %idxprom160
  %101 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %101 to i16
  store i16 %conv162, ptr %typeIdx, align 2
  %call163 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull164 = icmp eq ptr %call163, null
  store i1 false, ptr %cleanup.cond167, align 1
  br i1 %new.isnull164, label %new.cont181, label %new.notnull165

new.notnull165:                                   ; preds = %invoke.cont157
  store ptr %call163, ptr %saved-rvalue166, align 8
  store i1 true, ptr %cleanup.cond167, align 1
  %firstTZTransitionIdx168 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %102 = load i16, ptr %firstTZTransitionIdx168, align 8
  %call171 = invoke noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %102)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %new.notnull165
  %initialRule172 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %103 = load ptr, ptr %initialRule172, align 8
  %historicRules173 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %104 = load ptr, ptr %historicRules173, align 8
  %105 = load i16, ptr %typeIdx, align 2
  %idxprom174 = sext i16 %105 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %104, i64 %idxprom174
  %106 = load ptr, ptr %arrayidx175, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call163, double noundef %call171, ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(80) %106)
          to label %invoke.cont176 unwind label %lpad169

invoke.cont176:                                   ; preds = %invoke.cont170
  br label %new.cont181

new.cont181:                                      ; preds = %invoke.cont176, %invoke.cont157
  %107 = phi ptr [ %call163, %invoke.cont176 ], [ null, %invoke.cont157 ]
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  store ptr %107, ptr %firstTZTransition, align 8
  %firstTZTransition182 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  %108 = load ptr, ptr %firstTZTransition182, align 8
  %cmp183 = icmp eq ptr %108, null
  br i1 %cmp183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %new.cont181
  %109 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %109, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont185 unwind label %lpad18

invoke.cont185:                                   ; preds = %if.then184
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

lpad169:                                          ; preds = %invoke.cont170, %new.notnull165
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  %cleanup.is_active178 = load i1, ptr %cleanup.cond167, align 1
  br i1 %cleanup.is_active178, label %cleanup.action179, label %cleanup.done180

cleanup.action179:                                ; preds = %lpad169
  %113 = load ptr, ptr %saved-rvalue166, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %113) #9
  br label %cleanup.done180

cleanup.done180:                                  ; preds = %cleanup.action179, %lpad169
  br label %ehcleanup309

if.end186:                                        ; preds = %new.cont181
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then47
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %invoke.cont33
  %finalZone189 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %114 = load ptr, ptr %finalZone189, align 8
  %cmp190 = icmp ne ptr %114, null
  br i1 %cmp190, label %if.then191, label %if.end307

if.then191:                                       ; preds = %if.end188
  %finalStartMillis192 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 11
  %115 = load double, ptr %finalStartMillis192, align 8
  store double %115, ptr %startTime, align 8
  store ptr null, ptr %firstFinalRule, align 8
  %finalZone193 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %116 = load ptr, ptr %finalZone193, align 8
  %vtable = load ptr, ptr %116, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %117 = load ptr, ptr %vfn, align 8
  %call195 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(160) %116)
          to label %invoke.cont194 unwind label %lpad18

invoke.cont194:                                   ; preds = %if.then191
  %tobool196 = icmp ne i8 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.else230

if.then197:                                       ; preds = %invoke.cont194
  %finalZone198 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %118 = load ptr, ptr %finalZone198, align 8
  %vtable199 = load ptr, ptr %118, align 8
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 12
  %119 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(160) %118)
          to label %invoke.cont201 unwind label %lpad18

invoke.cont201:                                   ; preds = %if.then197
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  store ptr %call202, ptr %finalZoneWithStartYear, align 8
  %finalZoneWithStartYear203 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %120 = load ptr, ptr %finalZoneWithStartYear203, align 8
  %cmp204 = icmp eq ptr %120, null
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %invoke.cont201
  %121 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %121, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont206 unwind label %lpad18

invoke.cont206:                                   ; preds = %if.then205
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.end207:                                        ; preds = %invoke.cont201
  %finalZoneWithStartYear208 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %122 = load ptr, ptr %finalZoneWithStartYear208, align 8
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 12
  %123 = load i32, ptr %finalStartYear, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %122, i32 noundef %123)
          to label %invoke.cont209 unwind label %lpad18

invoke.cont209:                                   ; preds = %if.end207
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont210 unwind label %lpad18

invoke.cont210:                                   ; preds = %invoke.cont209
  %finalZoneWithStartYear211 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %124 = load ptr, ptr %finalZoneWithStartYear211, align 8
  %125 = load double, ptr %startTime, align 8
  %vtable212 = load ptr, ptr %124, align 8
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 14
  %126 = load ptr, ptr %vfn213, align 8
  %call216 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(160) %124, double noundef %125, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont210
  %call218 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %vtable219 = load ptr, ptr %call218, align 8
  %vfn220 = getelementptr inbounds ptr, ptr %vtable219, i64 3
  %127 = load ptr, ptr %vfn220, align 8
  %call222 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(80) %call218)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont217
  store ptr %call222, ptr %firstFinalRule, align 8
  %128 = load ptr, ptr %firstFinalRule, align 8
  %cmp223 = icmp eq ptr %128, null
  br i1 %cmp223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %invoke.cont221
  %129 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %129, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont225 unwind label %lpad214

invoke.cont225:                                   ; preds = %if.then224
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad214:                                          ; preds = %if.end226, %if.then224, %invoke.cont217, %invoke.cont215, %invoke.cont210
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #9
  br label %ehcleanup309

if.end226:                                        ; preds = %invoke.cont221
  %call228 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont227 unwind label %lpad214

invoke.cont227:                                   ; preds = %if.end226
  store double %call228, ptr %startTime, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont227, %invoke.cont225
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup308 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end266

if.else230:                                       ; preds = %invoke.cont194
  %finalZone231 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %133 = load ptr, ptr %finalZone231, align 8
  %vtable232 = load ptr, ptr %133, align 8
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 12
  %134 = load ptr, ptr %vfn233, align 8
  %call235 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(160) %133)
          to label %invoke.cont234 unwind label %lpad18

invoke.cont234:                                   ; preds = %if.else230
  %finalZoneWithStartYear236 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  store ptr %call235, ptr %finalZoneWithStartYear236, align 8
  %finalZoneWithStartYear237 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %135 = load ptr, ptr %finalZoneWithStartYear237, align 8
  %cmp238 = icmp eq ptr %135, null
  br i1 %cmp238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %invoke.cont234
  %136 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %136, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont240 unwind label %lpad18

invoke.cont240:                                   ; preds = %if.then239
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

if.end241:                                        ; preds = %invoke.cont234
  %finalZone242 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %137 = load ptr, ptr %finalZone242, align 8
  %call244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont243 unwind label %lpad18

invoke.cont243:                                   ; preds = %if.end241
  %call245 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #9
  %new.isnull246 = icmp eq ptr %call245, null
  store i1 false, ptr %cleanup.cond249, align 1
  br i1 %new.isnull246, label %new.cont261, label %new.notnull247

new.notnull247:                                   ; preds = %invoke.cont243
  store ptr %call245, ptr %saved-rvalue248, align 8
  store i1 true, ptr %cleanup.cond249, align 1
  %finalZone250 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %138 = load ptr, ptr %finalZone250, align 8
  %vtable251 = load ptr, ptr %138, align 8
  %vfn252 = getelementptr inbounds ptr, ptr %vtable251, i64 8
  %139 = load ptr, ptr %vfn252, align 8
  %call255 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(160) %138)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %new.notnull247
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call245, ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef %call255, i32 noundef 0, ptr noundef %startTime, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  br label %new.cont261

new.cont261:                                      ; preds = %invoke.cont256, %invoke.cont243
  %140 = phi ptr [ %call245, %invoke.cont256 ], [ null, %invoke.cont243 ]
  store ptr %140, ptr %firstFinalRule, align 8
  %141 = load ptr, ptr %firstFinalRule, align 8
  %cmp262 = icmp eq ptr %141, null
  br i1 %cmp262, label %if.then263, label %if.end265

if.then263:                                       ; preds = %new.cont261
  %142 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %142, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont264 unwind label %lpad18

invoke.cont264:                                   ; preds = %if.then263
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

lpad253:                                          ; preds = %invoke.cont254, %new.notnull247
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  %cleanup.is_active258 = load i1, ptr %cleanup.cond249, align 1
  br i1 %cleanup.is_active258, label %cleanup.action259, label %cleanup.done260

cleanup.action259:                                ; preds = %lpad253
  %146 = load ptr, ptr %saved-rvalue248, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %146) #9
  br label %cleanup.done260

cleanup.done260:                                  ; preds = %cleanup.action259, %lpad253
  br label %ehcleanup309

if.end265:                                        ; preds = %new.cont261
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %cleanup.cont
  store ptr null, ptr %prevRule, align 8
  %147 = load i32, ptr %transCount, align 4
  %cmp267 = icmp sgt i32 %147, 0
  br i1 %cmp267, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end266
  %historicRules269 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %148 = load ptr, ptr %historicRules269, align 8
  %typeMapData270 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %149 = load ptr, ptr %typeMapData270, align 8
  %150 = load i32, ptr %transCount, align 4
  %sub = sub nsw i32 %150, 1
  %idxprom271 = sext i32 %sub to i64
  %arrayidx272 = getelementptr inbounds i8, ptr %149, i64 %idxprom271
  %151 = load i8, ptr %arrayidx272, align 1
  %idxprom273 = zext i8 %151 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %148, i64 %idxprom273
  %152 = load ptr, ptr %arrayidx274, align 8
  store ptr %152, ptr %prevRule, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end266
  %153 = load ptr, ptr %prevRule, align 8
  %cmp276 = icmp eq ptr %153, null
  br i1 %cmp276, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.end275
  %initialRule278 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %154 = load ptr, ptr %initialRule278, align 8
  store ptr %154, ptr %prevRule, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %if.end275
  %call280 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull281 = icmp eq ptr %call280, null
  store i1 false, ptr %cleanup.cond284, align 1
  br i1 %new.isnull281, label %new.cont291, label %new.notnull282

new.notnull282:                                   ; preds = %if.end279
  store ptr %call280, ptr %saved-rvalue283, align 8
  store i1 true, ptr %cleanup.cond284, align 1
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call280)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %new.notnull282
  br label %new.cont291

new.cont291:                                      ; preds = %invoke.cont286, %if.end279
  %155 = phi ptr [ %call280, %invoke.cont286 ], [ null, %if.end279 ]
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  store ptr %155, ptr %firstFinalTZTransition, align 8
  %firstFinalTZTransition292 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %156 = load ptr, ptr %firstFinalTZTransition292, align 8
  %cmp293 = icmp eq ptr %156, null
  br i1 %cmp293, label %if.then294, label %if.end296

if.then294:                                       ; preds = %new.cont291
  %157 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %157, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
          to label %invoke.cont295 unwind label %lpad18

invoke.cont295:                                   ; preds = %if.then294
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

lpad285:                                          ; preds = %new.notnull282
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  %cleanup.is_active288 = load i1, ptr %cleanup.cond284, align 1
  br i1 %cleanup.is_active288, label %cleanup.action289, label %cleanup.done290

cleanup.action289:                                ; preds = %lpad285
  %161 = load ptr, ptr %saved-rvalue283, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %161) #9
  br label %cleanup.done290

cleanup.done290:                                  ; preds = %cleanup.action289, %lpad285
  br label %ehcleanup309

if.end296:                                        ; preds = %new.cont291
  %firstFinalTZTransition297 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %162 = load ptr, ptr %firstFinalTZTransition297, align 8
  %163 = load double, ptr %startTime, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %162, double noundef %163)
          to label %invoke.cont298 unwind label %lpad18

invoke.cont298:                                   ; preds = %if.end296
  %firstFinalTZTransition299 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %164 = load ptr, ptr %firstFinalTZTransition299, align 8
  %165 = load ptr, ptr %prevRule, align 8
  %vtable300 = load ptr, ptr %165, align 8
  %vfn301 = getelementptr inbounds ptr, ptr %vtable300, i64 3
  %166 = load ptr, ptr %vfn301, align 8
  %call303 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(80) %165)
          to label %invoke.cont302 unwind label %lpad18

invoke.cont302:                                   ; preds = %invoke.cont298
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %call303)
          to label %invoke.cont304 unwind label %lpad18

invoke.cont304:                                   ; preds = %invoke.cont302
  %firstFinalTZTransition305 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %167 = load ptr, ptr %firstFinalTZTransition305, align 8
  %168 = load ptr, ptr %firstFinalRule, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168)
          to label %invoke.cont306 unwind label %lpad18

invoke.cont306:                                   ; preds = %invoke.cont304
  br label %if.end307

if.end307:                                        ; preds = %invoke.cont306, %if.end188
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup308

cleanup308:                                       ; preds = %if.end307, %invoke.cont295, %invoke.cont264, %invoke.cont240, %cleanup, %invoke.cont206, %invoke.cont185, %invoke.cont151, %invoke.cont112, %invoke.cont54, %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #9
  %cleanup.dest313 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest313, label %unreachable [
    i32 0, label %cleanup.cont314
    i32 1, label %cleanup.cont314
  ]

cleanup.cont314:                                  ; preds = %cleanup308, %cleanup308, %if.then
  ret void

ehcleanup309:                                     ; preds = %cleanup.done290, %cleanup.done260, %lpad214, %cleanup.done180, %cleanup.done141, %cleanup.done, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #9
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup309, %ehcleanup17, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #9
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup311, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup315
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val316 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val316

unreachable:                                      ; preds = %cleanup308
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fID)
  %1 = load ptr, ptr %ID.addr, align 8
  ret ptr %1
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %transIdx.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %transIdx, ptr %transIdx.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %transIdx.addr, align 2
  %call = call noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %0)
  %conv = sitofp i64 %call to double
  %mul = fmul double %conv, 1.000000e+03
  ret double %mul
}

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %transCount = alloca i16, align 2
  %ttidx = alloca i16, align 2
  %t = alloca double, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %startTime = alloca double, align 8
  %fromName = alloca %"class.icu_75::UnicodeString", align 8
  %toName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %2 = load i8, ptr %inclusive.addr, align 1
  %tobool3 = icmp ne i8 %2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %3 = load double, ptr %base.addr, align 8
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %firstFinalTZTransition, align 8
  %call4 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp5 = fcmp oeq double %3, %call4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %firstFinalTZTransition7 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %firstFinalTZTransition7, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %7 = load double, ptr %base.addr, align 8
  %firstFinalTZTransition9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %firstFinalTZTransition9, align 8
  %call10 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp11 = fcmp oge double %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.else
  %finalZone13 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %finalZone13, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %10 = load ptr, ptr %vfn, align 8
  %call14 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.then12
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %11 = load ptr, ptr %finalZoneWithStartYear, align 8
  %12 = load double, ptr %base.addr, align 8
  %13 = load i8, ptr %inclusive.addr, align 1
  %14 = load ptr, ptr %result.addr, align 8
  %vtable17 = load ptr, ptr %11, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 14
  %15 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(160) %11, double noundef %12, i8 noundef signext %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i8 %call19, ptr %retval, align 1
  br label %return

if.else20:                                        ; preds = %if.then12
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %16 = load ptr, ptr %historicRules, align 8
  %cmp24 = icmp ne ptr %16, null
  br i1 %cmp24, label %if.then25, label %if.end108

if.then25:                                        ; preds = %if.end23
  %call26 = call noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i16 %call26, ptr %transCount, align 2
  %17 = load i16, ptr %transCount, align 2
  %conv = sext i16 %17 to i32
  %sub = sub nsw i32 %conv, 1
  %conv27 = trunc i32 %sub to i16
  store i16 %conv27, ptr %ttidx, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %18 = load i16, ptr %ttidx, align 2
  %conv28 = sext i16 %18 to i32
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %19 = load i16, ptr %firstTZTransitionIdx, align 8
  %conv29 = sext i16 %19 to i32
  %cmp30 = icmp sge i32 %conv28, %conv29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i16, ptr %ttidx, align 2
  %call31 = call noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %20)
  store double %call31, ptr %t, align 8
  %21 = load double, ptr %base.addr, align 8
  %22 = load double, ptr %t, align 8
  %cmp32 = fcmp ogt double %21, %22
  br i1 %cmp32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i8, ptr %inclusive.addr, align 1
  %tobool33 = icmp ne i8 %23, 0
  br i1 %tobool33, label %if.end37, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %24 = load double, ptr %base.addr, align 8
  %25 = load double, ptr %t, align 8
  %cmp35 = fcmp oeq double %24, %25
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34, %for.body
  br label %for.end

if.end37:                                         ; preds = %land.lhs.true34, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %26 = load i16, ptr %ttidx, align 2
  %dec = add i16 %26, -1
  store i16 %dec, ptr %ttidx, align 2
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then36, %for.cond
  %27 = load i16, ptr %ttidx, align 2
  %conv38 = sext i16 %27 to i32
  %28 = load i16, ptr %transCount, align 2
  %conv39 = sext i16 %28 to i32
  %sub40 = sub nsw i32 %conv39, 1
  %cmp41 = icmp eq i32 %conv38, %sub40
  br i1 %cmp41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %for.end
  %firstFinalTZTransition43 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %29 = load ptr, ptr %firstFinalTZTransition43, align 8
  %cmp44 = icmp ne ptr %29, null
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.then42
  %firstFinalTZTransition46 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %30 = load ptr, ptr %firstFinalTZTransition46, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i8 1, ptr %retval, align 1
  br label %return

if.else48:                                        ; preds = %if.then42
  store i8 0, ptr %retval, align 1
  br label %return

if.else49:                                        ; preds = %for.end
  %32 = load i16, ptr %ttidx, align 2
  %conv50 = sext i16 %32 to i32
  %firstTZTransitionIdx51 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %33 = load i16, ptr %firstTZTransitionIdx51, align 8
  %conv52 = sext i16 %33 to i32
  %cmp53 = icmp slt i32 %conv50, %conv52
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else49
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  %34 = load ptr, ptr %firstTZTransition, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i8 1, ptr %retval, align 1
  br label %return

if.else56:                                        ; preds = %if.else49
  %historicRules57 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %36 = load ptr, ptr %historicRules57, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %typeMapData, align 8
  %38 = load i16, ptr %ttidx, align 2
  %conv58 = sext i16 %38 to i32
  %add = add nsw i32 %conv58, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %idxprom59 = zext i8 %39 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %36, i64 %idxprom59
  %40 = load ptr, ptr %arrayidx60, align 8
  store ptr %40, ptr %to, align 8
  %historicRules61 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %41 = load ptr, ptr %historicRules61, align 8
  %typeMapData62 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %42 = load ptr, ptr %typeMapData62, align 8
  %43 = load i16, ptr %ttidx, align 2
  %idxprom63 = sext i16 %43 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %42, i64 %idxprom63
  %44 = load i8, ptr %arrayidx64, align 1
  %idxprom65 = zext i8 %44 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %41, i64 %idxprom65
  %45 = load ptr, ptr %arrayidx66, align 8
  store ptr %45, ptr %from, align 8
  %46 = load i16, ptr %ttidx, align 2
  %conv67 = sext i16 %46 to i32
  %add68 = add nsw i32 %conv67, 1
  %conv69 = trunc i32 %add68 to i16
  %call70 = call noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %conv69)
  store double %call70, ptr %startTime, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else56
  %47 = load ptr, ptr %from, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(64) %fromName)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont
  %48 = load ptr, ptr %to, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fromName, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  br i1 %call77, label %land.lhs.true78, label %if.end95

land.lhs.true78:                                  ; preds = %invoke.cont76
  %49 = load ptr, ptr %from, align 8
  %call80 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %land.lhs.true78
  %50 = load ptr, ptr %to, align 8
  %call82 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp83 = icmp eq i32 %call80, %call82
  br i1 %cmp83, label %land.lhs.true84, label %if.end95

land.lhs.true84:                                  ; preds = %invoke.cont81
  %51 = load ptr, ptr %from, align 8
  %call86 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %land.lhs.true84
  %52 = load ptr, ptr %to, align 8
  %call88 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont85
  %cmp89 = icmp eq i32 %call86, %call88
  br i1 %cmp89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %invoke.cont87
  %53 = load double, ptr %startTime, align 8
  %54 = load ptr, ptr %result.addr, align 8
  %vtable91 = load ptr, ptr %this1, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 14
  %55 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %53, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont93 unwind label %lpad71

invoke.cont93:                                    ; preds = %if.then90
  store i8 %call94, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else56
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont96, %if.end95, %if.then90, %invoke.cont85, %land.lhs.true84, %invoke.cont79, %land.lhs.true78, %invoke.cont74, %invoke.cont72, %invoke.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #9
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont87, %invoke.cont81, %invoke.cont76
  %62 = load ptr, ptr %result.addr, align 8
  %63 = load double, ptr %startTime, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %62, double noundef %63)
          to label %invoke.cont96 unwind label %lpad71

invoke.cont96:                                    ; preds = %if.end95
  %64 = load ptr, ptr %result.addr, align 8
  %65 = load ptr, ptr %from, align 8
  %vtable97 = load ptr, ptr %65, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 3
  %66 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %invoke.cont99 unwind label %lpad71

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad71

invoke.cont101:                                   ; preds = %invoke.cont99
  %67 = load ptr, ptr %result.addr, align 8
  %68 = load ptr, ptr %to, align 8
  %vtable102 = load ptr, ptr %68, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 3
  %69 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %invoke.cont104 unwind label %lpad71

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad71

invoke.cont106:                                   ; preds = %invoke.cont104
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont106, %invoke.cont93
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #9
  br label %return

ehcleanup:                                        ; preds = %lpad71, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #9
  br label %eh.resume

if.end108:                                        ; preds = %if.end23
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end108, %cleanup, %if.then54, %if.else48, %if.then45, %if.else20, %if.then16, %if.then6, %if.then
  %70 = load i8, ptr %retval, align 1
  ret i8 %70

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ttidx = alloca i16, align 2
  %t = alloca double, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %startTime = alloca double, align 8
  %fromName = alloca %"class.icu_75::UnicodeString", align 8
  %toName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %finalZone, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.end
  %2 = load i8, ptr %inclusive.addr, align 1
  %tobool3 = icmp ne i8 %2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %3 = load double, ptr %base.addr, align 8
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %firstFinalTZTransition, align 8
  %call4 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp5 = fcmp oeq double %3, %call4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %firstFinalTZTransition7 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %firstFinalTZTransition7, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %7 = load double, ptr %base.addr, align 8
  %firstFinalTZTransition9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %firstFinalTZTransition9, align 8
  %call10 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp11 = fcmp ogt double %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.else
  %finalZone13 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %finalZone13, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %10 = load ptr, ptr %vfn, align 8
  %call14 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.then12
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %11 = load ptr, ptr %finalZoneWithStartYear, align 8
  %12 = load double, ptr %base.addr, align 8
  %13 = load i8, ptr %inclusive.addr, align 1
  %14 = load ptr, ptr %result.addr, align 8
  %vtable17 = load ptr, ptr %11, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 15
  %15 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(160) %11, double noundef %12, i8 noundef signext %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i8 %call19, ptr %retval, align 1
  br label %return

if.else20:                                        ; preds = %if.then12
  %firstFinalTZTransition21 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 17
  %16 = load ptr, ptr %firstFinalTZTransition21, align 8
  %17 = load ptr, ptr %result.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i8 1, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %18 = load ptr, ptr %historicRules, align 8
  %cmp26 = icmp ne ptr %18, null
  br i1 %cmp26, label %if.then27, label %if.end102

if.then27:                                        ; preds = %if.end25
  %call28 = call noundef signext i16 @_ZNK6icu_7513OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %conv = sext i16 %call28 to i32
  %sub = sub nsw i32 %conv, 1
  %conv29 = trunc i32 %sub to i16
  store i16 %conv29, ptr %ttidx, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %19 = load i16, ptr %ttidx, align 2
  %conv30 = sext i16 %19 to i32
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %20 = load i16, ptr %firstTZTransitionIdx, align 8
  %conv31 = sext i16 %20 to i32
  %cmp32 = icmp sge i32 %conv30, %conv31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i16, ptr %ttidx, align 2
  %call33 = call noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %21)
  store double %call33, ptr %t, align 8
  %22 = load double, ptr %base.addr, align 8
  %23 = load double, ptr %t, align 8
  %cmp34 = fcmp ogt double %22, %23
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i8, ptr %inclusive.addr, align 1
  %tobool35 = icmp ne i8 %24, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %25 = load double, ptr %base.addr, align 8
  %26 = load double, ptr %t, align 8
  %cmp37 = fcmp oeq double %25, %26
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true36, %for.body
  br label %for.end

if.end39:                                         ; preds = %land.lhs.true36, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %27 = load i16, ptr %ttidx, align 2
  %dec = add i16 %27, -1
  store i16 %dec, ptr %ttidx, align 2
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then38, %for.cond
  %28 = load i16, ptr %ttidx, align 2
  %conv40 = sext i16 %28 to i32
  %firstTZTransitionIdx41 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %29 = load i16, ptr %firstTZTransitionIdx41, align 8
  %conv42 = sext i16 %29 to i32
  %cmp43 = icmp slt i32 %conv40, %conv42
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.else45:                                        ; preds = %for.end
  %30 = load i16, ptr %ttidx, align 2
  %conv46 = sext i16 %30 to i32
  %firstTZTransitionIdx47 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 16
  %31 = load i16, ptr %firstTZTransitionIdx47, align 8
  %conv48 = sext i16 %31 to i32
  %cmp49 = icmp eq i32 %conv46, %conv48
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else45
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 15
  %32 = load ptr, ptr %firstTZTransition, align 8
  %33 = load ptr, ptr %result.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i8 1, ptr %retval, align 1
  br label %return

if.else52:                                        ; preds = %if.else45
  %historicRules53 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %34 = load ptr, ptr %historicRules53, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %typeMapData, align 8
  %36 = load i16, ptr %ttidx, align 2
  %idxprom = sext i16 %36 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %37 = load i8, ptr %arrayidx, align 1
  %idxprom54 = zext i8 %37 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %34, i64 %idxprom54
  %38 = load ptr, ptr %arrayidx55, align 8
  store ptr %38, ptr %to, align 8
  %historicRules56 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %39 = load ptr, ptr %historicRules56, align 8
  %typeMapData57 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 9
  %40 = load ptr, ptr %typeMapData57, align 8
  %41 = load i16, ptr %ttidx, align 2
  %conv58 = sext i16 %41 to i32
  %sub59 = sub nsw i32 %conv58, 1
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %40, i64 %idxprom60
  %42 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %42 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %39, i64 %idxprom62
  %43 = load ptr, ptr %arrayidx63, align 8
  store ptr %43, ptr %from, align 8
  %44 = load i16, ptr %ttidx, align 2
  %call64 = call noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this1, i16 noundef signext %44)
  store double %call64, ptr %startTime, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else52
  %45 = load ptr, ptr %from, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(64) %fromName)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont
  %46 = load ptr, ptr %to, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fromName, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %land.lhs.true72, label %if.end89

land.lhs.true72:                                  ; preds = %invoke.cont70
  %47 = load ptr, ptr %from, align 8
  %call74 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %land.lhs.true72
  %48 = load ptr, ptr %to, align 8
  %call76 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %invoke.cont73
  %cmp77 = icmp eq i32 %call74, %call76
  br i1 %cmp77, label %land.lhs.true78, label %if.end89

land.lhs.true78:                                  ; preds = %invoke.cont75
  %49 = load ptr, ptr %from, align 8
  %call80 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %land.lhs.true78
  %50 = load ptr, ptr %to, align 8
  %call82 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %invoke.cont81 unwind label %lpad65

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp83 = icmp eq i32 %call80, %call82
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %invoke.cont81
  %51 = load double, ptr %startTime, align 8
  %52 = load ptr, ptr %result.addr, align 8
  %vtable85 = load ptr, ptr %this1, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 15
  %53 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(224) %this1, double noundef %51, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont87 unwind label %lpad65

invoke.cont87:                                    ; preds = %if.then84
  store i8 %call88, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else52
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.end89, %if.then84, %invoke.cont79, %land.lhs.true78, %invoke.cont73, %land.lhs.true72, %invoke.cont68, %invoke.cont66, %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #9
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont81, %invoke.cont75, %invoke.cont70
  %60 = load ptr, ptr %result.addr, align 8
  %61 = load double, ptr %startTime, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef %61)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %if.end89
  %62 = load ptr, ptr %result.addr, align 8
  %63 = load ptr, ptr %from, align 8
  %vtable91 = load ptr, ptr %63, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 3
  %64 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad65

invoke.cont95:                                    ; preds = %invoke.cont93
  %65 = load ptr, ptr %result.addr, align 8
  %66 = load ptr, ptr %to, align 8
  %vtable96 = load ptr, ptr %66, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 3
  %67 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad65

invoke.cont100:                                   ; preds = %invoke.cont98
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100, %invoke.cont87
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #9
  br label %return

ehcleanup:                                        ; preds = %lpad65, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #9
  br label %eh.resume

if.end102:                                        ; preds = %if.end25
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end102, %cleanup, %if.then50, %if.then44, %if.else20, %if.then16, %if.then6, %if.then
  %68 = load i8, ptr %retval, align 1
  ret i8 %68

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
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
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %count, align 4
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %historicRules, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %6 = load i32, ptr %i, align 4
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  %7 = load i16, ptr %historicRuleCount, align 8
  %conv = sext i16 %7 to i32
  %cmp7 = icmp slt i32 %6, %conv
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %historicRules8 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %8 = load ptr, ptr %historicRules8, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end5
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %13 = load ptr, ptr %finalZone, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %finalZone16 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 10
  %14 = load ptr, ptr %finalZone16, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %15 = load ptr, ptr %vfn, align 8
  %call17 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %16 = load i32, ptr %count, align 4
  %add = add nsw i32 %16, 2
  store i32 %add, ptr %count, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then15
  %17 = load i32, ptr %count, align 4
  %inc20 = add nsw i32 %17, 1
  store i32 %inc20, ptr %count, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %18 = load i32, ptr %count, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial.addr = alloca ptr, align 8
  %trsrules.addr = alloca ptr, align 8
  %trscount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpini = alloca ptr, align 8
  %tmpcnt = alloca i32, align 4
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
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %initialRule, align 8
  %6 = load ptr, ptr %initial.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %cnt, align 4
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %7 = load ptr, ptr %historicRules, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end5
  %8 = load ptr, ptr %trscount.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %cnt, align 4
  %cmp6 = icmp sgt i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %11 = load i32, ptr %i, align 4
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 19
  %12 = load i16, ptr %historicRuleCount, align 8
  %conv = sext i16 %12 to i32
  %cmp8 = icmp slt i32 %11, %conv
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %historicRules9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %historicRules9, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %for.body
  %historicRules12 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 18
  %16 = load ptr, ptr %historicRules12, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 %idxprom13
  %18 = load ptr, ptr %arrayidx14, align 8
  %19 = load ptr, ptr %trsrules.addr, align 8
  %20 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %cnt, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %19, i64 %idxprom15
  store ptr %18, ptr %arrayidx16, align 8
  %21 = load i32, ptr %cnt, align 4
  %22 = load ptr, ptr %trscount.addr, align 8
  %23 = load i32, ptr %22, align 4
  %cmp17 = icmp sge i32 %21, %23
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then11
  br label %for.end

if.end19:                                         ; preds = %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then18, %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %land.lhs.true, %if.end5
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %25 = load ptr, ptr %finalZoneWithStartYear, align 8
  %cmp23 = icmp ne ptr %25, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %if.end22
  %26 = load ptr, ptr %trscount.addr, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %cnt, align 4
  %cmp25 = icmp sgt i32 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %land.lhs.true24
  %29 = load ptr, ptr %trscount.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %cnt, align 4
  %sub = sub nsw i32 %30, %31
  store i32 %sub, ptr %tmpcnt, align 4
  %finalZoneWithStartYear27 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 20
  %32 = load ptr, ptr %finalZoneWithStartYear27, align 8
  %33 = load ptr, ptr %trsrules.addr, align 8
  %34 = load i32, ptr %cnt, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %33, i64 %idxprom28
  %35 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(8) %tmpini, ptr noundef %arrayidx29, ptr noundef nonnull align 4 dereferenceable(4) %tmpcnt, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  br label %return

if.end33:                                         ; preds = %if.then26
  %39 = load i32, ptr %tmpcnt, align 4
  %40 = load i32, ptr %cnt, align 4
  %add = add nsw i32 %40, %39
  store i32 %add, ptr %cnt, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true24, %if.end22
  %41 = load i32, ptr %cnt, align 4
  %42 = load ptr, ptr %trscount.addr, align 8
  store i32 %41, ptr %42, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then4, %if.then
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148309768}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
