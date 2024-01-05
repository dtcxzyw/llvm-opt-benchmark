; ModuleID = 'bench/icu/original/olsontz.ll'
source_filename = "bench/icu/original/olsontz.ll"
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
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK6icu_7513OlsonTimeZone14transitionTimeEs = comdat any

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
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

@_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7513OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7513OlsonTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513OlsonTimeZoneC2ERKS0_
@_ZN6icu_7513OlsonTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513OlsonTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513OlsonTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513OlsonTimeZone17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513OlsonTimeZone14constructEmptyEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 13
  store ptr null, ptr %canonicalID, align 8
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  store i16 0, ptr %transitionCountPost32, align 4
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  store i16 0, ptr %transitionCount32, align 2
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  store i16 0, ptr %transitionCountPre32, align 8
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  store ptr null, ptr %typeMapData, align 8
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitionTimesPre32, i8 0, i64 24, i1 false)
  store i16 1, ptr %typeCount, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  store ptr @_ZN6icu_75L5ZEROSE, ptr %typeOffsets, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  store ptr null, ptr %finalZone, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %top, ptr noundef %res, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %len = alloca i32, align 4
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %ruleID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %emptyStr = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  store ptr null, ptr %finalZone, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %initialRule.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %firstFinalTZTransition.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %finalZoneWithStartYear.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %initialRule.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %firstFinalTZTransition.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %finalZoneWithStartYear.i, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %transitionRulesInitOnce seq_cst, align 8
  %cmp = icmp ne ptr %top, null
  %cmp2 = icmp ne ptr %res, null
  %or.cond.not122 = and i1 %cmp, %cmp2
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %or.cond119 = select i1 %or.cond.not122, i1 true, i1 %cmp.i
  br i1 %or.cond119, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont
  store i32 1, ptr %ec, align 4
  br label %if.then230

lpad:                                             ; preds = %if.then7
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

if.end:                                           ; preds = %invoke.cont
  %cmp.i90 = icmp sgt i32 %0, 0
  br i1 %cmp.i90, label %if.then230, label %if.then7

if.then7:                                         ; preds = %if.end
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %call17 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  store ptr %call17, ptr %transitionTimesPre32, align 8
  %2 = load i32, ptr %len, align 4
  %shr = lshr i32 %2, 1
  %conv = trunc i32 %shr to i16
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  store i16 %conv, ptr %transitionCountPre32, align 8
  %3 = load i32, ptr %ec, align 4
  %cmp18 = icmp eq i32 %3, 2
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  store ptr null, ptr %transitionTimesPre32, align 8
  store i16 0, ptr %transitionCountPre32, align 8
  br label %if.end33.sink.split

lpad9:                                            ; preds = %if.end222, %invoke.cont155, %invoke.cont151, %invoke.cont147, %invoke.cont143, %if.then142, %invoke.cont117, %if.then114, %invoke.cont88, %if.end85, %invoke.cont60, %if.end57, %invoke.cont36, %if.end33, %invoke.cont12, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

if.else:                                          ; preds = %invoke.cont16
  %cmp.i92 = icmp sgt i32 %3, 0
  %5 = and i32 %2, -32767
  %or.cond86 = icmp eq i32 %5, 0
  %or.cond120 = select i1 %cmp.i92, i1 true, i1 %or.cond86
  br i1 %or.cond120, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.else, %if.then19
  %.sink = phi i32 [ 0, %if.then19 ], [ 3, %if.else ]
  store i32 %.sink, ptr %ec, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.else
  %call37 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.1, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.end33
  %call41 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont36
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  store ptr %call41, ptr %transitionTimes32, align 8
  %6 = load i32, ptr %len, align 4
  %conv42 = trunc i32 %6 to i16
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  store i16 %conv42, ptr %transitionCount32, align 2
  %7 = load i32, ptr %ec, align 4
  %cmp43 = icmp eq i32 %7, 2
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %invoke.cont40
  store ptr null, ptr %transitionTimes32, align 8
  store i16 0, ptr %transitionCount32, align 2
  br label %if.end57.sink.split

if.else47:                                        ; preds = %invoke.cont40
  %cmp.i94 = icmp slt i32 %7, 1
  %or.cond2 = icmp ugt i32 %6, 32767
  %or.cond87 = select i1 %cmp.i94, i1 %or.cond2, i1 false
  br i1 %or.cond87, label %if.end57.sink.split, label %if.end57

if.end57.sink.split:                              ; preds = %if.else47, %if.then44
  %.sink130 = phi i32 [ 0, %if.then44 ], [ 3, %if.else47 ]
  store i32 %.sink130, ptr %ec, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.else47
  %call61 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.2, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end57
  %call65 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont64 unwind label %lpad9

invoke.cont64:                                    ; preds = %invoke.cont60
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  store ptr %call65, ptr %transitionTimesPost32, align 8
  %8 = load i32, ptr %len, align 4
  %shr66 = lshr i32 %8, 1
  %conv67 = trunc i32 %shr66 to i16
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  store i16 %conv67, ptr %transitionCountPost32, align 4
  %9 = load i32, ptr %ec, align 4
  %cmp68 = icmp eq i32 %9, 2
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %invoke.cont64
  store ptr null, ptr %transitionTimesPost32, align 8
  store i16 0, ptr %transitionCountPost32, align 4
  br label %if.end85.sink.split

if.else72:                                        ; preds = %invoke.cont64
  %cmp.i96 = icmp sgt i32 %9, 0
  %10 = and i32 %8, -32767
  %or.cond88 = icmp eq i32 %10, 0
  %or.cond121 = select i1 %cmp.i96, i1 true, i1 %or.cond88
  br i1 %or.cond121, label %if.end85, label %if.end85.sink.split

if.end85.sink.split:                              ; preds = %if.else72, %if.then69
  %.sink131 = phi i32 [ 0, %if.then69 ], [ 3, %if.else72 ]
  store i32 %.sink131, ptr %ec, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end85.sink.split, %if.else72
  %call89 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.3, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont88 unwind label %lpad9

invoke.cont88:                                    ; preds = %if.end85
  %call93 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont92 unwind label %lpad9

invoke.cont92:                                    ; preds = %invoke.cont88
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  store ptr %call93, ptr %typeOffsets, align 8
  %11 = load i32, ptr %ec, align 4
  %cmp.i98 = icmp sgt i32 %11, 0
  %.pre = load i32, ptr %len, align 4
  br i1 %cmp.i98, label %if.end105, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %invoke.cont92
  %12 = add i32 %.pre, -2
  %or.cond4 = icmp ult i32 %12, 32765
  %and102 = and i32 %.pre, 1
  %cmp103.not = icmp eq i32 %and102, 0
  %or.cond89 = and i1 %or.cond4, %cmp103.not
  br i1 %or.cond89, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true97
  store i32 3, ptr %ec, align 4
  br label %if.end105

if.end105:                                        ; preds = %land.lhs.true97, %if.then104, %invoke.cont92
  %sext = shl i32 %.pre, 16
  %shr108 = ashr i32 %sext, 17
  %conv109 = trunc i32 %shr108 to i16
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  store i16 %conv109, ptr %typeCount, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  store ptr null, ptr %typeMapData, align 8
  %13 = load i16, ptr %transitionCountPre32, align 8
  %14 = load i16, ptr %transitionCount32, align 2
  %add.i = add i16 %14, %13
  %15 = load i16, ptr %transitionCountPost32, align 4
  %add4.i = add i16 %add.i, %15
  %cmp113 = icmp sgt i16 %add4.i, 0
  br i1 %cmp113, label %if.then114, label %if.end138

if.then114:                                       ; preds = %if.end105
  %call118 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.4, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont117 unwind label %lpad9

invoke.cont117:                                   ; preds = %if.then114
  %call122 = invoke ptr @ures_getBinary_75(ptr noundef nonnull %r, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont121 unwind label %lpad9

invoke.cont121:                                   ; preds = %invoke.cont117
  store ptr %call122, ptr %typeMapData, align 8
  %16 = load i32, ptr %ec, align 4
  %cmp124 = icmp eq i32 %16, 2
  br i1 %cmp124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %invoke.cont121
  store i32 3, ptr %ec, align 4
  br label %if.end222

if.else126:                                       ; preds = %invoke.cont121
  %cmp.i100 = icmp sgt i32 %16, 0
  br i1 %cmp.i100, label %if.end222, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.else126
  %17 = load i32, ptr %len, align 4
  %18 = load i16, ptr %transitionCountPre32, align 8
  %19 = load i16, ptr %transitionCount32, align 2
  %add.i104 = add i16 %19, %18
  %20 = load i16, ptr %transitionCountPost32, align 4
  %add4.i106 = add i16 %add.i104, %20
  %conv133 = sext i16 %add4.i106 to i32
  %cmp134.not = icmp eq i32 %17, %conv133
  br i1 %cmp134.not, label %if.then142, label %if.then135

if.then135:                                       ; preds = %land.lhs.true130
  store i32 3, ptr %ec, align 4
  br label %if.end222

if.end138:                                        ; preds = %if.end105
  %.pre123 = load i32, ptr %ec, align 4
  %cmp.i107 = icmp sgt i32 %.pre123, 0
  br i1 %cmp.i107, label %if.end222, label %if.then142

if.then142:                                       ; preds = %land.lhs.true130, %if.end138
  %call144 = invoke ptr @ures_getStringByKey_75(ptr noundef %res, ptr noundef nonnull @.str.5, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont143 unwind label %lpad9

invoke.cont143:                                   ; preds = %if.then142
  %call148 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.6, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont147 unwind label %lpad9

invoke.cont147:                                   ; preds = %invoke.cont143
  %call152 = invoke i32 @ures_getInt_75(ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont151 unwind label %lpad9

invoke.cont151:                                   ; preds = %invoke.cont147
  %call156 = invoke ptr @ures_getByKey_75(ptr noundef %res, ptr noundef nonnull @.str.7, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont155 unwind label %lpad9

invoke.cont155:                                   ; preds = %invoke.cont151
  %call160 = invoke i32 @ures_getInt_75(ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont159 unwind label %lpad9

invoke.cont159:                                   ; preds = %invoke.cont155
  %21 = load i32, ptr %ec, align 4
  %cmp.i109 = icmp sgt i32 %21, 0
  br i1 %cmp.i109, label %if.else217, label %if.then164

if.then164:                                       ; preds = %invoke.cont159
  store ptr %call144, ptr %agg.tmp, align 8
  %22 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleID, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %22)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then164
  %23 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #16, !srcloc !4
  %call170 = invoke noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %top, ptr noundef nonnull align 8 dereferenceable(64) %ruleID, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke ptr @ures_getIntVector_75(ptr noundef %call170, ptr noundef nonnull %len, ptr noundef nonnull %ec)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %24 = load i32, ptr %ec, align 4
  %cmp.i111 = icmp slt i32 %24, 1
  %25 = load i32, ptr %len, align 4
  %cmp177 = icmp eq i32 %25, 11
  %or.cond5 = select i1 %cmp.i111, i1 %cmp177, i1 false
  br i1 %or.cond5, label %invoke.cont179, label %if.else213

invoke.cont179:                                   ; preds = %invoke.cont171
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %emptyStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call180 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #16
  %new.isnull = icmp eq ptr %call180, null
  br i1 %new.isnull, label %if.then205, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont179
  %mul = mul nsw i32 %call152, 1000
  %26 = load i32, ptr %call172, align 4
  %conv181 = trunc i32 %26 to i8
  %arrayidx182 = getelementptr inbounds i32, ptr %call172, i64 1
  %27 = load i32, ptr %arrayidx182, align 4
  %conv183 = trunc i32 %27 to i8
  %arrayidx184 = getelementptr inbounds i32, ptr %call172, i64 2
  %28 = load i32, ptr %arrayidx184, align 4
  %conv185 = trunc i32 %28 to i8
  %arrayidx186 = getelementptr inbounds i32, ptr %call172, i64 3
  %29 = load i32, ptr %arrayidx186, align 4
  %mul187 = mul nsw i32 %29, 1000
  %arrayidx188 = getelementptr inbounds i32, ptr %call172, i64 4
  %30 = load i32, ptr %arrayidx188, align 4
  %arrayidx189 = getelementptr inbounds i32, ptr %call172, i64 5
  %31 = load i32, ptr %arrayidx189, align 4
  %conv190 = trunc i32 %31 to i8
  %arrayidx191 = getelementptr inbounds i32, ptr %call172, i64 6
  %32 = load i32, ptr %arrayidx191, align 4
  %conv192 = trunc i32 %32 to i8
  %arrayidx193 = getelementptr inbounds i32, ptr %call172, i64 7
  %33 = load i32, ptr %arrayidx193, align 4
  %conv194 = trunc i32 %33 to i8
  %arrayidx195 = getelementptr inbounds i32, ptr %call172, i64 8
  %34 = load i32, ptr %arrayidx195, align 4
  %mul196 = mul nsw i32 %34, 1000
  %arrayidx197 = getelementptr inbounds i32, ptr %call172, i64 9
  %35 = load i32, ptr %arrayidx197, align 4
  %arrayidx198 = getelementptr inbounds i32, ptr %call172, i64 10
  %36 = load i32, ptr %arrayidx198, align 4
  %mul199 = mul nsw i32 %36, 1000
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call180, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr, i8 noundef signext %conv181, i8 noundef signext %conv183, i8 noundef signext %conv185, i32 noundef %mul187, i32 noundef %30, i8 noundef signext %conv190, i8 noundef signext %conv192, i8 noundef signext %conv194, i32 noundef %mul196, i32 noundef %35, i32 noundef %mul199, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.else206 unwind label %lpad200

if.then205:                                       ; preds = %invoke.cont179
  store ptr null, ptr %finalZone, align 8
  store i32 7, ptr %ec, align 4
  br label %if.end212

lpad166:                                          ; preds = %if.then164
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #16, !srcloc !4
  br label %ehcleanup225

lpad168:                                          ; preds = %if.end214, %invoke.cont169, %invoke.cont167
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad200:                                          ; preds = %new.notnull
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call180) #16
  br label %ehcleanup

if.else206:                                       ; preds = %new.notnull
  store ptr %call180, ptr %finalZone, align 8
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  store i32 %call160, ptr %finalStartYear, align 8
  %call210 = invoke noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %call160, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.else206
  %mul211 = fmul double %call210, 8.640000e+07
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  store double %mul211, ptr %finalStartMillis, align 8
  br label %if.end212

lpad208:                                          ; preds = %if.else206
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end212:                                        ; preds = %invoke.cont209, %if.then205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #16
  br label %if.end214

ehcleanup:                                        ; preds = %lpad200, %lpad208
  %.pn = phi { ptr, i32 } [ %41, %lpad208 ], [ %40, %lpad200 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #16
  br label %ehcleanup216

if.else213:                                       ; preds = %invoke.cont171
  store i32 3, ptr %ec, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.else213, %if.end212
  invoke void @ures_close_75(ptr noundef %call170)
          to label %invoke.cont215 unwind label %lpad168

invoke.cont215:                                   ; preds = %if.end214
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleID) #16
  br label %if.end222

ehcleanup216:                                     ; preds = %ehcleanup, %lpad168
  %.pn81 = phi { ptr, i32 } [ %39, %lpad168 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleID) #16
  br label %ehcleanup225

if.else217:                                       ; preds = %invoke.cont159
  %cmp218 = icmp eq i32 %21, 2
  br i1 %cmp218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.else217
  store i32 0, ptr %ec, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.else126, %if.then135, %if.then125, %invoke.cont215, %if.then219, %if.else217, %if.end138
  %call224 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end226 unwind label %lpad9

ehcleanup225:                                     ; preds = %ehcleanup216, %lpad166, %lpad9
  %.pn83 = phi { ptr, i32 } [ %4, %lpad9 ], [ %.pn81, %ehcleanup216 ], [ %37, %lpad166 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #16
  br label %ehcleanup232

if.end226:                                        ; preds = %if.end222
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 13
  store ptr %call224, ptr %canonicalID, align 8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #16
  %.pre124 = load i32, ptr %ec, align 4
  %42 = icmp slt i32 %.pre124, 1
  br i1 %42, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end.thread, %if.end, %if.end226
  %canonicalID.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 13
  store ptr null, ptr %canonicalID.i, align 8
  %transitionCountPost32.i115 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  store i16 0, ptr %transitionCountPost32.i115, align 4
  %transitionCount32.i116 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  store i16 0, ptr %transitionCount32.i116, align 2
  %transitionCountPre32.i117 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  store i16 0, ptr %transitionCountPre32.i117, align 8
  %transitionTimesPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %typeMapData.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  store ptr null, ptr %typeMapData.i, align 8
  %typeCount.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitionTimesPre32.i, i8 0, i64 24, i1 false)
  store i16 1, ptr %typeCount.i, align 8
  %typeOffsets.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  store ptr @_ZN6icu_75L5ZEROSE, ptr %typeOffsets.i, align 8
  store ptr null, ptr %finalZone, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.end226
  ret void

ehcleanup232:                                     ; preds = %ehcleanup225, %lpad
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup225 ], [ %1, %lpad ]
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  resume { ptr, i32 } %.pn83.pn
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513OlsonTimeZone20clearTransitionRulesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  store ptr null, ptr %finalZoneWithStartYear, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %initialRule, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %firstFinalTZTransition, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %transitionRulesInitOnce seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  store ptr null, ptr %finalZone, align 8
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  store i32 0, ptr %transitionRulesInitOnce, align 8
  %fErrCode = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %fErrCode, align 4
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %invoke.cont, label %delete.end.i

delete.end.i:                                     ; preds = %entry
  %canonicalID.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 13
  %0 = load ptr, ptr %canonicalID.i, align 8
  %canonicalID2.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 13
  store ptr %0, ptr %canonicalID2.i, align 8
  %transitionTimesPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 4
  %1 = load ptr, ptr %transitionTimesPre32.i, align 8
  %transitionTimesPre323.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  store ptr %1, ptr %transitionTimesPre323.i, align 8
  %transitionTimes32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 5
  %2 = load ptr, ptr %transitionTimes32.i, align 8
  %transitionTimes324.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  store ptr %2, ptr %transitionTimes324.i, align 8
  %transitionTimesPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 6
  %3 = load ptr, ptr %transitionTimesPost32.i, align 8
  %transitionTimesPost325.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  store ptr %3, ptr %transitionTimesPost325.i, align 8
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 1
  %4 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCountPre326.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  store i16 %4, ptr %transitionCountPre326.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 2
  %5 = load i16, ptr %transitionCount32.i, align 2
  %transitionCount327.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  store i16 %5, ptr %transitionCount327.i, align 2
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 3
  %6 = load i16, ptr %transitionCountPost32.i, align 4
  %transitionCountPost328.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  store i16 %6, ptr %transitionCountPost328.i, align 4
  %typeCount.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 7
  %7 = load i16, ptr %typeCount.i, align 8
  %typeCount9.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  store i16 %7, ptr %typeCount9.i, align 8
  %typeOffsets.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 8
  %8 = load ptr, ptr %typeOffsets.i, align 8
  %typeOffsets10.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  store ptr %8, ptr %typeOffsets10.i, align 8
  %typeMapData.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 9
  %9 = load ptr, ptr %typeMapData.i, align 8
  %typeMapData11.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  store ptr %9, ptr %typeMapData11.i, align 8
  %finalZone12.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 10
  %10 = load ptr, ptr %finalZone12.i, align 8
  %cmp13.not.i = icmp eq ptr %10, null
  br i1 %cmp13.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %delete.end.i
  %vtable15.i = load ptr, ptr %10, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 12
  %11 = load ptr, ptr %vfn16.i, align 8
  %call.i2 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.true.i, %delete.end.i
  %cond.i = phi ptr [ null, %delete.end.i ], [ %call.i2, %cond.true.i ]
  store ptr %cond.i, ptr %finalZone, align 8
  %finalStartYear.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 12
  %12 = load i32, ptr %finalStartYear.i, align 8
  %finalStartYear18.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  store i32 %12, ptr %finalStartYear18.i, align 8
  %finalStartMillis.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 11
  %13 = load double, ptr %finalStartMillis.i, align 8
  %finalStartMillis19.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  store double %13, ptr %finalStartMillis19.i, align 8
  %initialRule.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %firstFinalTZTransition.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %finalZoneWithStartYear.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  store ptr null, ptr %finalZoneWithStartYear.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %initialRule.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %firstFinalTZTransition.i.i, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %transitionRulesInitOnce seq_cst, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.end.i, %entry
  ret void

lpad:                                             ; preds = %cond.true.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  resume { ptr, i32 } %14
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7513OlsonTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 dereferenceable(224) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 13
  %0 = load ptr, ptr %canonicalID, align 8
  %canonicalID2 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 13
  store ptr %0, ptr %canonicalID2, align 8
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 4
  %1 = load ptr, ptr %transitionTimesPre32, align 8
  %transitionTimesPre323 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  store ptr %1, ptr %transitionTimesPre323, align 8
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 5
  %2 = load ptr, ptr %transitionTimes32, align 8
  %transitionTimes324 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  store ptr %2, ptr %transitionTimes324, align 8
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 6
  %3 = load ptr, ptr %transitionTimesPost32, align 8
  %transitionTimesPost325 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  store ptr %3, ptr %transitionTimesPost325, align 8
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 1
  %4 = load i16, ptr %transitionCountPre32, align 8
  %transitionCountPre326 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  store i16 %4, ptr %transitionCountPre326, align 8
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 2
  %5 = load i16, ptr %transitionCount32, align 2
  %transitionCount327 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  store i16 %5, ptr %transitionCount327, align 2
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 3
  %6 = load i16, ptr %transitionCountPost32, align 4
  %transitionCountPost328 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  store i16 %6, ptr %transitionCountPost328, align 4
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 7
  %7 = load i16, ptr %typeCount, align 8
  %typeCount9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  store i16 %7, ptr %typeCount9, align 8
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 8
  %8 = load ptr, ptr %typeOffsets, align 8
  %typeOffsets10 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  store ptr %8, ptr %typeOffsets10, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 9
  %9 = load ptr, ptr %typeMapData, align 8
  %typeMapData11 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  store ptr %9, ptr %typeMapData11, align 8
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %finalZone, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %10) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %finalZone12 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 10
  %12 = load ptr, ptr %finalZone12, align 8
  %cmp13.not = icmp eq ptr %12, null
  br i1 %cmp13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %delete.end
  %vtable15 = load ptr, ptr %12, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 12
  %13 = load ptr, ptr %vfn16, align 8
  %call = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br label %cond.end

cond.end:                                         ; preds = %delete.end, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %delete.end ]
  store ptr %cond, ptr %finalZone, align 8
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 12
  %14 = load i32, ptr %finalStartYear, align 8
  %finalStartYear18 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  store i32 %14, ptr %finalStartYear18, align 8
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %other, i64 0, i32 11
  %15 = load double, ptr %finalStartMillis, align 8
  %finalStartMillis19 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  store double %15, ptr %finalStartMillis19, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %firstFinalTZTransition.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %finalZoneWithStartYear.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  store ptr null, ptr %finalZoneWithStartYear.i, align 8
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %initialRule.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %firstFinalTZTransition.i, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %transitionRulesInitOnce.i seq_cst, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513OlsonTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %initialRule, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 15
  %2 = load ptr, ptr %firstTZTransition, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %firstFinalTZTransition, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.end20, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end11
  %vtable17 = load ptr, ptr %4, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull16, %if.end11
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  %6 = load ptr, ptr %finalZoneWithStartYear, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end29, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end20
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull25, %if.end20
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %historicRules, align 8
  %cmp30.not = icmp eq ptr %8, null
  br i1 %cmp30.not, label %if.end46, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end29
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 19
  %9 = load i16, ptr %historicRuleCount, align 8
  %cmp329 = icmp sgt i16 %9, 0
  br i1 %cmp329, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %10 = phi i16 [ %14, %for.inc ], [ %9, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %11 = load ptr, ptr %historicRules, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp34.not = icmp eq ptr %12, null
  br i1 %cmp34.not, label %for.inc, label %delete.notnull40

delete.notnull40:                                 ; preds = %for.body
  %vtable41 = load ptr, ptr %12, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 1
  %13 = load ptr, ptr %vfn42, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(352) %12) #16
  %.pre = load i16, ptr %historicRuleCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull40
  %14 = phi i16 [ %10, %for.body ], [ %.pre, %delete.notnull40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i16 %14 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp32, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre12 = load ptr, ptr %historicRules, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %16 = phi ptr [ %.pre12, %for.end.loopexit ], [ %8, %for.cond.preheader ]
  tail call void @uprv_free_75(ptr noundef %16)
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end29
  store ptr null, ptr %finalZoneWithStartYear, align 8
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %initialRule, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %firstFinalTZTransition, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %transitionRulesInitOnce.i seq_cst, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513OlsonTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7513OlsonTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513OlsonTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other)
  br i1 %call3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable4 = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(72) %other)
  %tobool = icmp ne i8 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %tobool, %land.rhs ], [ false, %if.end.i ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513OlsonTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513OlsonTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 {
entry:
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %ec, align 4
  br label %return

if.else:                                          ; preds = %entry
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
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(224) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %if.then, %if.then3, %_ZN6icu_755Grego11monthLengthEii.exit
  %retval.0 = phi i32 [ %call5, %_ZN6icu_755Grego11monthLengthEii.exit ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 {
entry:
  %rawoff = alloca i32, align 4
  %dstoff = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i8 %era, 1
  %1 = icmp ugt i32 %month, 11
  %or.cond2 = or i1 %or.cond, %1
  %cmp8 = icmp slt i32 %dom, 1
  %or.cond3 = or i1 %or.cond2, %cmp8
  br i1 %or.cond3, label %if.then25, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %cmp10 = icmp sgt i32 %dom, %monthLength
  %2 = add i8 %dow, -8
  %3 = icmp ult i8 %2, -7
  %or.cond5 = or i1 %3, %cmp10
  %4 = icmp ugt i32 %millis, 86399999
  %or.cond7 = or i1 %4, %or.cond5
  %5 = add i32 %monthLength, -32
  %6 = icmp ult i32 %5, -4
  %or.cond9 = or i1 %6, %or.cond7
  br i1 %or.cond9, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end, %lor.lhs.false9
  store i32 1, ptr %ec, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false9
  %cmp28 = icmp eq i8 %era, 0
  %sub = sub nsw i32 0, %year
  %spec.select = select i1 %cmp28, i32 %sub, i32 %year
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %finalZone, align 8
  %cmp31.not = icmp eq ptr %7, null
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %finalStartYear, align 8
  %cmp33.not = icmp slt i32 %spec.select, %8
  %or.cond32 = select i1 %cmp31.not, i1 true, i1 %cmp33.not
  br i1 %or.cond32, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end26
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call36 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 noundef zeroext %era, i32 noundef %spec.select, i32 noundef %month, i32 noundef %dom, i8 noundef zeroext %dow, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

if.end37:                                         ; preds = %if.end26
  %call38 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %spec.select, i32 noundef %month, i32 noundef %dom)
  %conv39 = sitofp i32 %millis to double
  %10 = tail call double @llvm.fmuladd.f64(double %call38, double 8.640000e+07, double %conv39)
  call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %10, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff)
  %11 = load i32, ptr %rawoff, align 4
  %12 = load i32, ptr %dstoff, align 4
  %add = add nsw i32 %12, %11
  br label %return

return:                                           ; preds = %entry, %if.end37, %if.then34, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ %call36, %if.then34 ], [ %add, %if.end37 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext %local, i32 noundef %NonExistingTimeOpt, i32 noundef %DuplicatedTimeOpt, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %rawoff, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dstoff) local_unnamed_addr #2 align 2 {
entry:
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %1 = load i16, ptr %transitionCount32.i, align 2
  %add.i = add i16 %1, %0
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %2 = load i16, ptr %transitionCountPost32.i, align 4
  %add4.i = add i16 %add.i, %2
  %cmp = icmp sgt i16 %add4.i, 0
  br i1 %cmp, label %if.then, label %if.else128

if.then:                                          ; preds = %entry
  %div = fdiv double %date, 1.000000e+03
  %call2 = tail call double @uprv_floor_75(double noundef %div)
  %tobool.not = icmp eq i8 %local, 0
  %.pre = load i16, ptr %transitionCountPre32.i, align 8
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %cmp.i = icmp sgt i16 %.pre, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %transitionTimesPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %transitionTimesPre32.i, align 8
  %4 = load i32, ptr %3, align 4
  %conv4.i = zext i32 %4 to i64
  %shl5.i = shl nuw i64 %conv4.i, 32
  %arrayidx10.i = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %arrayidx10.i, align 4
  %conv11.i = zext i32 %5 to i64
  %or.i = or disjoint i64 %shl5.i, %conv11.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end.i:                                         ; preds = %land.lhs.true
  %sub.i = sub i16 0, %.pre
  %6 = load i16, ptr %transitionCount32.i, align 2
  %cmp18.i = icmp sgt i16 %6, %sub.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end.i
  %transitionTimes32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %transitionTimes32.i, align 8
  %idxprom20.i = sext i16 %sub.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %7, i64 %idxprom20.i
  %8 = load i32, ptr %arrayidx21.i, align 4
  %conv22.i = sext i32 %8 to i64
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end23.i:                                       ; preds = %if.end.i
  %sub27.i = sub i16 %sub.i, %6
  %transitionTimesPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %transitionTimesPost32.i, align 8
  %conv29.i = sext i16 %sub27.i to i32
  %shl30.i = shl nsw i32 %conv29.i, 1
  %idxprom31.i = sext i32 %shl30.i to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %9, i64 %idxprom31.i
  %10 = load i32, ptr %arrayidx32.i, align 4
  %conv33.i = zext i32 %10 to i64
  %shl34.i = shl nuw i64 %conv33.i, 32
  %add38.i = or disjoint i32 %shl30.i, 1
  %idxprom39.i = sext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds i32, ptr %9, i64 %idxprom39.i
  %11 = load i32, ptr %arrayidx40.i, align 4
  %conv41.i = zext i32 %11 to i64
  %or42.i = or disjoint i64 %shl34.i, %conv41.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %if.then.i, %if.then19.i, %if.end23.i
  %retval.0.i = phi i64 [ %or.i, %if.then.i ], [ %conv22.i, %if.then19.i ], [ %or42.i, %if.end23.i ]
  %conv4 = sitofp i64 %retval.0.i to double
  %cmp5 = fcmp olt double %call2, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit
  %typeOffsets.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %typeOffsets.i, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 1000
  store i32 %mul, ptr %rawoff, align 4
  br label %if.end133

if.else:                                          ; preds = %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit, %if.then
  %transitionTimesPre32.i89 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %transitionTimesPre32.i89, align 8
  %15 = load i16, ptr %transitionCount32.i, align 2
  %transitionTimesPost32.i70 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %transitionTimesPost32.i70, align 8
  %transitionTimes32.i84 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %transitionTimes32.i84, align 8
  %typeMapData.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %typeMapData.i, align 8
  %typeOffsets.i99 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %typeOffsets.i99, align 8
  %and = and i32 %NonExistingTimeOpt, 3
  %cmp46 = icmp eq i32 %and, 1
  %cmp50 = icmp eq i32 %and, 3
  %and69 = and i32 %NonExistingTimeOpt, 12
  %cmp70 = icmp eq i32 %and69, 12
  %and80 = and i32 %DuplicatedTimeOpt, 3
  %cmp81 = icmp eq i32 %and80, 1
  %cmp86 = icmp eq i32 %and80, 3
  %and106 = and i32 %DuplicatedTimeOpt, 12
  %cmp107 = icmp eq i32 %and106, 4
  %20 = zext nneg i16 %add4.i to i64
  %21 = sext i16 %.pre to i64
  br i1 %tobool.not, label %for.cond.us, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %arrayidx9.i178 = getelementptr inbounds i32, ptr %19, i64 1
  br label %for.cond

for.cond.us:                                      ; preds = %if.else, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us ], [ %20, %if.else ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %cmp13.us = icmp sgt i64 %indvars.iv171, 0
  br i1 %cmp13.us, label %for.body.us, label %_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit

for.body.us:                                      ; preds = %for.cond.us
  %cmp.i63.not.us = icmp sgt i64 %indvars.iv171, %21
  br i1 %cmp.i63.not.us, label %if.end.i64.us, label %if.then.i88.us

if.then.i88.us:                                   ; preds = %for.body.us
  %22 = trunc i64 %indvars.iv.next172 to i32
  %shl.i.us = shl nuw nsw i32 %22, 1
  %idxprom.i.us = zext nneg i32 %shl.i.us to i64
  %arrayidx.i90.us = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.us
  %23 = load i32, ptr %arrayidx.i90.us, align 4
  %conv4.i91.us = zext i32 %23 to i64
  %shl5.i92.us = shl nuw i64 %conv4.i91.us, 32
  %add.i93.us = or disjoint i32 %shl.i.us, 1
  %idxprom9.i.us = zext nneg i32 %add.i93.us to i64
  %arrayidx10.i94.us = getelementptr inbounds i32, ptr %14, i64 %idxprom9.i.us
  %24 = load i32, ptr %arrayidx10.i94.us, align 4
  %conv11.i95.us = zext i32 %24 to i64
  %or.i96.us = or disjoint i64 %shl5.i92.us, %conv11.i95.us
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us

if.end.i64.us:                                    ; preds = %for.body.us
  %25 = trunc i64 %indvars.iv.next172 to i16
  %sub.i65.us = sub i16 %25, %.pre
  %cmp18.i67.us = icmp slt i16 %sub.i65.us, %15
  br i1 %cmp18.i67.us, label %if.then19.i83.us, label %if.end23.i68.us

if.end23.i68.us:                                  ; preds = %if.end.i64.us
  %sub27.i69.us = sub i16 %sub.i65.us, %15
  %conv29.i71.us = sext i16 %sub27.i69.us to i32
  %shl30.i72.us = shl nsw i32 %conv29.i71.us, 1
  %idxprom31.i73.us = sext i32 %shl30.i72.us to i64
  %arrayidx32.i74.us = getelementptr inbounds i32, ptr %16, i64 %idxprom31.i73.us
  %26 = load i32, ptr %arrayidx32.i74.us, align 4
  %conv33.i75.us = zext i32 %26 to i64
  %shl34.i76.us = shl nuw i64 %conv33.i75.us, 32
  %add38.i77.us = or disjoint i32 %shl30.i72.us, 1
  %idxprom39.i78.us = sext i32 %add38.i77.us to i64
  %arrayidx40.i79.us = getelementptr inbounds i32, ptr %16, i64 %idxprom39.i78.us
  %27 = load i32, ptr %arrayidx40.i79.us, align 4
  %conv41.i80.us = zext i32 %27 to i64
  %or42.i81.us = or disjoint i64 %shl34.i76.us, %conv41.i80.us
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us

if.then19.i83.us:                                 ; preds = %if.end.i64.us
  %idxprom20.i85.us = sext i16 %sub.i65.us to i64
  %arrayidx21.i86.us = getelementptr inbounds i32, ptr %17, i64 %idxprom20.i85.us
  %28 = load i32, ptr %arrayidx21.i86.us, align 4
  %conv22.i87.us = sext i32 %28 to i64
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us

_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us: ; preds = %if.then19.i83.us, %if.end23.i68.us, %if.then.i88.us
  %retval.0.i82.us = phi i64 [ %or.i96.us, %if.then.i88.us ], [ %conv22.i87.us, %if.then19.i83.us ], [ %or42.i81.us, %if.end23.i68.us ]
  %conv119.us = sitofp i64 %retval.0.i82.us to double
  %cmp120.us = fcmp ult double %call2, %conv119.us
  br i1 %cmp120.us, label %for.cond.us, label %cond.true.i147, !llvm.loop !7

for.cond:                                         ; preds = %for.cond.preheader, %if.end118
  %indvars.iv = phi i64 [ %20, %for.cond.preheader ], [ %indvars.iv.next, %if.end118 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp13 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp13, label %for.body, label %_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit

for.body:                                         ; preds = %for.cond
  %cmp.i63.not = icmp sgt i64 %indvars.iv, %21
  br i1 %cmp.i63.not, label %if.end.i64, label %if.then.i88

if.then.i88:                                      ; preds = %for.body
  %29 = trunc i64 %indvars.iv.next to i32
  %shl.i = shl nuw nsw i32 %29, 1
  %idxprom.i = zext nneg i32 %shl.i to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i90, align 4
  %conv4.i91 = zext i32 %30 to i64
  %shl5.i92 = shl nuw i64 %conv4.i91, 32
  %add.i93 = or disjoint i32 %shl.i, 1
  %idxprom9.i = zext nneg i32 %add.i93 to i64
  %arrayidx10.i94 = getelementptr inbounds i32, ptr %14, i64 %idxprom9.i
  %31 = load i32, ptr %arrayidx10.i94, align 4
  %conv11.i95 = zext i32 %31 to i64
  %or.i96 = or disjoint i64 %shl5.i92, %conv11.i95
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97

if.end.i64:                                       ; preds = %for.body
  %32 = trunc i64 %indvars.iv.next to i16
  %sub.i65 = sub i16 %32, %.pre
  %cmp18.i67 = icmp slt i16 %sub.i65, %15
  br i1 %cmp18.i67, label %if.then19.i83, label %if.end23.i68

if.then19.i83:                                    ; preds = %if.end.i64
  %idxprom20.i85 = sext i16 %sub.i65 to i64
  %arrayidx21.i86 = getelementptr inbounds i32, ptr %17, i64 %idxprom20.i85
  %33 = load i32, ptr %arrayidx21.i86, align 4
  %conv22.i87 = sext i32 %33 to i64
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97

if.end23.i68:                                     ; preds = %if.end.i64
  %sub27.i69 = sub i16 %sub.i65, %15
  %conv29.i71 = sext i16 %sub27.i69 to i32
  %shl30.i72 = shl nsw i32 %conv29.i71, 1
  %idxprom31.i73 = sext i32 %shl30.i72 to i64
  %arrayidx32.i74 = getelementptr inbounds i32, ptr %16, i64 %idxprom31.i73
  %34 = load i32, ptr %arrayidx32.i74, align 4
  %conv33.i75 = zext i32 %34 to i64
  %shl34.i76 = shl nuw i64 %conv33.i75, 32
  %add38.i77 = or disjoint i32 %shl30.i72, 1
  %idxprom39.i78 = sext i32 %add38.i77 to i64
  %arrayidx40.i79 = getelementptr inbounds i32, ptr %16, i64 %idxprom39.i78
  %35 = load i32, ptr %arrayidx40.i79, align 4
  %conv41.i80 = zext i32 %35 to i64
  %or42.i81 = or disjoint i64 %shl34.i76, %conv41.i80
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97

_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97: ; preds = %if.then.i88, %if.then19.i83, %if.end23.i68
  %retval.0.i82 = phi i64 [ %or.i96, %if.then.i88 ], [ %conv22.i87, %if.then19.i83 ], [ %or42.i81, %if.end23.i68 ]
  %sub17 = add nsw i64 %retval.0.i82, -86400
  %conv18 = sitofp i64 %sub17 to double
  %cmp19 = fcmp ult double %call2, %conv18
  br i1 %cmp19, label %if.end118, label %if.then20

if.then20:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97
  %36 = icmp eq i64 %indvars.iv, 1
  br i1 %36, label %_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs.exit.thread, label %cond.true.i105

_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs.exit.thread: ; preds = %if.then20
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %arrayidx9.i178, align 4
  %add10.i179 = add nsw i32 %38, %37
  br label %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit133

cond.true.i105:                                   ; preds = %if.then20
  %39 = add nsw i64 %indvars.iv, -2
  %arrayidx.i101 = getelementptr inbounds i8, ptr %18, i64 %39
  %40 = load i8, ptr %arrayidx.i101, align 1
  %conv2.i = zext i8 %40 to i16
  %41 = shl nuw nsw i16 %conv2.i, 1
  %idxprom4.i = zext nneg i16 %41 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %19, i64 %idxprom4.i
  %42 = load i32, ptr %arrayidx5.i, align 4
  %43 = or disjoint i16 %41, 1
  %idxprom8.i = zext nneg i16 %43 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %19, i64 %idxprom8.i
  %44 = load i32, ptr %arrayidx9.i, align 4
  %add10.i = add nsw i32 %44, %42
  %arrayidx.i108 = getelementptr inbounds i8, ptr %18, i64 %39
  %45 = load i8, ptr %arrayidx.i108, align 1
  %conv2.i109 = zext i8 %45 to i64
  %46 = shl nuw nsw i64 %conv2.i109, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit133

_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit133: ; preds = %_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs.exit.thread, %cond.true.i105
  %add10.i180 = phi i32 [ %add10.i, %cond.true.i105 ], [ %add10.i179, %_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs.exit.thread ]
  %cond.i103 = phi i64 [ %47, %cond.true.i105 ], [ 1, %_ZNK6icu_7513OlsonTimeZone12zoneOffsetAtEs.exit.thread ]
  %arrayidx6.i = getelementptr inbounds i32, ptr %19, i64 %cond.i103
  %48 = load i32, ptr %arrayidx6.i, align 4
  %cmp29 = icmp ne i32 %48, 0
  %arrayidx.i121 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.next
  %49 = load i8, ptr %arrayidx.i121, align 1
  %conv2.i122 = zext i8 %49 to i16
  %50 = shl nuw nsw i16 %conv2.i122, 1
  %idxprom4.i113 = zext nneg i16 %50 to i64
  %arrayidx5.i114 = getelementptr inbounds i32, ptr %19, i64 %idxprom4.i113
  %51 = load i32, ptr %arrayidx5.i114, align 4
  %52 = or disjoint i16 %50, 1
  %idxprom8.i115 = zext nneg i16 %52 to i64
  %arrayidx9.i116 = getelementptr inbounds i32, ptr %19, i64 %idxprom8.i115
  %53 = load i32, ptr %arrayidx9.i116, align 4
  %add10.i117 = add nsw i32 %53, %51
  %cmp33 = icmp ne i32 %53, 0
  %lnot = xor i1 %cmp33, true
  %54 = and i1 %cmp29, %lnot
  %not.cmp29 = xor i1 %cmp29, true
  %55 = and i1 %cmp33, %not.cmp29
  %cmp44.not = icmp slt i32 %add10.i117, %add10.i180
  br i1 %cmp44.not, label %if.else79, label %if.then45

if.then45:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit133
  %or.cond = and i1 %cmp46, %54
  %or.cond1 = and i1 %cmp50, %55
  %or.cond163 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond163, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then45
  %conv54 = sext i32 %add10.i180 to i64
  %add = add nsw i64 %retval.0.i82, %conv54
  br label %if.end118

if.else55:                                        ; preds = %if.then45
  %or.cond2 = and i1 %cmp46, %55
  %or.cond3 = and i1 %cmp50, %54
  %or.cond57 = or i1 %or.cond2, %or.cond3
  br i1 %or.cond57, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else55
  %conv66 = sext i32 %add10.i117 to i64
  %add67 = add nsw i64 %retval.0.i82, %conv66
  br label %if.end118

if.else68:                                        ; preds = %if.else55
  br i1 %cmp70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else68
  %conv72 = sext i32 %add10.i180 to i64
  %add73 = add nsw i64 %retval.0.i82, %conv72
  br label %if.end118

if.else74:                                        ; preds = %if.else68
  %conv75 = sext i32 %add10.i117 to i64
  %add76 = add nsw i64 %retval.0.i82, %conv75
  br label %if.end118

if.else79:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit133
  %or.cond4 = and i1 %cmp81, %54
  %or.cond5 = and i1 %cmp86, %55
  %or.cond164 = select i1 %or.cond4, i1 true, i1 %or.cond5
  br i1 %or.cond164, label %if.then89, label %if.else92

if.then89:                                        ; preds = %if.else79
  %conv90 = sext i32 %add10.i117 to i64
  %add91 = add nsw i64 %retval.0.i82, %conv90
  br label %if.end118

if.else92:                                        ; preds = %if.else79
  %or.cond6 = and i1 %cmp81, %55
  %or.cond7 = and i1 %cmp86, %54
  %or.cond58 = or i1 %or.cond6, %or.cond7
  br i1 %or.cond58, label %if.then102, label %if.else105

if.then102:                                       ; preds = %if.else92
  %conv103 = sext i32 %add10.i180 to i64
  %add104 = add nsw i64 %retval.0.i82, %conv103
  br label %if.end118

if.else105:                                       ; preds = %if.else92
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.else105
  %conv109 = sext i32 %add10.i180 to i64
  %add110 = add nsw i64 %retval.0.i82, %conv109
  br label %if.end118

if.else111:                                       ; preds = %if.else105
  %conv112 = sext i32 %add10.i117 to i64
  %add113 = add nsw i64 %retval.0.i82, %conv112
  br label %if.end118

if.end118:                                        ; preds = %if.then65, %if.else74, %if.then71, %if.then53, %if.then102, %if.else111, %if.then108, %if.then89, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97
  %transition.0 = phi i64 [ %add, %if.then53 ], [ %add67, %if.then65 ], [ %add73, %if.then71 ], [ %add76, %if.else74 ], [ %add91, %if.then89 ], [ %add104, %if.then102 ], [ %add110, %if.then108 ], [ %add113, %if.else111 ], [ %retval.0.i82, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97 ]
  %conv119 = sitofp i64 %transition.0 to double
  %cmp120 = fcmp ult double %call2, %conv119
  br i1 %cmp120, label %for.cond, label %cond.true.i147, !llvm.loop !7

_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit:   ; preds = %for.cond, %for.cond.us
  %56 = load i32, ptr %19, align 4
  %mul124 = mul nsw i32 %56, 1000
  store i32 %mul124, ptr %rawoff, align 4
  br label %if.end133

cond.true.i147:                                   ; preds = %if.end118, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us
  %.us-phi.in = phi i64 [ %indvars.iv.next172, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit97.us ], [ %indvars.iv.next, %if.end118 ]
  %idxprom.i140 = and i64 %.us-phi.in, 65535
  %arrayidx.i141 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i140
  %57 = load i8, ptr %arrayidx.i141, align 1
  %conv2.i142 = zext i8 %57 to i64
  %58 = shl nuw nsw i64 %conv2.i142, 1
  %arrayidx5.i137158 = getelementptr inbounds i32, ptr %19, i64 %58
  %59 = load i32, ptr %arrayidx5.i137158, align 4
  %mul124159 = mul nsw i32 %59, 1000
  store i32 %mul124159, ptr %rawoff, align 4
  %60 = load ptr, ptr %typeMapData.i, align 8
  %arrayidx.i150 = getelementptr inbounds i8, ptr %60, i64 %idxprom.i140
  %61 = load i8, ptr %arrayidx.i150, align 1
  %conv2.i151 = zext i8 %61 to i64
  %62 = shl nuw nsw i64 %conv2.i151, 1
  %63 = or disjoint i64 %62, 1
  br label %if.end133

if.else128:                                       ; preds = %entry
  %typeOffsets.i153 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %64 = load ptr, ptr %typeOffsets.i153, align 8
  %65 = load i32, ptr %64, align 4
  %mul130 = mul nsw i32 %65, 1000
  store i32 %mul130, ptr %rawoff, align 4
  br label %if.end133

if.end133:                                        ; preds = %cond.true.i147, %_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit, %if.then6, %if.else128
  %typeOffsets.i.sink = phi ptr [ %typeOffsets.i, %if.then6 ], [ %typeOffsets.i153, %if.else128 ], [ %typeOffsets.i99, %_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit ], [ %typeOffsets.i99, %cond.true.i147 ]
  %.sink185 = phi i64 [ 1, %if.then6 ], [ 1, %if.else128 ], [ 1, %_ZNK6icu_7513OlsonTimeZone11rawOffsetAtEs.exit ], [ %63, %cond.true.i147 ]
  %66 = load ptr, ptr %typeOffsets.i.sink, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %66, i64 %.sink185
  %67 = load i32, ptr %arrayidx.i, align 4
  %mul9 = mul nsw i32 %67, 1000
  store i32 %mul9, ptr %dstoff, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %1, null
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %2 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp ugt double %2, %date
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %1, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end5

if.else:                                          ; preds = %if.end
  tail call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext %local, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %1, null
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %2 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp ugt double %2, %date
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %1, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end5

if.else:                                          ; preds = %if.end
  tail call void @_ZNK6icu_7513OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext 1, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawoff, ptr noundef nonnull align 4 dereferenceable(4) %dstoff)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513OlsonTimeZone12setRawOffsetEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  %ec = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = tail call double @uprv_getUTCtime_75()
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %raw, align 4
  ret i32 %1
}

declare double @uprv_getUTCtime_75() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) local_unnamed_addr #9 align 2 {
entry:
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %transitionCountPre32, align 8
  %cmp = icmp sgt i16 %0, %transIdx
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i16 %transIdx to i32
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %transitionTimesPre32, align 8
  %shl = shl nsw i32 %conv, 1
  %idxprom = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %2 to i64
  %shl5 = shl nuw i64 %conv4, 32
  %add = or disjoint i32 %shl, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %1, i64 %idxprom9
  %3 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %3 to i64
  %or = or disjoint i64 %shl5, %conv11
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i16 %transIdx, %0
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %4 = load i16, ptr %transitionCount32, align 2
  %cmp18 = icmp slt i16 %sub, %4
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %transitionTimes32, align 8
  %idxprom20 = sext i16 %sub to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %5, i64 %idxprom20
  %6 = load i32, ptr %arrayidx21, align 4
  %conv22 = sext i32 %6 to i64
  br label %return

if.end23:                                         ; preds = %if.end
  %sub27 = sub i16 %sub, %4
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %transitionTimesPost32, align 8
  %conv29 = sext i16 %sub27 to i32
  %shl30 = shl nsw i32 %conv29, 1
  %idxprom31 = sext i32 %shl30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %7, i64 %idxprom31
  %8 = load i32, ptr %arrayidx32, align 4
  %conv33 = zext i32 %8 to i64
  %shl34 = shl nuw i64 %conv33, 32
  %add38 = or disjoint i32 %shl30, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %7, i64 %idxprom39
  %9 = load i32, ptr %arrayidx40, align 4
  %conv41 = zext i32 %9 to i64
  %or42 = or disjoint i64 %shl34, %conv41
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then
  %retval.0 = phi i64 [ %or, %if.then ], [ %conv22, %if.then19 ], [ %or42, %if.end23 ]
  ret i64 %retval.0
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone15useDaylightTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %call = tail call double @uprv_getUTCtime_75()
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %0, null
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %1 = load double, ptr %finalStartMillis, align 8
  %cmp2 = fcmp ult double %call, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %3 = load i32, ptr %year, align 4
  %call5 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %3, i32 noundef 0, i32 noundef 1)
  %mul = fmul double %call5, 8.640000e+04
  %4 = load i32, ptr %year, align 4
  %add = add nsw i32 %4, 1
  %call6 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %add, i32 noundef 0, i32 noundef 1)
  %mul7 = fmul double %call6, 8.640000e+04
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %5 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %6 = load i16, ptr %transitionCount32.i, align 2
  %add.i = add i16 %6, %5
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %7 = load i16, ptr %transitionCountPost32.i, align 4
  %add4.i = add i16 %add.i, %7
  %cmp1025 = icmp sgt i16 %add4.i, 0
  br i1 %cmp1025, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %transitionTimesPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %transitionTimesPost32.i, align 8
  %transitionTimes32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %transitionTimes32.i, align 8
  %transitionTimesPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %transitionTimesPre32.i, align 8
  %typeMapData.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %typeMapData.i, align 8
  %typeOffsets.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %typeOffsets.i, align 8
  %13 = sext i16 %5 to i64
  %wide.trip.count = zext nneg i16 %add4.i to i64
  %invariant.gep = getelementptr i32, ptr %12, i64 1
  %invariant.gep33 = getelementptr i8, ptr %11, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp.i = icmp slt i64 %indvars.iv, %13
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %14 = trunc i64 %indvars.iv to i32
  %shl.i = shl nsw i32 %14, 1
  %idxprom.i = sext i32 %shl.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %conv4.i = zext i32 %15 to i64
  %shl5.i = shl nuw i64 %conv4.i, 32
  %add.i11 = or disjoint i32 %shl.i, 1
  %idxprom9.i = sext i32 %add.i11 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 %idxprom9.i
  %16 = load i32, ptr %arrayidx10.i, align 4
  %conv11.i = zext i32 %16 to i64
  %or.i = or disjoint i64 %shl5.i, %conv11.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end.i:                                         ; preds = %for.body
  %17 = trunc i64 %indvars.iv to i16
  %sub.i = sub i16 %17, %5
  %cmp18.i = icmp slt i16 %sub.i, %6
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end.i
  %idxprom20.i = sext i16 %sub.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %9, i64 %idxprom20.i
  %18 = load i32, ptr %arrayidx21.i, align 4
  %conv22.i = sext i32 %18 to i64
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end23.i:                                       ; preds = %if.end.i
  %sub27.i = sub i16 %sub.i, %6
  %conv29.i = sext i16 %sub27.i to i32
  %shl30.i = shl nsw i32 %conv29.i, 1
  %idxprom31.i = sext i32 %shl30.i to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %8, i64 %idxprom31.i
  %19 = load i32, ptr %arrayidx32.i, align 4
  %conv33.i = zext i32 %19 to i64
  %shl34.i = shl nuw i64 %conv33.i, 32
  %add38.i = or disjoint i32 %shl30.i, 1
  %idxprom39.i = sext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds i32, ptr %8, i64 %idxprom39.i
  %20 = load i32, ptr %arrayidx40.i, align 4
  %conv41.i = zext i32 %20 to i64
  %or42.i = or disjoint i64 %shl34.i, %conv41.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %if.then.i, %if.then19.i, %if.end23.i
  %retval.0.i = phi i64 [ %or.i, %if.then.i ], [ %conv22.i, %if.then19.i ], [ %or42.i, %if.end23.i ]
  %conv12 = sitofp i64 %retval.0.i to double
  %cmp13 = fcmp ugt double %mul7, %conv12
  br i1 %cmp13, label %if.end15, label %return

if.end15:                                         ; preds = %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit
  %cmp16 = fcmp ugt double %mul, %conv12
  br i1 %cmp16, label %lor.lhs.false, label %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit

_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit:   ; preds = %if.end15
  %arrayidx.i14 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx.i14, align 1
  %conv2.i = zext i8 %21 to i64
  %22 = shl nuw nsw i64 %conv2.i, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %23 = load i32, ptr %gep, align 4
  %cmp19.not = icmp eq i32 %23, 0
  br i1 %cmp19.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit, %if.end15
  %cmp20 = fcmp olt double %mul, %conv12
  br i1 %cmp20, label %land.lhs.true21, label %for.inc

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %cmp.i15.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i15.not, label %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24, label %cond.true.i19

cond.true.i19:                                    ; preds = %land.lhs.true21
  %gep34 = getelementptr i8, ptr %invariant.gep33, i64 %indvars.iv
  %24 = load i8, ptr %gep34, align 1
  %conv2.i23 = zext i8 %24 to i64
  %25 = shl nuw nsw i64 %conv2.i23, 1
  %26 = or disjoint i64 %25, 1
  br label %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24

_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24: ; preds = %land.lhs.true21, %cond.true.i19
  %cond.i16 = phi i64 [ %26, %cond.true.i19 ], [ 1, %land.lhs.true21 ]
  %arrayidx6.i18 = getelementptr inbounds i32, ptr %12, i64 %cond.i16
  %27 = load i32, ptr %arrayidx6.i18, align 4
  %cmp25.not = icmp eq i32 %27, 0
  br i1 %cmp25.not, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false, %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24, %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit, %for.inc, %if.end, %if.then
  %retval.0 = phi i8 [ %call4, %if.then ], [ 0, %if.end ], [ 1, %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit24 ], [ 1, %_ZNK6icu_7513OlsonTimeZone11dstOffsetAtEs.exit ], [ 0, %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit ], [ 0, %for.inc ]
  ret i8 %retval.0
}

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #2 align 2 {
entry:
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %dst, align 4
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 dereferenceable(72) %other) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #16
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %dynamic_cast.notnull
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %typeMapData, align 8
  %typeMapData5 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %typeMapData5, align 8
  %cmp6 = icmp eq ptr %1, %2
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %finalZone, align 8
  %cmp9 = icmp eq ptr %3, null
  %finalZone10 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %finalZone10, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp9, label %land.lhs.true, label %land.lhs.true14

land.lhs.true:                                    ; preds = %if.end8
  br i1 %cmp11.not, label %if.end38, label %return

land.lhs.true14:                                  ; preds = %if.end8
  br i1 %cmp11.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true14
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %call.i, label %if.end27, label %return

if.end27:                                         ; preds = %land.lhs.true23
  %.pre = load ptr, ptr %finalZone, align 8
  %6 = icmp eq ptr %.pre, null
  br i1 %6, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.end27
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  %7 = load i32, ptr %finalStartYear, align 8
  %finalStartYear31 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 12
  %8 = load i32, ptr %finalStartYear31, align 8
  %cmp32.not = icmp eq i32 %7, %8
  br i1 %cmp32.not, label %lor.lhs.false33, label %return

lor.lhs.false33:                                  ; preds = %if.then30
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %9 = load double, ptr %finalStartMillis, align 8
  %finalStartMillis34 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 11
  %10 = load double, ptr %finalStartMillis34, align 8
  %cmp35 = fcmp une double %9, %10
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %lor.lhs.false33, %if.end27
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  %11 = load i16, ptr %typeCount, align 8
  %typeCount39 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 7
  %12 = load i16, ptr %typeCount39, align 8
  %cmp41.not = icmp eq i16 %11, %12
  br i1 %cmp41.not, label %lor.lhs.false42, label %return

lor.lhs.false42:                                  ; preds = %if.end38
  %transitionCountPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %13 = load i16, ptr %transitionCountPre32, align 8
  %transitionCountPre3244 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 1
  %14 = load i16, ptr %transitionCountPre3244, align 8
  %cmp46.not = icmp eq i16 %13, %14
  br i1 %cmp46.not, label %lor.lhs.false47, label %return

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %transitionCount32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %15 = load i16, ptr %transitionCount32, align 2
  %transitionCount3249 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 2
  %16 = load i16, ptr %transitionCount3249, align 2
  %cmp51.not = icmp eq i16 %15, %16
  br i1 %cmp51.not, label %lor.lhs.false52, label %return

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %transitionCountPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %17 = load i16, ptr %transitionCountPost32, align 4
  %transitionCountPost3254 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 3
  %18 = load i16, ptr %transitionCountPost3254, align 4
  %cmp56.not = icmp eq i16 %17, %18
  br i1 %cmp56.not, label %if.end58, label %return

if.end58:                                         ; preds = %lor.lhs.false52
  %transitionTimesPre32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %transitionTimesPre32, align 8
  %transitionTimesPre3259 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %transitionTimesPre3259, align 8
  %conv61 = sext i16 %13 to i32
  %mul = shl nsw i32 %conv61, 3
  %call63 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %19, ptr noundef %20, i32 noundef %mul), !range !9
  %tobool.not = icmp eq i8 %call63, 0
  br i1 %tobool.not, label %return, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end58
  %transitionTimes32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %transitionTimes32, align 8
  %transitionTimes3265 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %transitionTimes3265, align 8
  %conv67 = sext i16 %15 to i32
  %mul68 = shl nsw i32 %conv67, 2
  %call70 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %21, ptr noundef %22, i32 noundef %mul68), !range !9
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %return, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true64
  %transitionTimesPost32 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %23 = load ptr, ptr %transitionTimesPost32, align 8
  %transitionTimesPost3273 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %transitionTimesPost3273, align 8
  %conv75 = sext i16 %17 to i32
  %mul76 = shl nsw i32 %conv75, 3
  %call79 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %23, ptr noundef %24, i32 noundef %mul76), !range !9
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %return, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true72
  %typeOffsets = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %typeOffsets, align 8
  %typeOffsets82 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %typeOffsets82, align 8
  %conv84 = sext i16 %11 to i32
  %mul85 = shl nsw i32 %conv84, 3
  %call88 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %25, ptr noundef %26, i32 noundef %mul85), !range !9
  %tobool89.not = icmp eq i8 %call88, 0
  br i1 %tobool89.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true81
  %27 = load ptr, ptr %typeMapData, align 8
  %28 = load ptr, ptr %typeMapData5, align 8
  %add.i = add i16 %15, %13
  %add4.i = add i16 %add.i, %17
  %conv95 = sext i16 %add4.i to i32
  %call96 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %27, ptr noundef %28, i32 noundef %conv95), !range !9
  br label %return

return:                                           ; preds = %if.end58, %land.lhs.true64, %land.lhs.true72, %land.lhs.true81, %land.rhs, %if.end38, %lor.lhs.false42, %lor.lhs.false47, %lor.lhs.false52, %if.then30, %lor.lhs.false33, %land.lhs.true, %land.lhs.true14, %land.lhs.true23, %if.end4, %dynamic_cast.notnull, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %dynamic_cast.notnull ], [ 1, %if.end4 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false33 ], [ 0, %if.then30 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end38 ], [ 0, %land.lhs.true81 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true64 ], [ 0, %if.end58 ], [ %call96, %land.rhs ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef readonly %a1, ptr noundef readonly %a2, i32 noundef %size) unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %a1, null
  %cmp1 = icmp eq ptr %a2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne ptr %a1, null
  %or.cond1 = and i1 %cmp2, %cmp1
  %cmp7 = icmp ne ptr %a2, null
  %or.cond2 = and i1 %cmp, %cmp7
  %or.cond11 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond11, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq ptr %a1, %a2
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %conv = sext i32 %size to i64
  %bcmp = tail call i32 @bcmp(ptr %a1, ptr %a2, i64 %conv)
  %cmp13 = icmp eq i32 %bcmp, 0
  %conv14 = zext i1 %cmp13 to i8
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %if.end12
  %retval.0 = phi i8 [ %conv14, %if.end12 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end9 ]
  ret i8 %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 {
entry:
  %transitionRulesInitOnce = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr %transitionRulesInitOnce acquire, align 8
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %fErrCode.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 %2, ptr %fErrCode.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fErrCode5.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  %3 = load i32, ptr %fErrCode5.i, align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7513umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dstName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %startTime = alloca double, align 8
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont314

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr @.str.8, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %stdName, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #16, !srcloc !4
  store ptr @.str.9, ptr %agg.tmp9, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8, i8 noundef signext 1, ptr noundef nonnull %agg.tmp9, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %dstName, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #16
  %2 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #16, !srcloc !4
  %typeOffsets.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %typeOffsets.i, align 8
  %4 = load i32, ptr %3, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %arrayidx.i, align 4
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #16
  %new.isnull = icmp eq ptr %call24, null
  br i1 %new.isnull, label %if.then30, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont15
  %mul23 = mul nsw i32 %5, 1000
  %mul = mul nsw i32 %4, 1000
  %cmp = icmp eq i32 %5, 0
  %stdName.dstName = select i1 %cmp, ptr %stdName, ptr %dstName
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call24, ptr noundef nonnull align 8 dereferenceable(64) %stdName.dstName, i32 noundef %mul, i32 noundef %mul23)
          to label %if.end32 unwind label %lpad25

if.then30:                                        ; preds = %invoke.cont15
  %initialRule62 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  br label %if.then30.invoke.sink.split

if.then30.invoke.sink.split:                      ; preds = %if.then30, %if.then184, %if.then294
  %firstFinalTZTransition68.sink = phi ptr [ %firstFinalTZTransition68, %if.then294 ], [ %firstTZTransition65, %if.then184 ], [ %initialRule62, %if.then30 ]
  store ptr null, ptr %firstFinalTZTransition68.sink, align 8
  br label %if.then30.invoke

if.then30.invoke:                                 ; preds = %new.cont142, %if.then30.invoke.sink.split, %invoke.cont243, %invoke.cont234, %invoke.cont201, %invoke.cont50
  store i32 7, ptr %status, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %cleanup308 unwind label %lpad18.loopexit.split-lp

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad4 ]
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #16, !srcloc !4
  br label %ehcleanup315

lpad12:                                           ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn50 = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad12 ]
  %12 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #16, !srcloc !4
  br label %ehcleanup311

lpad18.loopexit:                                  ; preds = %if.then100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad18.loopexit.split-lp:                         ; preds = %if.then30.invoke, %if.else, %if.then110, %invoke.cont111, %for.end156, %if.then191, %if.then197, %if.end207, %invoke.cont209, %if.else230, %if.end296, %invoke.cont298, %invoke.cont302, %invoke.cont304, %if.end241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad25:                                           ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call24) #16
  br label %ehcleanup309

if.end32:                                         ; preds = %new.notnull
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  store ptr %call24, ptr %initialRule, align 8
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %14 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %15 = load i16, ptr %transitionCount32.i, align 2
  %add.i = add i16 %15, %14
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %16 = load i16, ptr %transitionCountPost32.i, align 4
  %add4.i = add i16 %add.i, %16
  %conv = sext i16 %add4.i to i64
  %cmp35 = icmp sgt i16 %add4.i, 0
  br i1 %cmp35, label %if.then36, label %if.end188

if.then36:                                        ; preds = %if.end32
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 16
  store i16 0, ptr %firstTZTransitionIdx, align 8
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %typeMapData, align 8
  br label %for.body

for.body:                                         ; preds = %if.then36, %if.end42
  %transitionIdx.071 = phi i16 [ 0, %if.then36 ], [ %inc44, %if.end42 ]
  %idxprom = zext nneg i16 %transitionIdx.071 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %cmp40.not = icmp eq i8 %18, 0
  br i1 %cmp40.not, label %if.end42, label %for.end

if.end42:                                         ; preds = %for.body
  %inc44 = add nuw nsw i16 %transitionIdx.071, 1
  store i16 %inc44, ptr %firstTZTransitionIdx, align 8
  %exitcond.not = icmp eq i16 %inc44, %add4.i
  br i1 %exitcond.not, label %if.end188, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %cmp46 = icmp eq i16 %transitionIdx.071, %add4.i
  br i1 %cmp46, label %if.end188, label %if.else

if.else:                                          ; preds = %for.end
  %mul49 = shl nuw nsw i64 %conv, 3
  %call51 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul49) #18
          to label %invoke.cont50 unwind label %lpad18.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then30.invoke, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %invoke.cont50
  %typeCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 7
  %19 = load i16, ptr %typeCount, align 8
  %cmp5979 = icmp sgt i16 %19, 0
  br i1 %cmp5979, label %for.body60.lr.ph, label %for.end156

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %transitionTimesPost32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %transitionTimes32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %transitionTimesPre32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %finalStartMillis = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 19
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc154
  %20 = phi i16 [ %19, %for.body60.lr.ph ], [ %55, %for.inc154 ]
  %indvars.iv87 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next88, %for.inc154 ]
  %21 = load i16, ptr %firstTZTransitionIdx, align 8
  %cmp6472 = icmp slt i16 %21, %add4.i
  br i1 %cmp6472, label %for.body65.lr.ph, label %for.inc154

for.body65.lr.ph:                                 ; preds = %for.body60
  %22 = load ptr, ptr %typeMapData, align 8
  %23 = load i16, ptr %transitionCountPre32.i, align 8
  %24 = load i16, ptr %transitionCount32.i, align 2
  %25 = load ptr, ptr %transitionTimesPost32.i.i, align 8
  %26 = load ptr, ptr %transitionTimes32.i.i, align 8
  %27 = load ptr, ptr %transitionTimesPre32.i.i, align 8
  %28 = load ptr, ptr %finalZone, align 8
  %cmp76 = icmp ne ptr %28, null
  %29 = load double, ptr %finalStartMillis, align 8
  %30 = sext i16 %21 to i64
  %31 = sext i16 %23 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc84
  %indvars.iv = phi i64 [ %30, %for.body65.lr.ph ], [ %indvars.iv.next, %for.inc84 ]
  %nTimes.075 = phi i32 [ 0, %for.body65.lr.ph ], [ %nTimes.1, %for.inc84 ]
  %arrayidx69 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  %32 = load i8, ptr %arrayidx69, align 1
  %33 = zext i8 %32 to i64
  %cmp72 = icmp eq i64 %indvars.iv87, %33
  br i1 %cmp72, label %if.then73, label %for.inc84

if.then73:                                        ; preds = %for.body65
  %cmp.i.i = icmp slt i64 %indvars.iv, %31
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then73
  %34 = trunc i64 %indvars.iv to i32
  %shl.i.i = shl nsw i32 %34, 1
  %idxprom.i.i = sext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %conv4.i.i = zext i32 %35 to i64
  %shl5.i.i = shl nuw i64 %conv4.i.i, 32
  %add.i.i = or disjoint i32 %shl.i.i, 1
  %idxprom9.i.i = sext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom9.i.i
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %conv11.i.i = zext i32 %36 to i64
  %or.i.i = or disjoint i64 %shl5.i.i, %conv11.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end.i.i:                                       ; preds = %if.then73
  %37 = trunc i64 %indvars.iv to i16
  %sub.i.i = sub i16 %37, %23
  %cmp18.i.i = icmp slt i16 %sub.i.i, %24
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.end.i.i
  %idxprom20.i.i = sext i16 %sub.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom20.i.i
  %38 = load i32, ptr %arrayidx21.i.i, align 4
  %conv22.i.i = sext i32 %38 to i64
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end23.i.i:                                     ; preds = %if.end.i.i
  %sub27.i.i = sub i16 %sub.i.i, %24
  %conv29.i.i = sext i16 %sub27.i.i to i32
  %shl30.i.i = shl nsw i32 %conv29.i.i, 1
  %idxprom31.i.i = sext i32 %shl30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom31.i.i
  %39 = load i32, ptr %arrayidx32.i.i, align 4
  %conv33.i.i = zext i32 %39 to i64
  %shl34.i.i = shl nuw i64 %conv33.i.i, 32
  %add38.i.i = or disjoint i32 %shl30.i.i, 1
  %idxprom39.i.i = sext i32 %add38.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom39.i.i
  %40 = load i32, ptr %arrayidx40.i.i, align 4
  %conv41.i.i = zext i32 %40 to i64
  %or42.i.i = or disjoint i64 %shl34.i.i, %conv41.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit: ; preds = %if.then.i.i, %if.then19.i.i, %if.end23.i.i
  %retval.0.i.i = phi i64 [ %or.i.i, %if.then.i.i ], [ %conv22.i.i, %if.then19.i.i ], [ %or42.i.i, %if.end23.i.i ]
  %conv.i58 = sitofp i64 %retval.0.i.i to double
  %mul.i = fmul double %conv.i58, 1.000000e+03
  %cmp77 = fcmp ugt double %mul.i, %29
  %or.cond = select i1 %cmp76, i1 %cmp77, i1 false
  br i1 %or.cond, label %for.inc84, label %if.then78

if.then78:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit
  %inc79 = add nsw i32 %nTimes.075, 1
  %idxprom80 = sext i32 %nTimes.075 to i64
  %arrayidx81 = getelementptr inbounds double, ptr %call51, i64 %idxprom80
  store double %mul.i, ptr %arrayidx81, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit, %for.body65, %if.then78
  %nTimes.1 = phi i32 [ %inc79, %if.then78 ], [ %nTimes.075, %for.body65 ], [ %nTimes.075, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp64 = icmp slt i64 %indvars.iv.next, %conv
  br i1 %cmp64, label %for.body65, label %for.end86, !llvm.loop !11

for.end86:                                        ; preds = %for.inc84
  %cmp87 = icmp sgt i32 %nTimes.1, 0
  br i1 %cmp87, label %if.then88, label %for.inc154

if.then88:                                        ; preds = %for.end86
  %41 = load ptr, ptr %typeOffsets.i, align 8
  %42 = shl nuw nsw i64 %indvars.iv87, 1
  %arrayidx91 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx91, align 4
  %mul92 = mul nsw i32 %43, 1000
  %44 = getelementptr i32, ptr %41, i64 %42
  %arrayidx97 = getelementptr i32, ptr %44, i64 1
  %45 = load i32, ptr %arrayidx97, align 4
  %mul98 = mul nsw i32 %45, 1000
  %46 = load ptr, ptr %historicRules, align 8
  %cmp99 = icmp eq ptr %46, null
  br i1 %cmp99, label %if.then100, label %if.end125

if.then100:                                       ; preds = %if.then88
  store i16 %20, ptr %historicRuleCount, align 8
  %conv103 = sext i16 %20 to i64
  %mul104 = shl nsw i64 %conv103, 3
  %call106 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul104) #18
          to label %invoke.cont105 unwind label %lpad18.loopexit

invoke.cont105:                                   ; preds = %if.then100
  store ptr %call106, ptr %historicRules, align 8
  %cmp109 = icmp eq ptr %call106, null
  br i1 %cmp109, label %if.then110, label %for.cond114.preheader

for.cond114.preheader:                            ; preds = %invoke.cont105
  %47 = load i16, ptr %historicRuleCount, align 8
  %cmp11777 = icmp sgt i16 %47, 0
  br i1 %cmp11777, label %for.body118, label %if.end125

if.then110:                                       ; preds = %invoke.cont105
  store i32 7, ptr %status, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont111 unwind label %lpad18.loopexit.split-lp

invoke.cont111:                                   ; preds = %if.then110
  invoke void @uprv_free_75(ptr noundef nonnull %call51)
          to label %cleanup308 unwind label %lpad18.loopexit.split-lp

for.body118:                                      ; preds = %for.cond114.preheader, %for.body118
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body118 ], [ 0, %for.cond114.preheader ]
  %48 = load ptr, ptr %historicRules, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv84
  store ptr null, ptr %arrayidx121, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %49 = load i16, ptr %historicRuleCount, align 8
  %50 = sext i16 %49 to i64
  %cmp117 = icmp slt i64 %indvars.iv.next85, %50
  br i1 %cmp117, label %for.body118, label %if.end125, !llvm.loop !12

if.end125:                                        ; preds = %for.body118, %for.cond114.preheader, %if.then88
  %call126 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #16
  %new.isnull127 = icmp eq ptr %call126, null
  br i1 %new.isnull127, label %new.cont142, label %new.notnull128

new.notnull128:                                   ; preds = %if.end125
  %cmp131 = icmp eq i32 %45, 0
  %stdName.dstName1 = select i1 %cmp131, ptr %stdName, ptr %dstName
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call126, ptr noundef nonnull align 8 dereferenceable(64) %stdName.dstName1, i32 noundef %mul92, i32 noundef %mul98, ptr noundef nonnull %call51, i32 noundef %nTimes.1, i32 noundef 2)
          to label %new.cont142 unwind label %lpad136

new.cont142:                                      ; preds = %new.notnull128, %if.end125
  %51 = load ptr, ptr %historicRules, align 8
  %arrayidx145 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv87
  store ptr %call126, ptr %arrayidx145, align 8
  %52 = load ptr, ptr %historicRules, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv87
  %53 = load ptr, ptr %arrayidx148, align 8
  %cmp149 = icmp eq ptr %53, null
  br i1 %cmp149, label %if.then30.invoke, label %new.cont142.for.inc154_crit_edge

new.cont142.for.inc154_crit_edge:                 ; preds = %new.cont142
  %.pre = load i16, ptr %typeCount, align 8
  br label %for.inc154

lpad136:                                          ; preds = %new.notnull128
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call126) #16
  br label %ehcleanup309

for.inc154:                                       ; preds = %for.body60, %new.cont142.for.inc154_crit_edge, %for.end86
  %55 = phi i16 [ %.pre, %new.cont142.for.inc154_crit_edge ], [ %20, %for.end86 ], [ %20, %for.body60 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %56 = sext i16 %55 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next88, %56
  br i1 %cmp59, label %for.body60, label %for.end156, !llvm.loop !13

for.end156:                                       ; preds = %for.inc154, %for.cond56.preheader
  invoke void @uprv_free_75(ptr noundef nonnull %call51)
          to label %invoke.cont157 unwind label %lpad18.loopexit.split-lp

invoke.cont157:                                   ; preds = %for.end156
  %57 = load ptr, ptr %typeMapData, align 8
  %58 = load i16, ptr %firstTZTransitionIdx, align 8
  %idxprom160 = sext i16 %58 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %57, i64 %idxprom160
  %59 = load i8, ptr %arrayidx161, align 1
  %call163 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull164 = icmp eq ptr %call163, null
  br i1 %new.isnull164, label %if.then184, label %new.notnull165

new.notnull165:                                   ; preds = %invoke.cont157
  %60 = load i16, ptr %firstTZTransitionIdx, align 8
  %call171 = call noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %60)
  %61 = load ptr, ptr %initialRule, align 8
  %historicRules173 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %62 = load ptr, ptr %historicRules173, align 8
  %idxprom174 = zext i8 %59 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %62, i64 %idxprom174
  %63 = load ptr, ptr %arrayidx175, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call163, double noundef %call171, ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %new.cont181 unwind label %lpad169

new.cont181:                                      ; preds = %new.notnull165
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 15
  store ptr %call163, ptr %firstTZTransition, align 8
  br label %if.end188

if.then184:                                       ; preds = %invoke.cont157
  %firstTZTransition65 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 15
  br label %if.then30.invoke.sink.split

lpad169:                                          ; preds = %new.notnull165
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call163) #16
  br label %ehcleanup309

if.end188:                                        ; preds = %if.end42, %new.cont181, %for.end, %if.end32
  %finalZone189 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %65 = load ptr, ptr %finalZone189, align 8
  %cmp190.not = icmp eq ptr %65, null
  br i1 %cmp190.not, label %cleanup308, label %if.then191

if.then191:                                       ; preds = %if.end188
  %finalStartMillis192 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 11
  %66 = load double, ptr %finalStartMillis192, align 8
  store double %66, ptr %startTime, align 8
  %vtable = load ptr, ptr %65, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %67 = load ptr, ptr %vfn, align 8
  %call195 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(160) %65)
          to label %invoke.cont194 unwind label %lpad18.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then191
  %tobool196.not = icmp eq i8 %call195, 0
  %68 = load ptr, ptr %finalZone189, align 8
  %vtable232 = load ptr, ptr %68, align 8
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 12
  %69 = load ptr, ptr %vfn233, align 8
  br i1 %tobool196.not, label %if.else230, label %if.then197

if.then197:                                       ; preds = %invoke.cont194
  %call202 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(160) %68)
          to label %invoke.cont201 unwind label %lpad18.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then197
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  store ptr %call202, ptr %finalZoneWithStartYear, align 8
  %cmp204 = icmp eq ptr %call202, null
  br i1 %cmp204, label %if.then30.invoke, label %if.end207

if.end207:                                        ; preds = %invoke.cont201
  %finalStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 12
  %70 = load i32, ptr %finalStartYear, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %call202, i32 noundef %70)
          to label %invoke.cont209 unwind label %lpad18.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.end207
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont210 unwind label %lpad18.loopexit.split-lp

invoke.cont210:                                   ; preds = %invoke.cont209
  %71 = load ptr, ptr %finalZoneWithStartYear, align 8
  %vtable212 = load ptr, ptr %71, align 8
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 14
  %72 = load ptr, ptr %vfn213, align 8
  %call216 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(160) %71, double noundef %66, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont210
  %call218 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %vtable219 = load ptr, ptr %call218, align 8
  %vfn220 = getelementptr inbounds ptr, ptr %vtable219, i64 3
  %73 = load ptr, ptr %vfn220, align 8
  %call222 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(80) %call218)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont217
  %cmp223.not = icmp eq ptr %call222, null
  br i1 %cmp223.not, label %if.then224, label %if.end226

if.then224:                                       ; preds = %invoke.cont221
  store i32 7, ptr %status, align 4
  invoke void @_ZN6icu_7513OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %cleanup.thread unwind label %lpad214

cleanup.thread:                                   ; preds = %if.then224
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #16
  br label %cleanup308

lpad214:                                          ; preds = %if.end226, %if.then224, %invoke.cont217, %invoke.cont215, %invoke.cont210
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #16
  br label %ehcleanup309

if.end226:                                        ; preds = %invoke.cont221
  %call228 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %cleanup unwind label %lpad214

cleanup:                                          ; preds = %if.end226
  store double %call228, ptr %startTime, align 8
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #16
  br label %if.end266

if.else230:                                       ; preds = %invoke.cont194
  %call235 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(160) %68)
          to label %invoke.cont234 unwind label %lpad18.loopexit.split-lp

invoke.cont234:                                   ; preds = %if.else230
  %finalZoneWithStartYear236 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  store ptr %call235, ptr %finalZoneWithStartYear236, align 8
  %cmp238 = icmp eq ptr %call235, null
  br i1 %cmp238, label %if.then30.invoke, label %if.end241

if.end241:                                        ; preds = %invoke.cont234
  %75 = load ptr, ptr %finalZone189, align 8
  %fID.i59 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %75, i64 0, i32 1
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i59)
          to label %invoke.cont243 unwind label %lpad18.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.end241
  %call245 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #16
  %new.isnull246 = icmp eq ptr %call245, null
  br i1 %new.isnull246, label %if.then30.invoke, label %new.notnull247

new.notnull247:                                   ; preds = %invoke.cont243
  %76 = load ptr, ptr %finalZone189, align 8
  %vtable251 = load ptr, ptr %76, align 8
  %vfn252 = getelementptr inbounds ptr, ptr %vtable251, i64 8
  %77 = load ptr, ptr %vfn252, align 8
  %call255 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(160) %76)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %new.notnull247
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call245, ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef %call255, i32 noundef 0, ptr noundef nonnull %startTime, i32 noundef 1, i32 noundef 2)
          to label %if.end266 unwind label %lpad253

lpad253:                                          ; preds = %invoke.cont254, %new.notnull247
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call245) #16
  br label %ehcleanup309

if.end266:                                        ; preds = %invoke.cont254, %cleanup
  %firstFinalRule.0 = phi ptr [ %call222, %cleanup ], [ %call245, %invoke.cont254 ]
  br i1 %cmp35, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end266
  %historicRules269 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %79 = load ptr, ptr %historicRules269, align 8
  %typeMapData270 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %80 = load ptr, ptr %typeMapData270, align 8
  %81 = zext nneg i16 %add4.i to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %arrayidx272 = getelementptr i8, ptr %82, i64 -1
  %83 = load i8, ptr %arrayidx272, align 1
  %idxprom273 = zext i8 %83 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %79, i64 %idxprom273
  %84 = load ptr, ptr %arrayidx274, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end266
  %prevRule.0 = phi ptr [ %84, %if.then268 ], [ null, %if.end266 ]
  %cmp276 = icmp eq ptr %prevRule.0, null
  %85 = load ptr, ptr %initialRule, align 8
  %spec.select = select i1 %cmp276, ptr %85, ptr %prevRule.0
  %call280 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #16
  %new.isnull281 = icmp eq ptr %call280, null
  br i1 %new.isnull281, label %if.then294, label %new.notnull282

new.notnull282:                                   ; preds = %if.end275
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call280)
          to label %if.end296 unwind label %lpad285

if.then294:                                       ; preds = %if.end275
  %firstFinalTZTransition68 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  br label %if.then30.invoke.sink.split

lpad285:                                          ; preds = %new.notnull282
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call280) #16
  br label %ehcleanup309

if.end296:                                        ; preds = %new.notnull282
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  store ptr %call280, ptr %firstFinalTZTransition, align 8
  %87 = load double, ptr %startTime, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %call280, double noundef %87)
          to label %invoke.cont298 unwind label %lpad18.loopexit.split-lp

invoke.cont298:                                   ; preds = %if.end296
  %88 = load ptr, ptr %firstFinalTZTransition, align 8
  %vtable300 = load ptr, ptr %spec.select, align 8
  %vfn301 = getelementptr inbounds ptr, ptr %vtable300, i64 3
  %89 = load ptr, ptr %vfn301, align 8
  %call303 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(80) %spec.select)
          to label %invoke.cont302 unwind label %lpad18.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont298
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %call303)
          to label %invoke.cont304 unwind label %lpad18.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont302
  %90 = load ptr, ptr %firstFinalTZTransition, align 8
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %firstFinalRule.0)
          to label %cleanup308 unwind label %lpad18.loopexit.split-lp

cleanup308:                                       ; preds = %if.then30.invoke, %cleanup.thread, %if.end188, %invoke.cont304, %invoke.cont111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #16
  br label %cleanup.cont314

cleanup.cont314:                                  ; preds = %entry, %cleanup308
  ret void

ehcleanup309:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad285, %lpad253, %lpad169, %lpad136, %lpad25, %lpad214
  %.pn52 = phi { ptr, i32 } [ %86, %lpad285 ], [ %74, %lpad214 ], [ %78, %lpad253 ], [ %54, %lpad136 ], [ %64, %lpad169 ], [ %13, %lpad25 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #16
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup309, %ehcleanup17
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup309 ], [ %.pn50, %ehcleanup17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #16
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup311, %ehcleanup, %lpad
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup311 ], [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #16
  resume { ptr, i32 } %.pn52.pn.pn
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7513OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %this, i16 noundef signext %transIdx) local_unnamed_addr #6 comdat align 2 {
entry:
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %transitionCountPre32.i, align 8
  %cmp.i = icmp sgt i16 %0, %transIdx
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %conv.i = sext i16 %transIdx to i32
  %transitionTimesPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %transitionTimesPre32.i, align 8
  %shl.i = shl nsw i32 %conv.i, 1
  %idxprom.i = sext i32 %shl.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv4.i = zext i32 %2 to i64
  %shl5.i = shl nuw i64 %conv4.i, 32
  %add.i = or disjoint i32 %shl.i, 1
  %idxprom9.i = sext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 %idxprom9.i
  %3 = load i32, ptr %arrayidx10.i, align 4
  %conv11.i = zext i32 %3 to i64
  %or.i = or disjoint i64 %shl5.i, %conv11.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub i16 %transIdx, %0
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %4 = load i16, ptr %transitionCount32.i, align 2
  %cmp18.i = icmp slt i16 %sub.i, %4
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end.i
  %transitionTimes32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %transitionTimes32.i, align 8
  %idxprom20.i = sext i16 %sub.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom20.i
  %6 = load i32, ptr %arrayidx21.i, align 4
  %conv22.i = sext i32 %6 to i64
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

if.end23.i:                                       ; preds = %if.end.i
  %sub27.i = sub i16 %sub.i, %4
  %transitionTimesPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %transitionTimesPost32.i, align 8
  %conv29.i = sext i16 %sub27.i to i32
  %shl30.i = shl nsw i32 %conv29.i, 1
  %idxprom31.i = sext i32 %shl30.i to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %7, i64 %idxprom31.i
  %8 = load i32, ptr %arrayidx32.i, align 4
  %conv33.i = zext i32 %8 to i64
  %shl34.i = shl nuw i64 %conv33.i, 32
  %add38.i = or disjoint i32 %shl30.i, 1
  %idxprom39.i = sext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds i32, ptr %7, i64 %idxprom39.i
  %9 = load i32, ptr %arrayidx40.i, align 4
  %conv41.i = zext i32 %9 to i64
  %or42.i = or disjoint i64 %shl34.i, %conv41.i
  br label %_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7513OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %if.then.i, %if.then19.i, %if.end23.i
  %retval.0.i = phi i64 [ %or.i, %if.then.i ], [ %conv22.i, %if.then19.i ], [ %or42.i, %if.end23.i ]
  %conv = sitofp i64 %retval.0.i to double
  %mul = fmul double %conv, 1.000000e+03
  ret double %mul
}

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %status = alloca i32, align 4
  %fromName = alloca %"class.icu_75::UnicodeString", align 8
  %toName = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %0 = load atomic i32, ptr %transitionRulesInitOnce.i acquire, align 8
  %cmp.not.i.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %fErrCode.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 %1, ptr %fErrCode.i.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  %2 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i9.i.i, label %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, label %return

if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge: ; preds = %if.else.i.i
  %.pre = load i32, ptr %status, align 4
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, %if.then4.i.i
  %3 = phi i32 [ %.pre, %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge ], [ %1, %if.then4.i.i ]
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end23, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq i8 %inclusive, 0
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %firstFinalTZTransition, align 8
  %call4 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp5 = fcmp oeq double %call4, %base
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %firstFinalTZTransition, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %firstFinalTZTransition9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %firstFinalTZTransition9, align 8
  %call10 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp11 = fcmp ugt double %call10, %base
  br i1 %cmp11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr %finalZone, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then12
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %finalZoneWithStartYear, align 8
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 14
  %11 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(160) %10, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %return

if.end23:                                         ; preds = %if.else, %if.end
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %12 = load ptr, ptr %historicRules, align 8
  %cmp24.not = icmp eq ptr %12, null
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end23
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %13 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %14 = load i16, ptr %transitionCount32.i, align 2
  %add.i = add i16 %14, %13
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %15 = load i16, ptr %transitionCountPost32.i, align 4
  %add4.i = add i16 %add.i, %15
  %conv = sext i16 %add4.i to i32
  %sub = add nsw i32 %conv, -1
  %conv27 = trunc i32 %sub to i16
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 16
  %16 = load i16, ptr %firstTZTransitionIdx, align 8
  %sext89 = shl i32 %sub, 16
  %conv2883 = ashr exact i32 %sext89, 16
  %cmp30.not84 = icmp sgt i16 %16, %conv27
  br i1 %cmp30.not84, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then25
  %transitionTimesPost32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %transitionTimesPost32.i.i, align 8
  %transitionTimes32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %transitionTimes32.i.i, align 8
  %transitionTimesPre32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %transitionTimesPre32.i.i, align 8
  %tobool33.not = icmp eq i8 %inclusive, 0
  br i1 %tobool33.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %lor.lhs.false.us
  %conv2886.us = phi i32 [ %conv28.us, %lor.lhs.false.us ], [ %conv2883, %for.body.lr.ph ]
  %ttidx.085.us = phi i16 [ %dec.us, %lor.lhs.false.us ], [ %conv27, %for.body.lr.ph ]
  %cmp.i.i.us = icmp sgt i16 %13, %ttidx.085.us
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end.i.i31.us

if.end.i.i31.us:                                  ; preds = %for.body.us
  %sub.i.i.us = sub i16 %ttidx.085.us, %13
  %cmp18.i.i.us = icmp slt i16 %sub.i.i.us, %14
  br i1 %cmp18.i.i.us, label %if.then19.i.i.us, label %if.end23.i.i.us

if.end23.i.i.us:                                  ; preds = %if.end.i.i31.us
  %sub27.i.i.us = sub i16 %sub.i.i.us, %14
  %conv29.i.i.us = sext i16 %sub27.i.i.us to i32
  %shl30.i.i.us = shl nsw i32 %conv29.i.i.us, 1
  %idxprom31.i.i.us = sext i32 %shl30.i.i.us to i64
  %arrayidx32.i.i.us = getelementptr inbounds i32, ptr %17, i64 %idxprom31.i.i.us
  %20 = load i32, ptr %arrayidx32.i.i.us, align 4
  %conv33.i.i.us = zext i32 %20 to i64
  %shl34.i.i.us = shl nuw i64 %conv33.i.i.us, 32
  %add38.i.i.us = or disjoint i32 %shl30.i.i.us, 1
  %idxprom39.i.i.us = sext i32 %add38.i.i.us to i64
  %arrayidx40.i.i.us = getelementptr inbounds i32, ptr %17, i64 %idxprom39.i.i.us
  %21 = load i32, ptr %arrayidx40.i.i.us, align 4
  %conv41.i.i.us = zext i32 %21 to i64
  %or42.i.i.us = or disjoint i64 %shl34.i.i.us, %conv41.i.i.us
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

if.then19.i.i.us:                                 ; preds = %if.end.i.i31.us
  %idxprom20.i.i.us = sext i16 %sub.i.i.us to i64
  %arrayidx21.i.i.us = getelementptr inbounds i32, ptr %18, i64 %idxprom20.i.i.us
  %22 = load i32, ptr %arrayidx21.i.i.us, align 4
  %conv22.i.i.us = sext i32 %22 to i64
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

if.then.i.i.us:                                   ; preds = %for.body.us
  %shl.i.i.us = shl nsw i32 %conv2886.us, 1
  %idxprom.i.i.us = sext i32 %shl.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.us
  %23 = load i32, ptr %arrayidx.i.i.us, align 4
  %conv4.i.i.us = zext i32 %23 to i64
  %shl5.i.i.us = shl nuw i64 %conv4.i.i.us, 32
  %add.i.i.us = or disjoint i32 %shl.i.i.us, 1
  %idxprom9.i.i.us = sext i32 %add.i.i.us to i64
  %arrayidx10.i.i.us = getelementptr inbounds i32, ptr %19, i64 %idxprom9.i.i.us
  %24 = load i32, ptr %arrayidx10.i.i.us, align 4
  %conv11.i.i.us = zext i32 %24 to i64
  %or.i.i.us = or disjoint i64 %shl5.i.i.us, %conv11.i.i.us
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us: ; preds = %if.then.i.i.us, %if.then19.i.i.us, %if.end23.i.i.us
  %retval.0.i.i.us = phi i64 [ %or.i.i.us, %if.then.i.i.us ], [ %conv22.i.i.us, %if.then19.i.i.us ], [ %or42.i.i.us, %if.end23.i.i.us ]
  %conv.i32.us = sitofp i64 %retval.0.i.i.us to double
  %mul.i.us = fmul double %conv.i32.us, 1.000000e+03
  %cmp32.us = fcmp olt double %mul.i.us, %base
  br i1 %cmp32.us, label %for.end, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us
  %dec.us = add i16 %ttidx.085.us, -1
  %conv28.us = sext i16 %dec.us to i32
  %cmp30.not.us = icmp slt i16 %dec.us, %16
  br i1 %cmp30.not.us, label %for.end.thread, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv2886 = phi i32 [ %conv28, %for.inc ], [ %conv2883, %for.body.lr.ph ]
  %ttidx.085 = phi i16 [ %dec, %for.inc ], [ %conv27, %for.body.lr.ph ]
  %cmp.i.i = icmp sgt i16 %13, %ttidx.085
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i31

if.then.i.i:                                      ; preds = %for.body
  %shl.i.i = shl nsw i32 %conv2886, 1
  %idxprom.i.i = sext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %conv4.i.i = zext i32 %25 to i64
  %shl5.i.i = shl nuw i64 %conv4.i.i, 32
  %add.i.i = or disjoint i32 %shl.i.i, 1
  %idxprom9.i.i = sext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom9.i.i
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %conv11.i.i = zext i32 %26 to i64
  %or.i.i = or disjoint i64 %shl5.i.i, %conv11.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end.i.i31:                                     ; preds = %for.body
  %sub.i.i = sub i16 %ttidx.085, %13
  %cmp18.i.i = icmp slt i16 %sub.i.i, %14
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.end.i.i31
  %idxprom20.i.i = sext i16 %sub.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom20.i.i
  %27 = load i32, ptr %arrayidx21.i.i, align 4
  %conv22.i.i = sext i32 %27 to i64
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end23.i.i:                                     ; preds = %if.end.i.i31
  %sub27.i.i = sub i16 %sub.i.i, %14
  %conv29.i.i = sext i16 %sub27.i.i to i32
  %shl30.i.i = shl nsw i32 %conv29.i.i, 1
  %idxprom31.i.i = sext i32 %shl30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom31.i.i
  %28 = load i32, ptr %arrayidx32.i.i, align 4
  %conv33.i.i = zext i32 %28 to i64
  %shl34.i.i = shl nuw i64 %conv33.i.i, 32
  %add38.i.i = or disjoint i32 %shl30.i.i, 1
  %idxprom39.i.i = sext i32 %add38.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom39.i.i
  %29 = load i32, ptr %arrayidx40.i.i, align 4
  %conv41.i.i = zext i32 %29 to i64
  %or42.i.i = or disjoint i64 %shl34.i.i, %conv41.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit: ; preds = %if.then.i.i, %if.then19.i.i, %if.end23.i.i
  %retval.0.i.i = phi i64 [ %or.i.i, %if.then.i.i ], [ %conv22.i.i, %if.then19.i.i ], [ %or42.i.i, %if.end23.i.i ]
  %conv.i32 = sitofp i64 %retval.0.i.i to double
  %mul.i = fmul double %conv.i32, 1.000000e+03
  %or.cond = fcmp ugt double %mul.i, %base
  br i1 %or.cond, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit
  %dec = add i16 %ttidx.085, -1
  %conv28 = sext i16 %dec to i32
  %cmp30.not = icmp slt i16 %dec, %16
  br i1 %cmp30.not, label %for.end.thread, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit
  %.us-phi = phi i16 [ %ttidx.085, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit ], [ %ttidx.085.us, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us ]
  %.us-phi87 = phi i32 [ %conv2886, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit ], [ %conv2886.us, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us ]
  %cmp41 = icmp eq i32 %sub, %.us-phi87
  br i1 %cmp41, label %if.then42, label %if.else56

for.end.thread:                                   ; preds = %lor.lhs.false.us, %for.inc, %if.then25
  %conv28.lcssa = phi i32 [ %conv2883, %if.then25 ], [ %conv28, %for.inc ], [ %conv28.us, %lor.lhs.false.us ]
  %cmp4179 = icmp eq i32 %sub, %conv28.lcssa
  br i1 %cmp4179, label %if.then42, label %if.then54

if.then42:                                        ; preds = %for.end.thread, %for.end
  %firstFinalTZTransition43 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %30 = load ptr, ptr %firstFinalTZTransition43, align 8
  %cmp44.not = icmp eq ptr %30, null
  br i1 %cmp44.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.then42
  %call47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %return

if.then54:                                        ; preds = %for.end.thread
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 15
  %31 = load ptr, ptr %firstTZTransition, align 8
  %call55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %return

if.else56:                                        ; preds = %for.end
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %typeMapData, align 8
  %add = add nsw i32 %.us-phi87, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %idxprom59 = zext i8 %33 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %12, i64 %idxprom59
  %34 = load ptr, ptr %arrayidx60, align 8
  %idxprom63 = sext i16 %.us-phi to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %32, i64 %idxprom63
  %35 = load i8, ptr %arrayidx64, align 1
  %idxprom65 = zext i8 %35 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %12, i64 %idxprom65
  %36 = load ptr, ptr %arrayidx66, align 8
  %conv69 = trunc i32 %add to i16
  %cmp.i.i34 = icmp sgt i16 %13, %conv69
  br i1 %cmp.i.i34, label %if.then.i.i61, label %if.end.i.i35

if.then.i.i61:                                    ; preds = %if.else56
  %sext = shl i32 %add, 16
  %shl.i.i64 = ashr exact i32 %sext, 15
  %idxprom.i.i65 = sext i32 %shl.i.i64 to i64
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i65
  %37 = load i32, ptr %arrayidx.i.i66, align 4
  %conv4.i.i67 = zext i32 %37 to i64
  %shl5.i.i68 = shl nuw i64 %conv4.i.i67, 32
  %add.i.i69 = or disjoint i32 %shl.i.i64, 1
  %idxprom9.i.i70 = sext i32 %add.i.i69 to i64
  %arrayidx10.i.i71 = getelementptr inbounds i32, ptr %19, i64 %idxprom9.i.i70
  %38 = load i32, ptr %arrayidx10.i.i71, align 4
  %conv11.i.i72 = zext i32 %38 to i64
  %or.i.i73 = or disjoint i64 %shl5.i.i68, %conv11.i.i72
  br label %invoke.cont

if.end.i.i35:                                     ; preds = %if.else56
  %sub.i.i36 = sub i16 %conv69, %13
  %cmp18.i.i38 = icmp slt i16 %sub.i.i36, %14
  br i1 %cmp18.i.i38, label %if.then19.i.i56, label %if.end23.i.i39

if.then19.i.i56:                                  ; preds = %if.end.i.i35
  %idxprom20.i.i58 = sext i16 %sub.i.i36 to i64
  %arrayidx21.i.i59 = getelementptr inbounds i32, ptr %18, i64 %idxprom20.i.i58
  %39 = load i32, ptr %arrayidx21.i.i59, align 4
  %conv22.i.i60 = sext i32 %39 to i64
  br label %invoke.cont

if.end23.i.i39:                                   ; preds = %if.end.i.i35
  %sub27.i.i40 = sub i16 %sub.i.i36, %14
  %conv29.i.i42 = sext i16 %sub27.i.i40 to i32
  %shl30.i.i43 = shl nsw i32 %conv29.i.i42, 1
  %idxprom31.i.i44 = sext i32 %shl30.i.i43 to i64
  %arrayidx32.i.i45 = getelementptr inbounds i32, ptr %17, i64 %idxprom31.i.i44
  %40 = load i32, ptr %arrayidx32.i.i45, align 4
  %conv33.i.i46 = zext i32 %40 to i64
  %shl34.i.i47 = shl nuw i64 %conv33.i.i46, 32
  %add38.i.i48 = or disjoint i32 %shl30.i.i43, 1
  %idxprom39.i.i49 = sext i32 %add38.i.i48 to i64
  %arrayidx40.i.i50 = getelementptr inbounds i32, ptr %17, i64 %idxprom39.i.i49
  %41 = load i32, ptr %arrayidx40.i.i50, align 4
  %conv41.i.i51 = zext i32 %41 to i64
  %or42.i.i52 = or disjoint i64 %shl34.i.i47, %conv41.i.i51
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end23.i.i39, %if.then19.i.i56, %if.then.i.i61
  %retval.0.i.i53 = phi i64 [ %or.i.i73, %if.then.i.i61 ], [ %conv22.i.i60, %if.then19.i.i56 ], [ %or42.i.i52, %if.end23.i.i39 ]
  %conv.i54 = sitofp i64 %retval.0.i.i53 to double
  %mul.i55 = fmul double %conv.i54, 1.000000e+03
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fromName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %toName, align 8
  %fUnion2.i75 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i75, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(64) %fromName)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont
  %call75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %42 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %42, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont74
  %43 = load i16, ptr %fUnion2.i75, align 8
  %conv2.i615.i = and i16 %43, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end95, label %land.lhs.true78

if.else.i:                                        ; preds = %invoke.cont74
  %cmp.i.i.i76 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %shr.i.i.i = sext i16 %44 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromName, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i76, i32 %45, i32 %shr.i.i.i
  %46 = load i16, ptr %fUnion2.i75, align 8
  %cmp.i.i8.i = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i9.i = sext i16 %47 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toName, i64 0, i32 1, i32 0, i32 1
  %48 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %48, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %46, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i77 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i77
  br i1 %or.cond.i, label %land.rhs.i, label %if.end95

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i78 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fromName, ptr noundef nonnull align 8 dereferenceable(64) %toName, i32 noundef %cond.i.i)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i78, 0
  br i1 %tobool9.i.not, label %if.end95, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then.i, %invoke.cont76
  %call80 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %land.lhs.true78
  %call82 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp83 = icmp eq i32 %call80, %call82
  br i1 %cmp83, label %land.lhs.true84, label %if.end95

land.lhs.true84:                                  ; preds = %invoke.cont81
  %call86 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %land.lhs.true84
  %call88 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont85
  %cmp89 = icmp eq i32 %call86, %call88
  br i1 %cmp89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %invoke.cont87
  %vtable91 = load ptr, ptr %this, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 14
  %49 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %mul.i55, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %cleanup unwind label %lpad71

lpad71:                                           ; preds = %land.rhs.i, %invoke.cont104, %invoke.cont101, %invoke.cont99, %invoke.cont96, %if.end95, %if.then90, %invoke.cont85, %land.lhs.true84, %invoke.cont79, %land.lhs.true78, %invoke.cont72, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #16
  resume { ptr, i32 } %50

if.end95:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont87, %invoke.cont81, %invoke.cont76
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %mul.i55)
          to label %invoke.cont96 unwind label %lpad71

invoke.cont96:                                    ; preds = %if.end95
  %vtable97 = load ptr, ptr %36, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 3
  %51 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont99 unwind label %lpad71

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad71

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable102 = load ptr, ptr %34, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 3
  %52 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont104 unwind label %lpad71

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %call105)
          to label %cleanup unwind label %lpad71

cleanup:                                          ; preds = %invoke.cont104, %if.then90
  %retval.0 = phi i8 [ %call94, %if.then90 ], [ 1, %invoke.cont104 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #16
  br label %return

return:                                           ; preds = %if.else.i.i, %if.end23, %if.then42, %if.then12, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %cleanup, %if.then54, %if.then45, %if.then16, %if.then6
  %retval.1 = phi i8 [ 1, %if.then6 ], [ %call19, %if.then16 ], [ 1, %if.then45 ], [ 1, %if.then54 ], [ %retval.0, %cleanup ], [ 0, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %if.then12 ], [ 0, %if.then42 ], [ 0, %if.end23 ], [ 0, %if.else.i.i ]
  ret i8 %retval.1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %status = alloca i32, align 4
  %fromName = alloca %"class.icu_75::UnicodeString", align 8
  %toName = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %0 = load atomic i32, ptr %transitionRulesInitOnce.i acquire, align 8
  %cmp.not.i.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %fErrCode.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 %1, ptr %fErrCode.i.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %fErrCode5.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  %2 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i9.i.i, label %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, label %return

if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge: ; preds = %if.else.i.i
  %.pre = load i32, ptr %status, align 4
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, %if.then4.i.i
  %3 = phi i32 [ %.pre, %if.else.i.i._ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge ], [ %1, %if.then4.i.i ]
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %finalZone, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq i8 %inclusive, 0
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %firstFinalTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %firstFinalTZTransition, align 8
  %call4 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp5 = fcmp oeq double %call4, %base
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %firstFinalTZTransition, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %firstFinalTZTransition9 = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %firstFinalTZTransition9, align 8
  %call10 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %cmp11 = fcmp olt double %call10, %base
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr %finalZone, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %if.else20, label %if.then16

if.then16:                                        ; preds = %if.then12
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %finalZoneWithStartYear, align 8
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 15
  %11 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(160) %10, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %return

if.else20:                                        ; preds = %if.then12
  %12 = load ptr, ptr %firstFinalTZTransition9, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %return

if.end25:                                         ; preds = %if.else, %if.end
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %13 = load ptr, ptr %historicRules, align 8
  %cmp26.not = icmp eq ptr %13, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end25
  %transitionCountPre32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 1
  %14 = load i16, ptr %transitionCountPre32.i, align 8
  %transitionCount32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 2
  %15 = load i16, ptr %transitionCount32.i, align 2
  %add.i = add i16 %15, %14
  %transitionCountPost32.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 3
  %16 = load i16, ptr %transitionCountPost32.i, align 4
  %add4.i = add i16 %add.i, %16
  %firstTZTransitionIdx = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 16
  %17 = load i16, ptr %firstTZTransitionIdx, align 8
  %transitionTimesPost32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %transitionTimesPost32.i.i, align 8
  %transitionTimes32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %transitionTimes32.i.i, align 8
  %transitionTimesPre32.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %transitionTimesPre32.i.i, align 8
  %tobool35.not.not = icmp eq i8 %inclusive, 0
  br i1 %tobool35.not.not, label %if.then27.split.us, label %for.cond

if.then27.split.us:                               ; preds = %if.then27
  %ttidx.0.us84 = add i16 %add4.i, -1
  %cmp32.not.us85 = icmp slt i16 %ttidx.0.us84, %17
  br i1 %cmp32.not.us85, label %return, label %for.body.us

for.cond.us:                                      ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us
  %ttidx.0.us = add i16 %ttidx.0.us86, -1
  %cmp32.not.us = icmp slt i16 %ttidx.0.us, %17
  br i1 %cmp32.not.us, label %return, label %for.body.us

for.body.us:                                      ; preds = %if.then27.split.us, %for.cond.us
  %ttidx.0.us86 = phi i16 [ %ttidx.0.us, %for.cond.us ], [ %ttidx.0.us84, %if.then27.split.us ]
  %cmp.i.i.us = icmp sgt i16 %14, %ttidx.0.us86
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end.i.i30.us

if.end.i.i30.us:                                  ; preds = %for.body.us
  %sub.i.i.us = sub i16 %ttidx.0.us86, %14
  %cmp18.i.i.us = icmp slt i16 %sub.i.i.us, %15
  br i1 %cmp18.i.i.us, label %if.then19.i.i.us, label %if.end23.i.i.us

if.end23.i.i.us:                                  ; preds = %if.end.i.i30.us
  %sub27.i.i.us = sub i16 %sub.i.i.us, %15
  %conv29.i.i.us = sext i16 %sub27.i.i.us to i32
  %shl30.i.i.us = shl nsw i32 %conv29.i.i.us, 1
  %idxprom31.i.i.us = sext i32 %shl30.i.i.us to i64
  %arrayidx32.i.i.us = getelementptr inbounds i32, ptr %18, i64 %idxprom31.i.i.us
  %21 = load i32, ptr %arrayidx32.i.i.us, align 4
  %conv33.i.i.us = zext i32 %21 to i64
  %shl34.i.i.us = shl nuw i64 %conv33.i.i.us, 32
  %add38.i.i.us = or disjoint i32 %shl30.i.i.us, 1
  %idxprom39.i.i.us = sext i32 %add38.i.i.us to i64
  %arrayidx40.i.i.us = getelementptr inbounds i32, ptr %18, i64 %idxprom39.i.i.us
  %22 = load i32, ptr %arrayidx40.i.i.us, align 4
  %conv41.i.i.us = zext i32 %22 to i64
  %or42.i.i.us = or disjoint i64 %shl34.i.i.us, %conv41.i.i.us
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

if.then19.i.i.us:                                 ; preds = %if.end.i.i30.us
  %idxprom20.i.i.us = sext i16 %sub.i.i.us to i64
  %arrayidx21.i.i.us = getelementptr inbounds i32, ptr %19, i64 %idxprom20.i.i.us
  %23 = load i32, ptr %arrayidx21.i.i.us, align 4
  %conv22.i.i.us = sext i32 %23 to i64
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

if.then.i.i.us:                                   ; preds = %for.body.us
  %conv.i.i.us = sext i16 %ttidx.0.us86 to i32
  %shl.i.i.us = shl nsw i32 %conv.i.i.us, 1
  %idxprom.i.i.us = sext i32 %shl.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.us
  %24 = load i32, ptr %arrayidx.i.i.us, align 4
  %conv4.i.i.us = zext i32 %24 to i64
  %shl5.i.i.us = shl nuw i64 %conv4.i.i.us, 32
  %add.i.i.us = or disjoint i32 %shl.i.i.us, 1
  %idxprom9.i.i.us = sext i32 %add.i.i.us to i64
  %arrayidx10.i.i.us = getelementptr inbounds i32, ptr %20, i64 %idxprom9.i.i.us
  %25 = load i32, ptr %arrayidx10.i.i.us, align 4
  %conv11.i.i.us = zext i32 %25 to i64
  %or.i.i.us = or disjoint i64 %shl5.i.i.us, %conv11.i.i.us
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us

_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us: ; preds = %if.then.i.i.us, %if.then19.i.i.us, %if.end23.i.i.us
  %retval.0.i.i.us = phi i64 [ %or.i.i.us, %if.then.i.i.us ], [ %conv22.i.i.us, %if.then19.i.i.us ], [ %or42.i.i.us, %if.end23.i.i.us ]
  %conv.i31.us = sitofp i64 %retval.0.i.i.us to double
  %mul.i.us = fmul double %conv.i31.us, 1.000000e+03
  %cmp34.us = fcmp olt double %mul.i.us, %base
  br i1 %cmp34.us, label %if.else45, label %for.cond.us

for.cond:                                         ; preds = %if.then27, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit
  %ttidx.0.in = phi i16 [ %ttidx.0, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit ], [ %add4.i, %if.then27 ]
  %ttidx.0 = add i16 %ttidx.0.in, -1
  %cmp32.not = icmp slt i16 %ttidx.0, %17
  br i1 %cmp32.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %cmp.i.i = icmp sgt i16 %14, %ttidx.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i30

if.then.i.i:                                      ; preds = %for.body
  %conv.i.i = sext i16 %ttidx.0 to i32
  %shl.i.i = shl nsw i32 %conv.i.i, 1
  %idxprom.i.i = sext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %conv4.i.i = zext i32 %26 to i64
  %shl5.i.i = shl nuw i64 %conv4.i.i, 32
  %add.i.i = or disjoint i32 %shl.i.i, 1
  %idxprom9.i.i = sext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom9.i.i
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %conv11.i.i = zext i32 %27 to i64
  %or.i.i = or disjoint i64 %shl5.i.i, %conv11.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end.i.i30:                                     ; preds = %for.body
  %sub.i.i = sub i16 %ttidx.0, %14
  %cmp18.i.i = icmp slt i16 %sub.i.i, %15
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.end.i.i30
  %idxprom20.i.i = sext i16 %sub.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom20.i.i
  %28 = load i32, ptr %arrayidx21.i.i, align 4
  %conv22.i.i = sext i32 %28 to i64
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

if.end23.i.i:                                     ; preds = %if.end.i.i30
  %sub27.i.i = sub i16 %sub.i.i, %15
  %conv29.i.i = sext i16 %sub27.i.i to i32
  %shl30.i.i = shl nsw i32 %conv29.i.i, 1
  %idxprom31.i.i = sext i32 %shl30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom31.i.i
  %29 = load i32, ptr %arrayidx32.i.i, align 4
  %conv33.i.i = zext i32 %29 to i64
  %shl34.i.i = shl nuw i64 %conv33.i.i, 32
  %add38.i.i = or disjoint i32 %shl30.i.i, 1
  %idxprom39.i.i = sext i32 %add38.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom39.i.i
  %30 = load i32, ptr %arrayidx40.i.i, align 4
  %conv41.i.i = zext i32 %30 to i64
  %or42.i.i = or disjoint i64 %shl34.i.i, %conv41.i.i
  br label %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit: ; preds = %if.then.i.i, %if.then19.i.i, %if.end23.i.i
  %retval.0.i.i = phi i64 [ %or.i.i, %if.then.i.i ], [ %conv22.i.i, %if.then19.i.i ], [ %or42.i.i, %if.end23.i.i ]
  %conv.i31 = sitofp i64 %retval.0.i.i to double
  %mul.i = fmul double %conv.i31, 1.000000e+03
  %or.cond = fcmp ugt double %mul.i, %base
  br i1 %or.cond, label %for.cond, label %if.else45, !llvm.loop !15

if.else45:                                        ; preds = %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us
  %.us-phi = phi i16 [ %ttidx.0.us86, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit.us ], [ %ttidx.0, %_ZNK6icu_7513OlsonTimeZone14transitionTimeEs.exit ]
  %cmp49 = icmp eq i16 %.us-phi, %17
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else45
  %firstTZTransition = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 15
  %31 = load ptr, ptr %firstTZTransition, align 8
  %call51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %return

if.else52:                                        ; preds = %if.else45
  %conv30.le = sext i16 %.us-phi to i64
  %typeMapData = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %typeMapData, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %conv30.le
  %33 = load i8, ptr %arrayidx, align 1
  %idxprom54 = zext i8 %33 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %13, i64 %idxprom54
  %34 = load ptr, ptr %arrayidx55, align 8
  %arrayidx61 = getelementptr i8, ptr %arrayidx, i64 -1
  %35 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %35 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %13, i64 %idxprom62
  %36 = load ptr, ptr %arrayidx63, align 8
  %cmp.i.i33 = icmp sgt i16 %14, %.us-phi
  br i1 %cmp.i.i33, label %if.then.i.i60, label %if.end.i.i34

if.then.i.i60:                                    ; preds = %if.else52
  %conv.i.i61 = sext i16 %.us-phi to i32
  %shl.i.i63 = shl nsw i32 %conv.i.i61, 1
  %idxprom.i.i64 = sext i32 %shl.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i64
  %37 = load i32, ptr %arrayidx.i.i65, align 4
  %conv4.i.i66 = zext i32 %37 to i64
  %shl5.i.i67 = shl nuw i64 %conv4.i.i66, 32
  %add.i.i68 = or disjoint i32 %shl.i.i63, 1
  %idxprom9.i.i69 = sext i32 %add.i.i68 to i64
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %20, i64 %idxprom9.i.i69
  %38 = load i32, ptr %arrayidx10.i.i70, align 4
  %conv11.i.i71 = zext i32 %38 to i64
  %or.i.i72 = or disjoint i64 %shl5.i.i67, %conv11.i.i71
  br label %invoke.cont

if.end.i.i34:                                     ; preds = %if.else52
  %sub.i.i35 = sub i16 %.us-phi, %14
  %cmp18.i.i37 = icmp slt i16 %sub.i.i35, %15
  br i1 %cmp18.i.i37, label %if.then19.i.i55, label %if.end23.i.i38

if.then19.i.i55:                                  ; preds = %if.end.i.i34
  %idxprom20.i.i57 = sext i16 %sub.i.i35 to i64
  %arrayidx21.i.i58 = getelementptr inbounds i32, ptr %19, i64 %idxprom20.i.i57
  %39 = load i32, ptr %arrayidx21.i.i58, align 4
  %conv22.i.i59 = sext i32 %39 to i64
  br label %invoke.cont

if.end23.i.i38:                                   ; preds = %if.end.i.i34
  %sub27.i.i39 = sub i16 %sub.i.i35, %15
  %conv29.i.i41 = sext i16 %sub27.i.i39 to i32
  %shl30.i.i42 = shl nsw i32 %conv29.i.i41, 1
  %idxprom31.i.i43 = sext i32 %shl30.i.i42 to i64
  %arrayidx32.i.i44 = getelementptr inbounds i32, ptr %18, i64 %idxprom31.i.i43
  %40 = load i32, ptr %arrayidx32.i.i44, align 4
  %conv33.i.i45 = zext i32 %40 to i64
  %shl34.i.i46 = shl nuw i64 %conv33.i.i45, 32
  %add38.i.i47 = or disjoint i32 %shl30.i.i42, 1
  %idxprom39.i.i48 = sext i32 %add38.i.i47 to i64
  %arrayidx40.i.i49 = getelementptr inbounds i32, ptr %18, i64 %idxprom39.i.i48
  %41 = load i32, ptr %arrayidx40.i.i49, align 4
  %conv41.i.i50 = zext i32 %41 to i64
  %or42.i.i51 = or disjoint i64 %shl34.i.i46, %conv41.i.i50
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end23.i.i38, %if.then19.i.i55, %if.then.i.i60
  %retval.0.i.i52 = phi i64 [ %or.i.i72, %if.then.i.i60 ], [ %conv22.i.i59, %if.then19.i.i55 ], [ %or42.i.i51, %if.end23.i.i38 ]
  %conv.i53 = sitofp i64 %retval.0.i.i52 to double
  %mul.i54 = fmul double %conv.i53, 1.000000e+03
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fromName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %toName, align 8
  %fUnion2.i74 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i74, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(64) %fromName)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(64) %toName)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %42 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i = and i16 %42, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont68
  %43 = load i16, ptr %fUnion2.i74, align 8
  %conv2.i615.i = and i16 %43, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end89, label %land.lhs.true72

if.else.i:                                        ; preds = %invoke.cont68
  %cmp.i.i.i75 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %shr.i.i.i = sext i16 %44 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fromName, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i75, i32 %45, i32 %shr.i.i.i
  %46 = load i16, ptr %fUnion2.i74, align 8
  %cmp.i.i8.i = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i9.i = sext i16 %47 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toName, i64 0, i32 1, i32 0, i32 1
  %48 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %48, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %46, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i76 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i76
  br i1 %or.cond.i, label %land.rhs.i, label %if.end89

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i77 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fromName, ptr noundef nonnull align 8 dereferenceable(64) %toName, i32 noundef %cond.i.i)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i77, 0
  br i1 %tobool9.i.not, label %if.end89, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then.i, %invoke.cont70
  %call74 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %land.lhs.true72
  %call76 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont75 unwind label %lpad65

invoke.cont75:                                    ; preds = %invoke.cont73
  %cmp77 = icmp eq i32 %call74, %call76
  br i1 %cmp77, label %land.lhs.true78, label %if.end89

land.lhs.true78:                                  ; preds = %invoke.cont75
  %call80 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %land.lhs.true78
  %call82 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont81 unwind label %lpad65

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp83 = icmp eq i32 %call80, %call82
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %invoke.cont81
  %vtable85 = load ptr, ptr %this, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 15
  %49 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %mul.i54, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %cleanup unwind label %lpad65

lpad65:                                           ; preds = %land.rhs.i, %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.end89, %if.then84, %invoke.cont79, %land.lhs.true78, %invoke.cont73, %land.lhs.true72, %invoke.cont66, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #16
  resume { ptr, i32 } %50

if.end89:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont81, %invoke.cont75, %invoke.cont70
  invoke void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %mul.i54)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %if.end89
  %vtable91 = load ptr, ptr %36, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 3
  %51 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad65

invoke.cont95:                                    ; preds = %invoke.cont93
  %vtable96 = load ptr, ptr %34, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 3
  %52 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %call99)
          to label %cleanup unwind label %lpad65

cleanup:                                          ; preds = %invoke.cont98, %if.then84
  %retval.0 = phi i8 [ %call88, %if.then84 ], [ 1, %invoke.cont98 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toName) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromName) #16
  br label %return

return:                                           ; preds = %for.cond, %for.cond.us, %if.else.i.i, %if.then27.split.us, %if.end25, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %cleanup, %if.then50, %if.else20, %if.then16, %if.then6
  %retval.1 = phi i8 [ 1, %if.then6 ], [ %call19, %if.then16 ], [ 1, %if.else20 ], [ 1, %if.then50 ], [ %retval.0, %cleanup ], [ 0, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %if.end25 ], [ 0, %if.then27.split.us ], [ 0, %if.else.i.i ], [ 0, %for.cond.us ], [ 0, %for.cond ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513OlsonTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %1 = load atomic i32, ptr %transitionRulesInitOnce.i acquire, align 8
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %fErrCode.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 %2, ptr %fErrCode.i.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %fErrCode5.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  %3 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %if.else.i.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %.pr, 1
  br i1 %cmp.i8, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %historicRules, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 19
  %5 = load i16, ptr %historicRuleCount, align 8
  %cmp710 = icmp sgt i16 %5, 0
  br i1 %cmp710, label %for.body.preheader, label %if.end13

for.body.preheader:                               ; preds = %for.cond.preheader
  %conv = zext nneg i16 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count.011 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp9.not = icmp ne ptr %6, null
  %inc = zext i1 %cmp9.not to i32
  %spec.select = add nuw nsw i32 %count.011, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !16

if.end13:                                         ; preds = %for.body, %for.cond.preheader, %if.end5
  %count.2 = phi i32 [ 0, %if.end5 ], [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %finalZone = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %finalZone, align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then15
  %add = add nsw i32 %count.2, 2
  br label %return

if.else:                                          ; preds = %if.then15
  %inc20 = add nsw i32 %count.2, 1
  br label %return

return:                                           ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %if.end13, %if.else, %if.then19, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ %add, %if.then19 ], [ %inc20, %if.else ], [ %count.2, %if.end13 ], [ 0, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr nocapture noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tmpini = alloca ptr, align 8
  %tmpcnt = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %transitionRulesInitOnce.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21
  %1 = load atomic i32, ptr %transitionRulesInitOnce.i acquire, align 8
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7513OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %fErrCode.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  store i32 %2, ptr %fErrCode.i.i, align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %transitionRulesInitOnce.i)
  br label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %fErrCode5.i.i = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 21, i32 1
  %3 = load i32, ptr %fErrCode5.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %if.else.i.i
  store i32 %3, ptr %status, align 4
  br label %return

_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %.pr, 1
  br i1 %cmp.i21, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %initialRule = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %initialRule, align 8
  store ptr %4, ptr %initial, align 8
  %historicRules = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 18
  %5 = load ptr, ptr %historicRules, align 8
  %cmp.not = icmp ne ptr %5, null
  %6 = load i32, ptr %trscount, align 4
  %cmp6 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.end5
  %historicRuleCount = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 19
  %7 = load i16, ptr %historicRuleCount, align 8
  %cmp826 = icmp sgt i16 %7, 0
  br i1 %cmp826, label %for.body, label %if.end22

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %8 = phi i32 [ %13, %for.inc ], [ %6, %for.cond.preheader ]
  %9 = phi i16 [ %14, %for.inc ], [ %7, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %cnt.027 = phi i32 [ %cnt.1, %for.inc ], [ 0, %for.cond.preheader ]
  %10 = load ptr, ptr %historicRules, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp10.not = icmp eq ptr %11, null
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %inc = add nsw i32 %cnt.027, 1
  %idxprom15 = sext i32 %cnt.027 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %trsrules, i64 %idxprom15
  store ptr %11, ptr %arrayidx16, align 8
  %12 = load i32, ptr %trscount, align 4
  %cmp17.not = icmp slt i32 %inc, %12
  br i1 %cmp17.not, label %if.then11.for.inc_crit_edge, label %if.end22

if.then11.for.inc_crit_edge:                      ; preds = %if.then11
  %.pre = load i16, ptr %historicRuleCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then11.for.inc_crit_edge, %for.body
  %13 = phi i32 [ %12, %if.then11.for.inc_crit_edge ], [ %8, %for.body ]
  %14 = phi i16 [ %.pre, %if.then11.for.inc_crit_edge ], [ %9, %for.body ]
  %cnt.1 = phi i32 [ %inc, %if.then11.for.inc_crit_edge ], [ %cnt.027, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i16 %14 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp8, label %for.body, label %if.end22, !llvm.loop !17

if.end22:                                         ; preds = %if.then11, %for.inc, %for.cond.preheader, %if.end5
  %16 = phi i32 [ %6, %if.end5 ], [ %6, %for.cond.preheader ], [ %12, %if.then11 ], [ %13, %for.inc ]
  %cnt.2 = phi i32 [ 0, %if.end5 ], [ 0, %for.cond.preheader ], [ %inc, %if.then11 ], [ %cnt.1, %for.inc ]
  %finalZoneWithStartYear = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this, i64 0, i32 20
  %17 = load ptr, ptr %finalZoneWithStartYear, align 8
  %cmp23.not = icmp ne ptr %17, null
  %cmp25 = icmp sgt i32 %16, %cnt.2
  %or.cond32 = select i1 %cmp23.not, i1 %cmp25, i1 false
  br i1 %or.cond32, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end22
  %sub = sub nsw i32 %16, %cnt.2
  store i32 %sub, ptr %tmpcnt, align 4
  %idxprom28 = sext i32 %cnt.2 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %trsrules, i64 %idxprom28
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(8) %tmpini, ptr noundef %arrayidx29, ptr noundef nonnull align 4 dereferenceable(4) %tmpcnt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %19, 1
  br i1 %cmp.i23, label %if.end33, label %return

if.end33:                                         ; preds = %if.then26
  %20 = load i32, ptr %tmpcnt, align 4
  %add = add nsw i32 %20, %cnt.2
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  %cnt.3 = phi i32 [ %add, %if.end33 ], [ %cnt.2, %if.end22 ]
  store i32 %cnt.3, ptr %trscount, align 4
  br label %return

return:                                           ; preds = %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %if.then26, %_ZNK6icu_7513OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %entry, %if.end34
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
