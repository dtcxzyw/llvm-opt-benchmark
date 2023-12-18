; ModuleID = 'bench/icu/original/locdistance.ll'
source_filename = "bench/icu/original/locdistance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LikelySubtags" = type { ptr, ptr, %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_75::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.icu_75::LocaleDistance" = type { ptr, %"class.icu_75::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>

$_ZN6icu_753LSRD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@_ZN6icu_7512_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7514LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %distanceData.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call, i64 0, i32 10
  %1 = load ptr, ptr %distanceData.i, align 8
  %cmp = icmp eq ptr %1, null
  %regionToPartitions = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %regionToPartitions, align 8
  %cmp3 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %partitions = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call, i64 0, i32 10, i32 2
  %3 = load ptr, ptr %partitions, align 8
  %cmp5 = icmp eq ptr %3, null
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp5
  %distances = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call, i64 0, i32 10, i32 5
  %4 = load ptr, ptr %distances, align 8
  %cmp7 = icmp eq ptr %4, null
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %cmp7
  br i1 %or.cond10, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 2, ptr %errorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %if.then12, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  invoke void @_ZN6icu_7514LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %call10, ptr noundef nonnull align 8 dereferenceable(48) %distanceData.i, ptr noundef nonnull align 8 dereferenceable(352) %call)
          to label %if.end13 unwind label %lpad

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #8
  resume { ptr, i32 } %5

if.end13:                                         ; preds = %new.notnull
  store ptr %call10, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 11, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_17cleanupEv)
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then8
  ret void
}

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_17cleanupEv() #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %trie.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %0, i64 0, i32 1
  tail call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie.i) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit

if.end.i3:                                        ; preds = %if.then4.i
  %distanceData.i.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call.i, i64 0, i32 10
  %3 = load ptr, ptr %distanceData.i.i, align 8
  %cmp.i4 = icmp eq ptr %3, null
  %regionToPartitions.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call.i, i64 0, i32 10, i32 1
  %4 = load ptr, ptr %regionToPartitions.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  %or.cond.i = select i1 %cmp.i4, i1 true, i1 %cmp3.i
  %partitions.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call.i, i64 0, i32 10, i32 2
  %5 = load ptr, ptr %partitions.i, align 8
  %cmp5.i = icmp eq ptr %5, null
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  %distances.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %call.i, i64 0, i32 10, i32 5
  %6 = load ptr, ptr %distances.i, align 8
  %cmp7.i = icmp eq ptr %6, null
  %or.cond10.i = select i1 %or.cond9.i, i1 true, i1 %cmp7.i
  br i1 %or.cond10.i, label %if.then8.i5, label %if.end9.i

if.then8.i5:                                      ; preds = %if.end.i3
  store i32 2, ptr %errorCode, align 4
  br label %_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit

if.end9.i:                                        ; preds = %if.end.i3
  %call10.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull.i = icmp eq ptr %call10.i, null
  br i1 %new.isnull.i, label %if.then12.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end9.i
  invoke void @_ZN6icu_7514LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %call10.i, ptr noundef nonnull align 8 dereferenceable(48) %distanceData.i.i, ptr noundef nonnull align 8 dereferenceable(352) %call.i)
          to label %if.end13.i unwind label %lpad.i

if.then12.i:                                      ; preds = %if.end9.i
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10.i) #8
  resume { ptr, i32 } %7

if.end13.i:                                       ; preds = %new.notnull.i
  store ptr %call10.i, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 11, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_17cleanupEv)
  %.pre = load i32, ptr %errorCode, align 4
  br label %_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit

_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit: ; preds = %if.then4.i, %if.then8.i5, %if.then12.i, %if.end13.i
  %8 = phi i32 [ %2, %if.then4.i ], [ 2, %if.then8.i5 ], [ 7, %if.then12.i ], [ %.pre, %if.end13.i ]
  store i32 %8, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %9 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %9, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %9, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode.exit, %if.else.i, %if.then8.i
  %10 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ %10, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %data, ptr noundef nonnull align 8 dereferenceable(352) %likely) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %en = alloca %"struct.icu_75::LSR", align 8
  %enGB = alloca %"struct.icu_75::LSR", align 8
  %p_enGB = alloca ptr, align 8
  store ptr %likely, ptr %this, align 8
  %trie = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  store ptr null, ptr %trie, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1, i32 1
  store ptr %0, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1, i32 2
  store ptr %0, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %regionToPartitionsIndex = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 2
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %regionToPartitions, align 8
  store ptr %1, ptr %regionToPartitionsIndex, align 8
  %partitionArrays = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 3
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %partitions, align 8
  store ptr %2, ptr %partitionArrays, align 8
  %paradigmLSRs = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 4
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %paradigms, align 8
  store ptr %3, ptr %paradigmLSRs, align 8
  %paradigmLSRsLength = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 5
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 4
  %4 = load i32, ptr %paradigmsLength, align 8
  store i32 %4, ptr %paradigmLSRsLength, align 8
  %defaultLanguageDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 6
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 5
  %5 = load ptr, ptr %distances, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %defaultLanguageDistance, align 4
  %defaultScriptDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %distances, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %defaultScriptDistance, align 8
  %defaultRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %distances, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx5, align 4
  store i32 %10, ptr %defaultRegionDistance, align 4
  %minRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %distances, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %11, i64 3
  %12 = load i32, ptr %arrayidx7, align 4
  store i32 %12, ptr %minRegionDistance, align 8
  store ptr @.str, ptr %en, align 8
  %script.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 1
  store ptr @.str.1, ptr %script.i, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 2
  store ptr @.str.2, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 3
  store ptr null, ptr %owned.i, align 8
  %call.i11 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 4
  store i32 %call.i11, ptr %regionIndex.i, align 8
  %flags.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 5
  store i32 7, ptr %flags.i, align 4
  %hashCode.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %en, i64 0, i32 6
  store i32 0, ptr %hashCode.i, align 8
  store ptr @.str, ptr %enGB, align 8
  %script.i12 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 1
  store ptr @.str.1, ptr %script.i12, align 8
  %region.i13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 2
  store ptr @.str.3, ptr %region.i13, align 8
  %owned.i14 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 3
  store ptr null, ptr %owned.i14, align 8
  %call.i18 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %regionIndex.i15 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 4
  store i32 %call.i18, ptr %regionIndex.i15, align 8
  %flags.i16 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 5
  store i32 7, ptr %flags.i16, align 4
  %hashCode.i17 = getelementptr inbounds %"struct.icu_75::LSR", ptr %enGB, i64 0, i32 6
  store i32 0, ptr %hashCode.i17, align 8
  store ptr %enGB, ptr %p_enGB, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %en, ptr noundef nonnull %p_enGB, i32 noundef 1, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont9
  %and.i = lshr i32 %call13, 3
  %shr.i = and i32 %and.i, 127
  %defaultDemotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 10
  store i32 %shr.i, ptr %defaultDemotionPerDesiredLocale, align 4
  %13 = load ptr, ptr %owned.i14, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %enGB)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont12, %if.then.i
  %16 = load ptr, ptr %owned.i, align 8
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %_ZN6icu_753LSRD2Ev.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN6icu_753LSRD2Ev.exit
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %en)
          to label %_ZN6icu_753LSRD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN6icu_753LSRD2Ev.exit25:                        ; preds = %_ZN6icu_753LSRD2Ev.exit, %if.then.i23
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %enGB) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %20, %lpad8 ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %en) #8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %desired, ptr nocapture noundef readonly %supportedLSRs, i32 noundef %supportedLSRsLength, i32 noundef %shiftedThreshold, i32 noundef %favorSubtag, i32 noundef %direction) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pSupp.i144 = alloca ptr, align 8
  %pSupp.i138 = alloca ptr, align 8
  %pSupp.i = alloca ptr, align 8
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  store ptr null, ptr %iter, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %bytes_2.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1, i32 1
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %bytes_2.i, align 8
  store <2 x ptr> %0, ptr %bytes_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  %remainingMatchLength_4.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %remainingMatchLength_4.i, align 8
  store i32 %1, ptr %remainingMatchLength_.i, align 8
  %2 = load ptr, ptr %desired, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %cond.end, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %call.i.noexc
  %c.0.i = phi i8 [ %4, %call.i.noexc ], [ %3, %entry ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %call.i.noexc ], [ %2, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %cmp2.not.i = icmp eq i8 %4, 0
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.cond.i
  %conv4.i = zext i8 %c.0.i to i32
  %call.i75 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv4.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then3.i
  %and.i = and i32 %call.i75, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.end, label %for.cond.i, !llvm.loop !4

if.else.i:                                        ; preds = %for.cond.i
  %5 = or i8 %c.0.i, -128
  %or.i = zext i8 %5 to i32
  %call8.i76 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.else.i
  %and20.i = and i32 %call8.i76, 1
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  br i1 %tobool21.not.i, label %cond.end, label %invoke.cont

invoke.cont:                                      ; preds = %call8.i.noexc
  %cmp2 = icmp sgt i32 %supportedLSRsLength, 1
  br i1 %cmp2, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %invoke.cont
  %6 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i = add nsw i32 %6, 2
  %conv.i = zext i32 %add.i to i64
  %shl.i = shl i64 %conv.i, 59
  %7 = load ptr, ptr %pos_.i, align 8
  %8 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.i80 = or i64 %sub.ptr.sub.i, %shl.i
  br label %for.body.lr.ph

cond.end:                                         ; preds = %call.i.noexc, %call8.i.noexc, %entry, %invoke.cont
  %cmp155 = phi i1 [ true, %invoke.cont ], [ false, %entry ], [ false, %call8.i.noexc ], [ false, %call.i.noexc ]
  %retval.0.i154 = phi i32 [ 0, %invoke.cont ], [ -1, %entry ], [ -1, %call8.i.noexc ], [ -1, %call.i.noexc ]
  %cmp5181 = icmp sgt i32 %supportedLSRsLength, 0
  br i1 %cmp5181, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %cond.end.thread, %cond.end
  %cond202 = phi i64 [ %or.i80, %cond.end.thread ], [ 0, %cond.end ]
  %retval.0.i154201 = phi i32 [ 0, %cond.end.thread ], [ %retval.0.i154, %cond.end ]
  %cmp155200 = phi i1 [ true, %cond.end.thread ], [ %cmp155, %cond.end ]
  %shr.i = lshr i64 %cond202, 59
  %conv.i81 = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i81, -2
  %and.i84 = and i64 %cond202, 576460752303423487
  %defaultLanguageDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 6
  %cmp26 = icmp eq i32 %favorSubtag, 1
  %script44 = getelementptr inbounds %"struct.icu_75::LSR", ptr %desired, i64 0, i32 1
  %defaultScriptDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 7
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %desired, i64 0, i32 2
  %minRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 9
  %regionToPartitionsIndex.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 2
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %desired, i64 0, i32 4
  %partitionArrays.i = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 3
  %defaultRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 8
  %cmp115.not = icmp eq i32 %direction, 1
  %flags85 = getelementptr inbounds %"struct.icu_75::LSR", ptr %desired, i64 0, i32 5
  %wide.trip.count = zext nneg i32 %supportedLSRsLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %shiftedThreshold.addr.0185 = phi i32 [ %shiftedThreshold, %for.body.lr.ph ], [ %shiftedThreshold.addr.1, %for.inc ]
  %bestIndex.0184 = phi i32 [ -1, %for.body.lr.ph ], [ %bestIndex.1, %for.inc ]
  %bestLikelyInfo.0182 = phi i32 [ -1, %for.body.lr.ph ], [ %bestLikelyInfo.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %supportedLSRs, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  br i1 %cmp155200, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %cmp7.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 %sub.i, ptr %remainingMatchLength_.i, align 8
  %10 = load ptr, ptr %bytes_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %and.i84
  store ptr %add.ptr.i, ptr %pos_.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then3.i92
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %lor.lhs.false116, %lor.lhs.false104, %lor.lhs.false90, %if.then12.i, %if.else.i97, %if.then120, %if.end69, %if.else41
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit160, %lpad.loopexit ], [ %lpad.loopexit162, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp166, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #8
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then8, %if.then
  %11 = load ptr, ptr %9, align 8
  %12 = load i8, ptr %11, align 1
  %cmp.i86 = icmp eq i8 %12, 0
  br i1 %cmp.i86, label %if.else, label %for.cond.i87

for.cond.i87:                                     ; preds = %if.end, %call.i.noexc100
  %c.0.i88 = phi i8 [ %13, %call.i.noexc100 ], [ %12, %if.end ]
  %s.addr.0.i89 = phi ptr [ %incdec.ptr.i90, %call.i.noexc100 ], [ %11, %if.end ]
  %incdec.ptr.i90 = getelementptr inbounds i8, ptr %s.addr.0.i89, i64 1
  %13 = load i8, ptr %incdec.ptr.i90, align 1
  %cmp2.not.i91 = icmp eq i8 %13, 0
  br i1 %cmp2.not.i91, label %if.else.i97, label %if.then3.i92

if.then3.i92:                                     ; preds = %for.cond.i87
  %conv4.i93 = zext i8 %c.0.i88 to i32
  %call.i101 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv4.i93)
          to label %call.i.noexc100 unwind label %lpad.loopexit

call.i.noexc100:                                  ; preds = %if.then3.i92
  %and.i94 = and i32 %call.i101, 1
  %tobool.not.i95 = icmp eq i32 %and.i94, 0
  br i1 %tobool.not.i95, label %if.else, label %for.cond.i87, !llvm.loop !4

if.else.i97:                                      ; preds = %for.cond.i87
  %14 = or i8 %c.0.i88, -128
  %or.i98 = zext i8 %14 to i32
  %call8.i103 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i98)
          to label %call8.i.noexc102 unwind label %lpad.loopexit.split-lp.loopexit

call8.i.noexc102:                                 ; preds = %if.else.i97
  %cmp11.i = icmp sgt i32 %call8.i103, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.else

if.then12.i:                                      ; preds = %call8.i.noexc102
  %15 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %shr.i.i = zext nneg i8 %17 to i32
  %call.i.i104 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %shr.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then12.i
  %cmp14.i = icmp eq i32 %call8.i103, 2
  %or16.i = or i32 %call.i.i104, 256
  %spec.select.i = select i1 %cmp14.i, i32 %or16.i, i32 %call.i.i104
  br label %if.end14

if.end14:                                         ; preds = %call.i.i.noexc, %for.body
  %distance.0 = phi i32 [ %retval.0.i154201, %for.body ], [ %spec.select.i, %call.i.i.noexc ]
  %cmp15 = icmp slt i32 %distance.0, 0
  br i1 %cmp15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %and = and i32 %distance.0, 384
  %and17 = and i32 %distance.0, 2147483263
  br label %if.end25

if.else:                                          ; preds = %call.i.noexc100, %call8.i.noexc102, %if.end, %if.end14
  %18 = load ptr, ptr %desired, align 8
  %19 = load ptr, ptr %9, align 8
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #10
  %cmp21 = icmp eq i32 %call20, 0
  %20 = load i32, ptr %defaultLanguageDistance, align 4
  %distance.1 = select i1 %cmp21, i32 0, i32 %20
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %cmp15158 = phi i1 [ false, %if.then16 ], [ true, %if.else ]
  %distance.2 = phi i32 [ %and17, %if.then16 ], [ %distance.1, %if.else ]
  %flags.0 = phi i32 [ %and, %if.then16 ], [ 0, %if.else ]
  %add = add nsw i32 %shiftedThreshold.addr.0185, 7
  %shr = ashr i32 %add, 3
  %shr28 = ashr i32 %distance.2, 2
  %spec.select = select i1 %cmp26, i32 %shr28, i32 %distance.2
  %cmp30 = icmp sgt i32 %spec.select, %shr
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.end25
  %cmp33 = icmp ne i32 %flags.0, 0
  %or.cond1 = or i1 %cmp15158, %cmp33
  br i1 %or.cond1, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.end32
  %21 = load ptr, ptr %script44, align 8
  %script35 = getelementptr inbounds %"struct.icu_75::LSR", ptr %9, i64 0, i32 1
  %22 = load ptr, ptr %script35, align 8
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #10
  %cmp37 = icmp eq i32 %call36, 0
  %23 = load i32, ptr %defaultScriptDistance, align 8
  %spec.select187 = select i1 %cmp37, i32 0, i32 %23
  br label %if.end50

if.else41:                                        ; preds = %if.end32
  %24 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i107 = add nsw i32 %24, 2
  %conv.i108 = zext i32 %add.i107 to i64
  %shl.i109 = shl i64 %conv.i108, 59
  %25 = load ptr, ptr %pos_.i, align 8
  %26 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %or.i115 = or i64 %sub.ptr.sub.i114, %shl.i109
  %27 = load ptr, ptr %script44, align 8
  %script45 = getelementptr inbounds %"struct.icu_75::LSR", ptr %9, i64 0, i32 1
  %28 = load ptr, ptr %script45, align 8
  %call47 = invoke noundef i32 @_ZN6icu_7514LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %or.i115, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.else41
  %and48 = and i32 %call47, 256
  %and49 = and i32 %call47, -257
  br label %if.end50

if.end50:                                         ; preds = %if.then34, %invoke.cont46
  %flags.1 = phi i32 [ %and48, %invoke.cont46 ], [ %flags.0, %if.then34 ]
  %scriptDistance.0 = phi i32 [ %and49, %invoke.cont46 ], [ %spec.select187, %if.then34 ]
  %add51 = add nsw i32 %scriptDistance.0, %spec.select
  %cmp52 = icmp sgt i32 %add51, %shr
  br i1 %cmp52, label %for.inc, label %if.end54

if.end54:                                         ; preds = %if.end50
  %29 = load ptr, ptr %region, align 8
  %region55 = getelementptr inbounds %"struct.icu_75::LSR", ptr %9, i64 0, i32 2
  %30 = load ptr, ptr %region55, align 8
  %call56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #10
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.end80, label %if.else59

if.else59:                                        ; preds = %if.end54
  %and62 = and i32 %flags.1, 256
  %cmp63.not = icmp ne i32 %and62, 0
  %or.cond73.not = or i1 %cmp15158, %cmp63.not
  br i1 %or.cond73.not, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else59
  %31 = load i32, ptr %defaultRegionDistance, align 4
  %add65 = add nsw i32 %31, %add51
  br label %if.end80

if.else66:                                        ; preds = %if.else59
  %sub = sub nsw i32 %shr, %add51
  %32 = load i32, ptr %minRegionDistance, align 8
  %cmp67 = icmp sgt i32 %32, %sub
  br i1 %cmp67, label %for.inc, label %if.end69

if.end69:                                         ; preds = %if.else66
  %33 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i117 = add nsw i32 %33, 2
  %conv.i118 = zext i32 %add.i117 to i64
  %shl.i119 = shl i64 %conv.i118, 59
  %34 = load ptr, ptr %pos_.i, align 8
  %35 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i122 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i123 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123
  %or.i125 = or i64 %sub.ptr.sub.i124, %shl.i119
  %36 = load ptr, ptr %regionToPartitionsIndex.i, align 8
  %37 = load i32, ptr %regionIndex.i, align 8
  %idxprom.i = sext i32 %37 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %36, i64 %idxprom.i
  %38 = load i8, ptr %arrayidx.i, align 1
  %39 = load ptr, ptr %partitionArrays.i, align 8
  %idxprom2.i = zext i8 %38 to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom2.i
  %40 = load ptr, ptr %arrayidx3.i, align 8
  %regionIndex.i127 = getelementptr inbounds %"struct.icu_75::LSR", ptr %9, i64 0, i32 4
  %41 = load i32, ptr %regionIndex.i127, align 8
  %idxprom.i128 = sext i32 %41 to i64
  %arrayidx.i129 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i128
  %42 = load i8, ptr %arrayidx.i129, align 1
  %idxprom2.i131 = zext i8 %42 to i64
  %arrayidx3.i132 = getelementptr inbounds ptr, ptr %39, i64 %idxprom2.i131
  %43 = load ptr, ptr %arrayidx3.i132, align 8
  %call77 = invoke noundef i32 @_ZN6icu_7514LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %or.i125, ptr noundef %40, ptr noundef %43, i32 noundef %sub)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %if.end69
  %add78 = add nsw i32 %call77, %add51
  br label %if.end80

if.end80:                                         ; preds = %if.then64, %invoke.cont76, %if.end54
  %distance.4 = phi i32 [ %add51, %if.end54 ], [ %add65, %if.then64 ], [ %add78, %invoke.cont76 ]
  %shl.i133 = shl i32 %distance.4, 3
  %cmp83 = icmp eq i32 %shl.i133, 0
  %44 = trunc i64 %indvars.iv to i32
  br i1 %cmp83, label %if.then84, label %if.else100

if.then84:                                        ; preds = %if.end80
  %45 = load i32, ptr %flags85, align 4
  %flags86 = getelementptr inbounds %"struct.icu_75::LSR", ptr %9, i64 0, i32 5
  %46 = load i32, ptr %flags86, align 4
  %xor = xor i32 %46, %45
  %cmp87 = icmp slt i32 %xor, %shiftedThreshold.addr.0185
  br i1 %cmp87, label %if.then88, label %for.inc

if.then88:                                        ; preds = %if.then84
  br i1 %cmp115.not, label %lor.lhs.false90, label %if.then94

lor.lhs.false90:                                  ; preds = %if.then88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSupp.i)
  store ptr %desired, ptr %pSupp.i, align 8
  %call.i137 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %pSupp.i, i32 noundef 1, i32 noundef %shiftedThreshold.addr.0185, i32 noundef %favorSubtag, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %lor.lhs.false90
  %cmp.i134 = icmp slt i32 %call.i137, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSupp.i)
  br i1 %cmp.i134, label %for.inc, label %if.then94

if.then94:                                        ; preds = %invoke.cont91, %if.then88
  %cmp95 = icmp eq i32 %xor, 0
  br i1 %cmp95, label %if.then96, label %for.inc

if.then96:                                        ; preds = %if.then94
  %shl = shl i32 %44, 10
  br label %cleanup

if.else100:                                       ; preds = %if.end80
  %cmp101 = icmp slt i32 %shl.i133, %shiftedThreshold.addr.0185
  br i1 %cmp101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.else100
  br i1 %cmp115.not, label %lor.lhs.false104, label %if.then108

lor.lhs.false104:                                 ; preds = %if.then102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSupp.i138)
  store ptr %desired, ptr %pSupp.i138, align 8
  %call.i142 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %pSupp.i138, i32 noundef 1, i32 noundef %shiftedThreshold.addr.0185, i32 noundef %favorSubtag, i32 noundef 0)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %lor.lhs.false104
  %cmp.i139 = icmp slt i32 %call.i142, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSupp.i138)
  br i1 %cmp.i139, label %for.inc, label %if.then108

if.then108:                                       ; preds = %invoke.cont105, %if.then102
  br label %for.inc

if.else110:                                       ; preds = %if.else100
  %cmp111 = icmp eq i32 %shl.i133, %shiftedThreshold.addr.0185
  %cmp113 = icmp sgt i32 %bestIndex.0184, -1
  %or.cond2 = select i1 %cmp111, i1 %cmp113, i1 false
  br i1 %or.cond2, label %if.then114, label %for.inc

if.then114:                                       ; preds = %if.else110
  br i1 %cmp115.not, label %lor.lhs.false116, label %if.then120

lor.lhs.false116:                                 ; preds = %if.then114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSupp.i144)
  store ptr %desired, ptr %pSupp.i144, align 8
  %call.i148 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %pSupp.i144, i32 noundef 1, i32 noundef %shiftedThreshold.addr.0185, i32 noundef %favorSubtag, i32 noundef 0)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %lor.lhs.false116
  %cmp.i145 = icmp slt i32 %call.i148, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSupp.i144)
  br i1 %cmp.i145, label %for.inc, label %if.then120

if.then120:                                       ; preds = %invoke.cont117, %if.then114
  %47 = load ptr, ptr %this, align 8
  %idxprom121 = zext nneg i32 %bestIndex.0184 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %supportedLSRs, i64 %idxprom121
  %48 = load ptr, ptr %arrayidx122, align 8
  %call124 = invoke noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %bestLikelyInfo.0182)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %if.then120
  %and125 = and i32 %call124, 1
  %cmp126.not = icmp eq i32 %and125, 0
  %spec.select74 = select i1 %cmp126.not, i32 %bestIndex.0184, i32 %44
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont123, %if.then94, %invoke.cont91, %if.then84, %if.else110, %invoke.cont117, %invoke.cont105, %if.then108, %if.else66, %if.end50, %if.end25
  %bestLikelyInfo.1 = phi i32 [ %bestLikelyInfo.0182, %if.end25 ], [ %bestLikelyInfo.0182, %if.end50 ], [ %bestLikelyInfo.0182, %invoke.cont91 ], [ %bestLikelyInfo.0182, %if.then84 ], [ -1, %if.then108 ], [ %bestLikelyInfo.0182, %invoke.cont105 ], [ %bestLikelyInfo.0182, %invoke.cont117 ], [ %bestLikelyInfo.0182, %if.else110 ], [ %bestLikelyInfo.0182, %if.else66 ], [ -1, %if.then94 ], [ %call124, %invoke.cont123 ]
  %bestIndex.1 = phi i32 [ %bestIndex.0184, %if.end25 ], [ %bestIndex.0184, %if.end50 ], [ %bestIndex.0184, %invoke.cont91 ], [ %bestIndex.0184, %if.then84 ], [ %44, %if.then108 ], [ %bestIndex.0184, %invoke.cont105 ], [ %bestIndex.0184, %invoke.cont117 ], [ %bestIndex.0184, %if.else110 ], [ %bestIndex.0184, %if.else66 ], [ %44, %if.then94 ], [ %spec.select74, %invoke.cont123 ]
  %shiftedThreshold.addr.1 = phi i32 [ %shiftedThreshold.addr.0185, %if.end25 ], [ %shiftedThreshold.addr.0185, %if.end50 ], [ %shiftedThreshold.addr.0185, %invoke.cont91 ], [ %shiftedThreshold.addr.0185, %if.then84 ], [ %shl.i133, %if.then108 ], [ %shiftedThreshold.addr.0185, %invoke.cont105 ], [ %shiftedThreshold.addr.0185, %invoke.cont117 ], [ %shiftedThreshold.addr.0185, %if.else110 ], [ %shiftedThreshold.addr.0185, %if.else66 ], [ %xor, %if.then94 ], [ %shiftedThreshold.addr.0185, %invoke.cont123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp133 = icmp sgt i32 %bestIndex.1, -1
  br i1 %cmp133, label %cond.true134, label %cleanup

cond.true134:                                     ; preds = %for.end
  %shl135 = shl i32 %bestIndex.1, 10
  %or136 = or i32 %shl135, %shiftedThreshold.addr.1
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %for.end, %cond.true134, %if.then96
  %retval.0 = phi i32 [ %shl, %if.then96 ], [ %or136, %cond.true134 ], [ -224, %for.end ], [ -224, %cond.end ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr nocapture noundef readonly %s, i1 noundef zeroext %wantValue) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %s, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %if.then3
  %c.0 = phi i8 [ %1, %if.then3 ], [ %0, %entry ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp2.not = icmp eq i8 %1, 0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.cond
  %conv4 = zext i8 %c.0 to i32
  %call = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv4)
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !4

if.else:                                          ; preds = %for.cond
  %2 = or i8 %c.0, -128
  %or = zext i8 %2 to i32
  %call8 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or)
  br i1 %wantValue, label %if.then10, label %if.else19

if.then10:                                        ; preds = %if.else
  %cmp11 = icmp sgt i32 %call8, 1
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.then10
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %3 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 1
  %shr.i = zext nneg i8 %5 to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
  %cmp14 = icmp eq i32 %call8, 2
  %or16 = or i32 %call.i, 256
  %spec.select = select i1 %cmp14, i32 %or16, i32 %call.i
  br label %return

if.else19:                                        ; preds = %if.else
  %and20 = and i32 %call8, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.else19, %if.then10
  br label %return

return:                                           ; preds = %if.then3, %if.else19, %entry, %if.end24, %if.then12
  %retval.0 = phi i32 [ %spec.select, %if.then12 ], [ -1, %if.end24 ], [ -1, %entry ], [ 0, %if.else19 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState, ptr nocapture noundef readonly %desired, ptr nocapture noundef readonly %supported) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %desired, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then3, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %if.then3.i
  %c.0.i = phi i8 [ %1, %if.then3.i ], [ %0, %entry ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %desired, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp2.not.i = icmp eq i8 %1, 0
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.cond.i
  %conv4.i = zext i8 %c.0.i to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv4.i)
  %and.i = and i32 %call.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then3, label %for.cond.i, !llvm.loop !4

if.else.i:                                        ; preds = %for.cond.i
  %2 = or i8 %c.0.i, -128
  %or.i = zext i8 %2 to i32
  %call8.i = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i)
  %and20.i = and i32 %call8.i, 1
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  br i1 %tobool21.not.i, label %if.then3, label %if.then

if.then:                                          ; preds = %if.else.i
  %3 = load i8, ptr %supported, align 1
  %cmp.i9 = icmp eq i8 %3, 0
  br i1 %cmp.i9, label %if.then3, label %for.cond.i10

for.cond.i10:                                     ; preds = %if.then, %if.then3.i15
  %c.0.i11 = phi i8 [ %4, %if.then3.i15 ], [ %3, %if.then ]
  %s.addr.0.i12 = phi ptr [ %incdec.ptr.i13, %if.then3.i15 ], [ %supported, %if.then ]
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %s.addr.0.i12, i64 1
  %4 = load i8, ptr %incdec.ptr.i13, align 1
  %cmp2.not.i14 = icmp eq i8 %4, 0
  br i1 %cmp2.not.i14, label %if.else.i21, label %if.then3.i15

if.then3.i15:                                     ; preds = %for.cond.i10
  %conv4.i16 = zext i8 %c.0.i11 to i32
  %call.i17 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv4.i16)
  %and.i18 = and i32 %call.i17, 1
  %tobool.not.i19 = icmp eq i32 %and.i18, 0
  br i1 %tobool.not.i19, label %if.then3, label %for.cond.i10, !llvm.loop !4

if.else.i21:                                      ; preds = %for.cond.i10
  %5 = or i8 %c.0.i11, -128
  %or.i22 = zext i8 %5 to i32
  %call8.i23 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i22)
  %cmp11.i = icmp sgt i32 %call8.i23, 1
  br i1 %cmp11.i, label %if.end, label %if.then3

if.end:                                           ; preds = %if.else.i21
  %pos_.i.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %6 = load ptr, ptr %pos_.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = lshr i8 %7, 1
  %shr.i.i = zext nneg i8 %8 to i32
  %call.i.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %shr.i.i)
  %cmp14.i = icmp eq i32 %call8.i23, 2
  %or16.i = or i32 %call.i.i, 256
  %spec.select.i = select i1 %cmp14.i, i32 %or16.i, i32 %call.i.i
  %cmp2 = icmp slt i32 %spec.select.i, 0
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then3.i, %if.then3.i15, %if.else.i, %entry, %if.else.i21, %if.then, %if.end
  %shr.i = lshr i64 %startState, 59
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i, -2
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  store i32 %sub.i, ptr %remainingMatchLength_.i, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %9 = load ptr, ptr %bytes_.i, align 8
  %and.i26 = and i64 %startState, 576460752303423487
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %and.i26
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  store ptr %add.ptr.i, ptr %pos_.i, align 8
  %call5 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %desired, ptr noundef nonnull dereferenceable(1) %supported) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end10, label %if.else

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %shr.i29 = zext nneg i8 %12 to i32
  %call.i30 = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i28, i32 noundef %shr.i29)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else
  %distance.1 = phi i32 [ %call.i30, %if.else ], [ 0, %if.then3 ]
  %cmp11 = icmp eq i32 %call5, 2
  %or = or i32 %distance.1, 256
  %spec.select = select i1 %cmp11, i32 %or, i32 %distance.1
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.end
  %distance.2 = phi i32 [ %spec.select.i, %if.end ], [ %spec.select, %if.end10 ]
  ret i32 %distance.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState, ptr nocapture noundef readonly %desiredPartitions, ptr nocapture noundef readonly %supportedPartitions, i32 noundef %threshold) local_unnamed_addr #0 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %desiredPartitions, i64 1
  %0 = load i8, ptr %desiredPartitions, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %supportedPartitions, i64 1
  %1 = load i8, ptr %supportedPartitions, align 1
  %2 = load i8, ptr %incdec.ptr1, align 1
  %cmp.not = icmp ne i8 %2, 0
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp3 = icmp ne i8 %3, 0
  %brmerge = select i1 %cmp3, i1 true, i1 %cmp.not
  br i1 %brmerge, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  %pos_.i37 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %shr.i.i42 = lshr i64 %startState, 59
  %conv.i.i43 = trunc i64 %shr.i.i42 to i32
  %sub.i.i44 = add nsw i32 %conv.i.i43, -2
  %and.i.i47 = and i64 %startState, 576460752303423487
  br label %for.cond

if.then:                                          ; preds = %entry
  %conv4 = sext i8 %0 to i32
  %or = or i32 %conv4, 128
  %call = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or)
  %and = and i32 %call, 1
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then
  %conv7 = sext i8 %1 to i32
  %or8 = or i32 %conv7, 128
  %call9 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or8)
  %cmp10 = icmp sgt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  br label %return.sink.split

if.end13:                                         ; preds = %if.then6, %if.then
  %shr.i.i = lshr i64 %startState, 59
  %conv.i.i = trunc i64 %shr.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -2
  %remainingMatchLength_.i.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  store i32 %sub.i.i, ptr %remainingMatchLength_.i.i, align 8
  %bytes_.i.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %4 = load ptr, ptr %bytes_.i.i, align 8
  %and.i.i = and i64 %startState, 576460752303423487
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %and.i.i
  %pos_.i.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %pos_.i.i, align 8
  %call1.i = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
  br label %return.sink.split

for.cond:                                         ; preds = %for.cond.preheader, %if.then69
  %supported.0 = phi i8 [ %22, %if.then69 ], [ %1, %for.cond.preheader ]
  %desired.0 = phi i8 [ %20, %if.then69 ], [ %0, %for.cond.preheader ]
  %regionDistance.0 = phi i32 [ %regionDistance.4, %if.then69 ], [ 0, %for.cond.preheader ]
  %star.0 = phi i8 [ %star.3, %if.then69 ], [ 0, %for.cond.preheader ]
  %desiredPartitions.addr.0 = phi ptr [ %incdec.ptr66, %if.then69 ], [ %incdec.ptr, %for.cond.preheader ]
  %conv17 = sext i8 %desired.0 to i32
  %or18 = or i32 %conv17, 128
  %call19 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or18)
  %and20 = and i32 %call19, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else52, label %if.then22

if.then22:                                        ; preds = %for.cond
  br i1 %cmp.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then22
  %5 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i = add nsw i32 %5, 2
  %conv.i = zext i32 %add.i to i64
  %shl.i = shl i64 %conv.i, 59
  %6 = load ptr, ptr %pos_.i37, align 8
  %7 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.i = or i64 %sub.ptr.sub.i, %shl.i
  br label %cond.end

cond.end:                                         ; preds = %if.then22, %cond.true
  %cond = phi i64 [ %or.i, %cond.true ], [ 0, %if.then22 ]
  %shr.i54 = lshr i64 %cond, 59
  %conv.i55 = trunc i64 %shr.i54 to i32
  %sub.i = add nsw i32 %conv.i55, -2
  %and.i = and i64 %cond, 576460752303423487
  br label %for.cond25

for.cond25:                                       ; preds = %if.then48, %cond.end
  %supported.1 = phi i8 [ %supported.0, %cond.end ], [ %13, %if.then48 ]
  %supportedPartitions.addr.1 = phi ptr [ %incdec.ptr1, %cond.end ], [ %incdec.ptr45, %if.then48 ]
  %regionDistance.1 = phi i32 [ %regionDistance.0, %cond.end ], [ %spec.select, %if.then48 ]
  %star.1 = phi i8 [ %star.0, %cond.end ], [ %star.2, %if.then48 ]
  %conv26 = sext i8 %supported.1 to i32
  %or27 = or i32 %conv26, 128
  %call28 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or27)
  %cmp29 = icmp sgt i32 %call28, 1
  br i1 %cmp29, label %if.end37.sink.split, label %if.else

if.else:                                          ; preds = %for.cond25
  %8 = and i8 %star.1, 1
  %tobool32.not = icmp eq i8 %8, 0
  br i1 %tobool32.not, label %if.else34, label %if.end37

if.else34:                                        ; preds = %if.else
  store i32 %sub.i.i44, ptr %remainingMatchLength_.i, align 8
  %9 = load ptr, ptr %bytes_.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %9, i64 %and.i.i47
  store ptr %add.ptr.i.i48, ptr %pos_.i37, align 8
  %call1.i50 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %for.cond25, %if.else34
  %star.2.ph = phi i8 [ 1, %if.else34 ], [ %star.1, %for.cond25 ]
  %10 = load ptr, ptr %pos_.i37, align 8
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %shr.i3.i52 = zext nneg i8 %12 to i32
  %call.i.i53 = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i51, i32 noundef %shr.i3.i52)
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.else
  %star.2 = phi i8 [ %star.1, %if.else ], [ %star.2.ph, %if.end37.sink.split ]
  %d.0 = phi i32 [ 0, %if.else ], [ %call.i.i53, %if.end37.sink.split ]
  %cmp38 = icmp sgt i32 %d.0, %threshold
  br i1 %cmp38, label %return, label %if.else40

if.else40:                                        ; preds = %if.end37
  %spec.select = tail call i32 @llvm.smax.i32(i32 %regionDistance.1, i32 %d.0)
  %13 = load i8, ptr %supportedPartitions.addr.1, align 1
  %cmp47.not = icmp eq i8 %13, 0
  br i1 %cmp47.not, label %if.end65, label %if.then48

if.then48:                                        ; preds = %if.else40
  %incdec.ptr45 = getelementptr inbounds i8, ptr %supportedPartitions.addr.1, i64 1
  store i32 %sub.i, ptr %remainingMatchLength_.i, align 8
  %14 = load ptr, ptr %bytes_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %and.i
  store ptr %add.ptr.i, ptr %pos_.i37, align 8
  br label %for.cond25, !llvm.loop !7

if.else52:                                        ; preds = %for.cond
  %15 = and i8 %star.0, 1
  %tobool53.not = icmp eq i8 %15, 0
  br i1 %tobool53.not, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.else52
  store i32 %sub.i.i44, ptr %remainingMatchLength_.i, align 8
  %16 = load ptr, ptr %bytes_.i, align 8
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %16, i64 %and.i.i47
  store ptr %add.ptr.i.i65, ptr %pos_.i37, align 8
  %call1.i67 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
  %17 = load ptr, ptr %pos_.i37, align 8
  %incdec.ptr.i.i68 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 1
  %shr.i3.i69 = zext nneg i8 %19 to i32
  %call.i.i70 = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i68, i32 noundef %shr.i3.i69)
  %cmp57 = icmp sgt i32 %call.i.i70, %threshold
  br i1 %cmp57, label %return, label %if.else59

if.else59:                                        ; preds = %if.then54
  %spec.select36 = tail call i32 @llvm.smax.i32(i32 %regionDistance.0, i32 %call.i.i70)
  br label %if.end65

if.end65:                                         ; preds = %if.else40, %if.else52, %if.else59
  %regionDistance.4 = phi i32 [ %regionDistance.0, %if.else52 ], [ %spec.select36, %if.else59 ], [ %spec.select, %if.else40 ]
  %star.3 = phi i8 [ %star.0, %if.else52 ], [ 1, %if.else59 ], [ %star.2, %if.else40 ]
  %20 = load i8, ptr %desiredPartitions.addr.0, align 1
  %cmp68.not = icmp eq i8 %20, 0
  br i1 %cmp68.not, label %return, label %if.then69

if.then69:                                        ; preds = %if.end65
  %incdec.ptr66 = getelementptr inbounds i8, ptr %desiredPartitions.addr.0, i64 1
  store i32 %sub.i.i44, ptr %remainingMatchLength_.i, align 8
  %21 = load ptr, ptr %bytes_.i, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %21, i64 %and.i.i47
  store ptr %add.ptr.i77, ptr %pos_.i37, align 8
  %22 = load i8, ptr %supportedPartitions, align 1
  br label %for.cond, !llvm.loop !8

return.sink.split:                                ; preds = %if.then11, %if.end13
  %pos_.i.sink = phi ptr [ %pos_.i, %if.then11 ], [ %pos_.i.i, %if.end13 ]
  %23 = load ptr, ptr %pos_.i.sink, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 1
  %shr.i3.i = zext nneg i8 %25 to i32
  %call.i.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %shr.i3.i)
  br label %return

return:                                           ; preds = %if.end65, %if.then54, %if.end37, %return.sink.split
  %retval.0 = phi i32 [ %call.i.i, %return.sink.split ], [ %d.0, %if.end37 ], [ %regionDistance.4, %if.end65 ], [ %call.i.i70, %if.then54 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState) local_unnamed_addr #0 align 2 {
entry:
  %shr.i = lshr i64 %startState, 59
  %conv.i = trunc i64 %shr.i to i32
  %sub.i = add nsw i32 %conv.i, -2
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  store i32 %sub.i, ptr %remainingMatchLength_.i, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %bytes_.i, align 8
  %and.i = and i64 %startState, 576460752303423487
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  store ptr %add.ptr.i, ptr %pos_.i, align 8
  %call1 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
  %1 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 1
  %shr.i3 = zext nneg i8 %3 to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i3)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr) local_unnamed_addr #0 align 2 {
entry:
  %paradigmLSRs = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 4
  %paradigmLSRsLength = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %paradigmLSRsLength, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %paradigmLSRsLength, align 8
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = load ptr, ptr %paradigmLSRs, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::LSR", ptr %3, i64 %indvars.iv
  %call = tail call noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %lsr, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
