target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.icu_75::LikelySubtags" = type { ptr, ptr, %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::LocaleDistance" = type { ptr, %"class.icu_75::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

$_ZNK6icu_7513LikelySubtags15getDistanceDataEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_759BytesTrieC2EPKv = comdat any

$_ZN6icu_753LSRC2EPKcS2_S2_i = comdat any

$_ZN6icu_7514LocaleDistance13shiftDistanceEi = comdat any

$_ZN6icu_7514LocaleDistance16getDistanceFloorEi = comdat any

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_759BytesTrieC2ERKS0_ = comdat any

$_ZNK6icu_759BytesTrie10getState64Ev = comdat any

$_ZN6icu_759BytesTrie14resetToState64Em = comdat any

$_ZNK6icu_7514LocaleDistance19partitionsForRegionERKNS_3LSRE = comdat any

$_ZNK6icu_7514LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag = comdat any

$_ZNK6icu_759BytesTrie8getValueEv = comdat any

$_ZN6icu_7514LocaleDistanceD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

@_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@_ZN6icu_7512_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7514LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %likely = alloca ptr, align 8
  %data = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %likely, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %likely, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7513LikelySubtags15getDistanceDataEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %distanceTrieBytes = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %distanceTrieBytes, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %regionToPartitions, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %data, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %partitions, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %data, align 8
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %distances, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %12, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #6
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %likely, align 8
  invoke void @_ZN6icu_7514LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %call10, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end9
  %15 = phi ptr [ %call10, %invoke.cont ], [ null, %if.end9 ]
  store ptr %15, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  %16 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %new.cont
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end13:                                         ; preds = %new.cont
  call void @ucln_common_registerCleanup_75(i32 noundef 11, ptr noundef @_ZN6icu_7512_GLOBAL__N_17cleanupEv)
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7513LikelySubtags15getDistanceDataEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceData = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 10
  ret ptr %distanceData
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_17cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7514LocaleDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7514LocaleDistance18initLocaleDistanceER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_115gLocaleDistanceE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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
define void @_ZN6icu_7514LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %data, ptr noundef nonnull align 8 dereferenceable(352) %likely) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %likely.addr = alloca ptr, align 8
  %en = alloca %"struct.icu_75::LSR", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %enGB = alloca %"struct.icu_75::LSR", align 8
  %p_enGB = alloca ptr, align 8
  %indexAndDistance = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %likely, ptr %likely.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %likely.addr, align 8
  store ptr %0, ptr %likelySubtags, align 8
  %trie = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data.addr, align 8
  %distanceTrieBytes = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %distanceTrieBytes, align 8
  call void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %2)
  %regionToPartitionsIndex = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data.addr, align 8
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %regionToPartitions, align 8
  store ptr %4, ptr %regionToPartitionsIndex, align 8
  %partitionArrays = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %data.addr, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %partitions, align 8
  store ptr %6, ptr %partitionArrays, align 8
  %paradigmLSRs = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %data.addr, align 8
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %paradigms, align 8
  store ptr %8, ptr %paradigmLSRs, align 8
  %paradigmLSRsLength = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %data.addr, align 8
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %paradigmsLength, align 8
  store i32 %10, ptr %paradigmLSRsLength, align 8
  %defaultLanguageDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %data.addr, align 8
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %distances, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %defaultLanguageDistance, align 4
  %defaultScriptDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %data.addr, align 8
  %distances2 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %distances2, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx3, align 4
  store i32 %16, ptr %defaultScriptDistance, align 8
  %defaultRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %data.addr, align 8
  %distances4 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %distances4, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %18, i64 2
  %19 = load i32, ptr %arrayidx5, align 4
  store i32 %19, ptr %defaultRegionDistance, align 4
  %minRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 9
  %20 = load ptr, ptr %data.addr, align 8
  %distances6 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %distances6, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %21, i64 3
  %22 = load i32, ptr %arrayidx7, align 4
  store i32 %22, ptr %minRegionDistance, align 8
  invoke void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %en, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %enGB, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %enGB, ptr %p_enGB, align 8
  %call = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef 50)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %en, ptr noundef %p_enGB, i32 noundef 1, i32 noundef %call, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  store i32 %call13, ptr %indexAndDistance, align 4
  %23 = load i32, ptr %indexAndDistance, align 4
  %call15 = invoke noundef i32 @_ZN6icu_7514LocaleDistance16getDistanceFloorEi(i32 noundef %23)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %defaultDemotionPerDesiredLocale = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 10
  store i32 %call15, ptr %defaultDemotionPerDesiredLocale, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %enGB) #6
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %en) #6
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %enGB) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %en) #6
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieBytes) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %lang, ptr noundef %scr, ptr noundef %r, i32 noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %scr.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lang.addr, align 8
  store ptr %0, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %scr.addr, align 8
  store ptr %1, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %region2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %region2, align 8
  %call = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %3)
  store i32 %call, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %f.addr, align 4
  store i32 %4, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %desired, ptr noundef %supportedLSRs, i32 noundef %supportedLSRsLength, i32 noundef %shiftedThreshold, i32 noundef %favorSubtag, i32 noundef %direction) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supportedLSRs.addr = alloca ptr, align 8
  %supportedLSRsLength.addr = alloca i32, align 4
  %shiftedThreshold.addr = alloca i32, align 4
  %favorSubtag.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  %desLangDistance = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %desLangState = alloca i64, align 8
  %bestIndex = alloca i32, align 4
  %bestLikelyInfo = alloca i32, align 4
  %slIndex = alloca i32, align 4
  %supported = alloca ptr, align 8
  %star = alloca i8, align 1
  %distance = alloca i32, align 4
  %flags = alloca i32, align 4
  %roundedThreshold = alloca i32, align 4
  %scriptDistance = alloca i32, align 4
  %remainingThreshold = alloca i32, align 4
  %shiftedDistance = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supportedLSRs, ptr %supportedLSRs.addr, align 8
  store i32 %supportedLSRsLength, ptr %supportedLSRsLength.addr, align 4
  store i32 %shiftedThreshold, ptr %shiftedThreshold.addr, align 4
  store i32 %favorSubtag, ptr %favorSubtag.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef nonnull align 8 dereferenceable(28) %trie)
  %0 = load ptr, ptr %desired.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %language, align 8
  %call = invoke noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %desLangDistance, align 4
  %2 = load i32, ptr %desLangDistance, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %supportedLSRsLength.addr, align 4
  %cmp2 = icmp sgt i32 %3, 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call4 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont3
  %cond = phi i64 [ %call4, %invoke.cont3 ], [ 0, %cond.false ]
  store i64 %cond, ptr %desLangState, align 8
  store i32 -1, ptr %bestIndex, align 4
  store i32 -1, ptr %bestLikelyInfo, align 4
  store i32 0, ptr %slIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load i32, ptr %slIndex, align 4
  %5 = load i32, ptr %supportedLSRsLength.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %supportedLSRs.addr, align 8
  %7 = load i32, ptr %slIndex, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %supported, align 8
  store i8 0, ptr %star, align 1
  %9 = load i32, ptr %desLangDistance, align 4
  store i32 %9, ptr %distance, align 4
  %10 = load i32, ptr %distance, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %slIndex, align 4
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %12 = load i64, ptr %desLangState, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end

lpad:                                             ; preds = %cond.false137, %if.then120, %lor.lhs.false116, %lor.lhs.false104, %lor.lhs.false90, %if.end80, %invoke.cont74, %invoke.cont72, %invoke.cont70, %if.end69, %invoke.cont42, %if.else41, %if.end, %if.then8, %cond.true, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then
  %16 = load ptr, ptr %supported, align 8
  %language11 = getelementptr inbounds %"struct.icu_75::LSR", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %language11, align 8
  %call13 = invoke noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %17, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  store i32 %call13, ptr %distance, align 4
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %for.body
  %18 = load i32, ptr %distance, align 4
  %cmp15 = icmp sge i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %19 = load i32, ptr %distance, align 4
  %and = and i32 %19, 384
  store i32 %and, ptr %flags, align 4
  %20 = load i32, ptr %distance, align 4
  %and17 = and i32 %20, -385
  store i32 %and17, ptr %distance, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %21 = load ptr, ptr %desired.addr, align 8
  %language18 = getelementptr inbounds %"struct.icu_75::LSR", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %language18, align 8
  %23 = load ptr, ptr %supported, align 8
  %language19 = getelementptr inbounds %"struct.icu_75::LSR", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %language19, align 8
  %call20 = call i32 @strcmp(ptr noundef %22, ptr noundef %24) #7
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  store i32 0, ptr %distance, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.else
  %defaultLanguageDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %defaultLanguageDistance, align 4
  store i32 %25, ptr %distance, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  store i32 0, ptr %flags, align 4
  store i8 1, ptr %star, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %26 = load i32, ptr %shiftedThreshold.addr, align 4
  %add = add nsw i32 %26, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, ptr %roundedThreshold, align 4
  %27 = load i32, ptr %favorSubtag.addr, align 4
  %cmp26 = icmp eq i32 %27, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %28 = load i32, ptr %distance, align 4
  %shr28 = ashr i32 %28, 2
  store i32 %shr28, ptr %distance, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %29 = load i32, ptr %distance, align 4
  %30 = load i32, ptr %roundedThreshold, align 4
  %cmp30 = icmp sgt i32 %29, %30
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  br label %for.inc

if.end32:                                         ; preds = %if.end29
  %31 = load i8, ptr %star, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %32 = load i32, ptr %flags, align 4
  %cmp33 = icmp ne i32 %32, 0
  br i1 %cmp33, label %if.then34, label %if.else41

if.then34:                                        ; preds = %lor.lhs.false, %if.end32
  %33 = load ptr, ptr %desired.addr, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %script, align 8
  %35 = load ptr, ptr %supported, align 8
  %script35 = getelementptr inbounds %"struct.icu_75::LSR", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %script35, align 8
  %call36 = call i32 @strcmp(ptr noundef %34, ptr noundef %36) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then34
  store i32 0, ptr %scriptDistance, align 4
  br label %if.end40

if.else39:                                        ; preds = %if.then34
  %defaultScriptDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 7
  %37 = load i32, ptr %defaultScriptDistance, align 8
  store i32 %37, ptr %scriptDistance, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  br label %if.end50

if.else41:                                        ; preds = %lor.lhs.false
  %call43 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  %38 = load ptr, ptr %desired.addr, align 8
  %script44 = getelementptr inbounds %"struct.icu_75::LSR", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %script44, align 8
  %40 = load ptr, ptr %supported, align 8
  %script45 = getelementptr inbounds %"struct.icu_75::LSR", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %script45, align 8
  %call47 = invoke noundef i32 @_ZN6icu_7514LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %call43, ptr noundef %39, ptr noundef %41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  store i32 %call47, ptr %scriptDistance, align 4
  %42 = load i32, ptr %scriptDistance, align 4
  %and48 = and i32 %42, 256
  store i32 %and48, ptr %flags, align 4
  %43 = load i32, ptr %scriptDistance, align 4
  %and49 = and i32 %43, -257
  store i32 %and49, ptr %scriptDistance, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont46, %if.end40
  %44 = load i32, ptr %scriptDistance, align 4
  %45 = load i32, ptr %distance, align 4
  %add51 = add nsw i32 %45, %44
  store i32 %add51, ptr %distance, align 4
  %46 = load i32, ptr %distance, align 4
  %47 = load i32, ptr %roundedThreshold, align 4
  %cmp52 = icmp sgt i32 %46, %47
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %for.inc

if.end54:                                         ; preds = %if.end50
  %48 = load ptr, ptr %desired.addr, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %region, align 8
  %50 = load ptr, ptr %supported, align 8
  %region55 = getelementptr inbounds %"struct.icu_75::LSR", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %region55, align 8
  %call56 = call i32 @strcmp(ptr noundef %49, ptr noundef %51) #7
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end54
  br label %if.end80

if.else59:                                        ; preds = %if.end54
  %52 = load i8, ptr %star, align 1
  %tobool60 = trunc i8 %52 to i1
  br i1 %tobool60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else59
  %53 = load i32, ptr %flags, align 4
  %and62 = and i32 %53, 256
  %cmp63 = icmp ne i32 %and62, 0
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %lor.lhs.false61, %if.else59
  %defaultRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 8
  %54 = load i32, ptr %defaultRegionDistance, align 4
  %55 = load i32, ptr %distance, align 4
  %add65 = add nsw i32 %55, %54
  store i32 %add65, ptr %distance, align 4
  br label %if.end79

if.else66:                                        ; preds = %lor.lhs.false61
  %56 = load i32, ptr %roundedThreshold, align 4
  %57 = load i32, ptr %distance, align 4
  %sub = sub nsw i32 %56, %57
  store i32 %sub, ptr %remainingThreshold, align 4
  %minRegionDistance = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 9
  %58 = load i32, ptr %minRegionDistance, align 8
  %59 = load i32, ptr %remainingThreshold, align 4
  %cmp67 = icmp sgt i32 %58, %59
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else66
  br label %for.inc

if.end69:                                         ; preds = %if.else66
  %call71 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end69
  %60 = load ptr, ptr %desired.addr, align 8
  %call73 = invoke noundef ptr @_ZNK6icu_7514LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %61 = load ptr, ptr %supported, align 8
  %call75 = invoke noundef ptr @_ZNK6icu_7514LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %62 = load i32, ptr %remainingThreshold, align 4
  %call77 = invoke noundef i32 @_ZN6icu_7514LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %call71, ptr noundef %call73, ptr noundef %call75, i32 noundef %62)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %63 = load i32, ptr %distance, align 4
  %add78 = add nsw i32 %63, %call77
  store i32 %add78, ptr %distance, align 4
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont76, %if.then64
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then58
  %64 = load i32, ptr %distance, align 4
  %call82 = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %64)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end80
  store i32 %call82, ptr %shiftedDistance, align 4
  %65 = load i32, ptr %shiftedDistance, align 4
  %cmp83 = icmp eq i32 %65, 0
  br i1 %cmp83, label %if.then84, label %if.else100

if.then84:                                        ; preds = %invoke.cont81
  %66 = load ptr, ptr %desired.addr, align 8
  %flags85 = getelementptr inbounds %"struct.icu_75::LSR", ptr %66, i32 0, i32 5
  %67 = load i32, ptr %flags85, align 4
  %68 = load ptr, ptr %supported, align 8
  %flags86 = getelementptr inbounds %"struct.icu_75::LSR", ptr %68, i32 0, i32 5
  %69 = load i32, ptr %flags86, align 4
  %xor = xor i32 %67, %69
  %70 = load i32, ptr %shiftedDistance, align 4
  %or = or i32 %70, %xor
  store i32 %or, ptr %shiftedDistance, align 4
  %71 = load i32, ptr %shiftedDistance, align 4
  %72 = load i32, ptr %shiftedThreshold.addr, align 4
  %cmp87 = icmp slt i32 %71, %72
  br i1 %cmp87, label %if.then88, label %if.end99

if.then88:                                        ; preds = %if.then84
  %73 = load i32, ptr %direction.addr, align 4
  %cmp89 = icmp ne i32 %73, 1
  br i1 %cmp89, label %if.then94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then88
  %74 = load ptr, ptr %supported, align 8
  %75 = load ptr, ptr %desired.addr, align 8
  %76 = load i32, ptr %shiftedThreshold.addr, align 4
  %77 = load i32, ptr %favorSubtag.addr, align 4
  %call92 = invoke noundef signext i8 @_ZNK6icu_7514LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef %76, i32 noundef %77)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %lor.lhs.false90
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %invoke.cont91, %if.then88
  %78 = load i32, ptr %shiftedDistance, align 4
  %cmp95 = icmp eq i32 %78, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then94
  %79 = load i32, ptr %slIndex, align 4
  %shl = shl i32 %79, 10
  store i32 %shl, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %if.then94
  %80 = load i32, ptr %slIndex, align 4
  store i32 %80, ptr %bestIndex, align 4
  %81 = load i32, ptr %shiftedDistance, align 4
  store i32 %81, ptr %shiftedThreshold.addr, align 4
  store i32 -1, ptr %bestLikelyInfo, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then84
  br label %if.end132

if.else100:                                       ; preds = %invoke.cont81
  %82 = load i32, ptr %shiftedDistance, align 4
  %83 = load i32, ptr %shiftedThreshold.addr, align 4
  %cmp101 = icmp slt i32 %82, %83
  br i1 %cmp101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.else100
  %84 = load i32, ptr %direction.addr, align 4
  %cmp103 = icmp ne i32 %84, 1
  br i1 %cmp103, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.then102
  %85 = load ptr, ptr %supported, align 8
  %86 = load ptr, ptr %desired.addr, align 8
  %87 = load i32, ptr %shiftedThreshold.addr, align 4
  %88 = load i32, ptr %favorSubtag.addr, align 4
  %call106 = invoke noundef signext i8 @_ZNK6icu_7514LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %87, i32 noundef %88)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %lor.lhs.false104
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %invoke.cont105, %if.then102
  %89 = load i32, ptr %slIndex, align 4
  store i32 %89, ptr %bestIndex, align 4
  %90 = load i32, ptr %shiftedDistance, align 4
  store i32 %90, ptr %shiftedThreshold.addr, align 4
  store i32 -1, ptr %bestLikelyInfo, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %invoke.cont105
  br label %if.end131

if.else110:                                       ; preds = %if.else100
  %91 = load i32, ptr %shiftedDistance, align 4
  %92 = load i32, ptr %shiftedThreshold.addr, align 4
  %cmp111 = icmp eq i32 %91, %92
  br i1 %cmp111, label %land.lhs.true112, label %if.end130

land.lhs.true112:                                 ; preds = %if.else110
  %93 = load i32, ptr %bestIndex, align 4
  %cmp113 = icmp sge i32 %93, 0
  br i1 %cmp113, label %if.then114, label %if.end130

if.then114:                                       ; preds = %land.lhs.true112
  %94 = load i32, ptr %direction.addr, align 4
  %cmp115 = icmp ne i32 %94, 1
  br i1 %cmp115, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.then114
  %95 = load ptr, ptr %supported, align 8
  %96 = load ptr, ptr %desired.addr, align 8
  %97 = load i32, ptr %shiftedThreshold.addr, align 4
  %98 = load i32, ptr %favorSubtag.addr, align 4
  %call118 = invoke noundef signext i8 @_ZNK6icu_7514LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %97, i32 noundef %98)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %lor.lhs.false116
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end129

if.then120:                                       ; preds = %invoke.cont117, %if.then114
  %likelySubtags = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 0
  %99 = load ptr, ptr %likelySubtags, align 8
  %100 = load ptr, ptr %supported, align 8
  %101 = load ptr, ptr %supportedLSRs.addr, align 8
  %102 = load i32, ptr %bestIndex, align 4
  %idxprom121 = sext i32 %102 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %101, i64 %idxprom121
  %103 = load ptr, ptr %arrayidx122, align 8
  %104 = load i32, ptr %bestLikelyInfo, align 4
  %call124 = invoke noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(48) %103, i32 noundef %104)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then120
  store i32 %call124, ptr %bestLikelyInfo, align 4
  %105 = load i32, ptr %bestLikelyInfo, align 4
  %and125 = and i32 %105, 1
  %cmp126 = icmp ne i32 %and125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %invoke.cont123
  %106 = load i32, ptr %slIndex, align 4
  store i32 %106, ptr %bestIndex, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %invoke.cont123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %invoke.cont117
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %land.lhs.true112, %if.else110
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end109
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end99
  br label %for.inc

for.inc:                                          ; preds = %if.end132, %if.then68, %if.then53, %if.then31
  %107 = load i32, ptr %slIndex, align 4
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %slIndex, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %108 = load i32, ptr %bestIndex, align 4
  %cmp133 = icmp sge i32 %108, 0
  br i1 %cmp133, label %cond.true134, label %cond.false137

cond.true134:                                     ; preds = %for.end
  %109 = load i32, ptr %bestIndex, align 4
  %shl135 = shl i32 %109, 10
  %110 = load i32, ptr %shiftedThreshold.addr, align 4
  %or136 = or i32 %shl135, %110
  br label %cond.end141

cond.false137:                                    ; preds = %for.end
  %call139 = invoke noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef 100)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %cond.false137
  %or140 = or i32 -1024, %call139
  br label %cond.end141

cond.end141:                                      ; preds = %invoke.cont138, %cond.true134
  %cond142 = phi i32 [ %or136, %cond.true134 ], [ %or140, %invoke.cont138 ]
  store i32 %cond142, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end141, %if.then96
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #6
  %111 = load i32, ptr %retval, align 4
  ret i32 %111

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val143 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance13shiftDistanceEi(i32 noundef %distance) #2 comdat align 2 {
entry:
  %distance.addr = alloca i32, align 4
  store i32 %distance, ptr %distance.addr, align 4
  %0 = load i32, ptr %distance.addr, align 4
  %shl = shl i32 %0, 3
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7514LocaleDistance16getDistanceFloorEi(i32 noundef %indexAndDistance) #2 comdat align 2 {
entry:
  %indexAndDistance.addr = alloca i32, align 4
  store i32 %indexAndDistance, ptr %indexAndDistance.addr, align 4
  %0 = load i32, ptr %indexAndDistance.addr, align 4
  %and = and i32 %0, 1023
  %shr = ashr i32 %and, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %pos_3 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos_3, align 8
  store ptr %3, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %remainingMatchLength_4 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %remainingMatchLength_4, align 8
  store i32 %5, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %s, i1 noundef zeroext %wantValue) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %wantValue.addr = alloca i8, align 1
  %c = alloca i8, align 1
  %next = alloca i8, align 1
  %result = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %wantValue to i8
  store i8 %frombool, ptr %wantValue.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end
  %2 = load i8, ptr %c, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  store i8 %4, ptr %next, align 1
  %5 = load i8, ptr %next, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load i8, ptr %c, align 1
  %conv4 = zext i8 %7 to i32
  %call = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %conv4)
  %and = and i32 %call, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end25

if.else:                                          ; preds = %for.cond
  %8 = load ptr, ptr %iter.addr, align 8
  %9 = load i8, ptr %c, align 1
  %conv7 = zext i8 %9 to i32
  %or = or i32 %conv7, 128
  %call8 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %or)
  store i32 %call8, ptr %result, align 4
  %10 = load i8, ptr %wantValue.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.else19

if.then10:                                        ; preds = %if.else
  %11 = load i32, ptr %result, align 4
  %cmp11 = icmp sge i32 %11, 2
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then10
  %12 = load ptr, ptr %iter.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store i32 %call13, ptr %value, align 4
  %13 = load i32, ptr %result, align 4
  %cmp14 = icmp eq i32 %13, 2
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %14 = load i32, ptr %value, align 4
  %or16 = or i32 %14, 256
  store i32 %or16, ptr %value, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %15 = load i32, ptr %value, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then10
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %16 = load i32, ptr %result, align 4
  %and20 = and i32 %16, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end6
  %17 = load i8, ptr %next, align 1
  store i8 %17, ptr %c, align 1
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.end24, %if.then22, %if.end17, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %remainingMatchLength_, align 8
  %add = add nsw i32 %0, 2
  %conv = sext i32 %add to i64
  %shl = shl i64 %conv, 59
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bytes_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %or = or i64 %shl, %sub.ptr.sub
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %state) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %state.addr, align 8
  %shr = lshr i64 %0, 59
  %conv = trunc i64 %shr to i32
  %sub = sub nsw i32 %conv, 2
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %sub, ptr %remainingMatchLength_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_, align 8
  %2 = load i64, ptr %state.addr, align 8
  %and = and i64 %2, 576460752303423487
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %and
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %pos_, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState, ptr noundef %desired, ptr noundef %supported) #0 align 2 {
entry:
  %iter.addr = alloca ptr, align 8
  %startState.addr = alloca i64, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %distance = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %startState, ptr %startState.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load ptr, ptr %desired.addr, align 8
  %call = call noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext false)
  store i32 %call, ptr %distance, align 4
  %2 = load i32, ptr %distance, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %4 = load ptr, ptr %supported.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7514LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, i1 noundef zeroext true)
  store i32 %call1, ptr %distance, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %distance, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load i64, ptr %startState.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %7)
  %call5 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %call4, i32 noundef 42)
  store i32 %call5, ptr %result, align 4
  %8 = load ptr, ptr %desired.addr, align 8
  %9 = load ptr, ptr %supported.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #7
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %distance, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %iter.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 %call9, ptr %distance, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %11 = load i32, ptr %result, align 4
  %cmp11 = icmp eq i32 %11, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %12 = load i32, ptr %distance, align 4
  %or = or i32 %12, 256
  store i32 %or, ptr %distance, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %13 = load i32, ptr %distance, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState, ptr noundef %desiredPartitions, ptr noundef %supportedPartitions, i32 noundef %threshold) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %startState.addr = alloca i64, align 8
  %desiredPartitions.addr = alloca ptr, align 8
  %supportedPartitions.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %desired = alloca i8, align 1
  %supported = alloca i8, align 1
  %suppLengthGt1 = alloca i8, align 1
  %result = alloca i32, align 4
  %supportedStart = alloca ptr, align 8
  %regionDistance = alloca i32, align 4
  %star = alloca i8, align 1
  %result16 = alloca i32, align 4
  %desState = alloca i64, align 8
  %d = alloca i32, align 4
  %d55 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %startState, ptr %startState.addr, align 8
  store ptr %desiredPartitions, ptr %desiredPartitions.addr, align 8
  store ptr %supportedPartitions, ptr %supportedPartitions.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %0 = load ptr, ptr %desiredPartitions.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %desiredPartitions.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %desired, align 1
  %2 = load ptr, ptr %supportedPartitions.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %supportedPartitions.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %supported, align 1
  %4 = load ptr, ptr %supportedPartitions.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %suppLengthGt1, align 1
  %6 = load ptr, ptr %desiredPartitions.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, ptr %suppLengthGt1, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %iter.addr, align 8
  %10 = load i8, ptr %desired, align 1
  %conv4 = sext i8 %10 to i32
  %or = or i32 %conv4, 128
  %call = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %or)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %and = and i32 %11, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %iter.addr, align 8
  %13 = load i8, ptr %supported, align 1
  %conv7 = sext i8 %13 to i32
  %or8 = or i32 %conv7, 128
  %call9 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %or8)
  store i32 %call9, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp10 = icmp sge i32 %14, 2
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %15 = load ptr, ptr %iter.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %iter.addr, align 8
  %17 = load i64, ptr %startState.addr, align 8
  %call14 = call noundef i32 @_ZN6icu_7514LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %16, i64 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %supportedPartitions.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %add.ptr, ptr %supportedStart, align 8
  store i32 0, ptr %regionDistance, align 4
  store i8 0, ptr %star, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end73, %if.end15
  %19 = load ptr, ptr %iter.addr, align 8
  %20 = load i8, ptr %desired, align 1
  %conv17 = sext i8 %20 to i32
  %or18 = or i32 %conv17, 128
  %call19 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %or18)
  store i32 %call19, ptr %result16, align 4
  %21 = load i32, ptr %result16, align 4
  %and20 = and i32 %21, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else52

if.then22:                                        ; preds = %for.cond
  %22 = load i8, ptr %suppLengthGt1, align 1
  %tobool23 = trunc i8 %22 to i1
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %23 = load ptr, ptr %iter.addr, align 8
  %call24 = call noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %23)
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call24, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %desState, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %if.end51, %cond.end
  %24 = load ptr, ptr %iter.addr, align 8
  %25 = load i8, ptr %supported, align 1
  %conv26 = sext i8 %25 to i32
  %or27 = or i32 %conv26, 128
  %call28 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %or27)
  store i32 %call28, ptr %result16, align 4
  %26 = load i32, ptr %result16, align 4
  %cmp29 = icmp sge i32 %26, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.cond25
  %27 = load ptr, ptr %iter.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  store i32 %call31, ptr %d, align 4
  br label %if.end37

if.else:                                          ; preds = %for.cond25
  %28 = load i8, ptr %star, align 1
  %tobool32 = trunc i8 %28 to i1
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  store i32 0, ptr %d, align 4
  br label %if.end36

if.else34:                                        ; preds = %if.else
  %29 = load ptr, ptr %iter.addr, align 8
  %30 = load i64, ptr %startState.addr, align 8
  %call35 = call noundef i32 @_ZN6icu_7514LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %29, i64 noundef %30)
  store i32 %call35, ptr %d, align 4
  store i8 1, ptr %star, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  %31 = load i32, ptr %d, align 4
  %32 = load i32, ptr %threshold.addr, align 4
  %cmp38 = icmp sgt i32 %31, %32
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end37
  %33 = load i32, ptr %d, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.end37
  %34 = load i32, ptr %regionDistance, align 4
  %35 = load i32, ptr %d, align 4
  %cmp41 = icmp slt i32 %34, %35
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else40
  %36 = load i32, ptr %d, align 4
  store i32 %36, ptr %regionDistance, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.else40
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %37 = load ptr, ptr %supportedPartitions.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr45, ptr %supportedPartitions.addr, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %supported, align 1
  %conv46 = sext i8 %38 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end44
  %39 = load ptr, ptr %iter.addr, align 8
  %40 = load i64, ptr %desState, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %39, i64 noundef %40)
  br label %if.end51

if.else50:                                        ; preds = %if.end44
  br label %for.end

if.end51:                                         ; preds = %if.then48
  br label %for.cond25, !llvm.loop !7

for.end:                                          ; preds = %if.else50
  br label %if.end65

if.else52:                                        ; preds = %for.cond
  %41 = load i8, ptr %star, align 1
  %tobool53 = trunc i8 %41 to i1
  br i1 %tobool53, label %if.end64, label %if.then54

if.then54:                                        ; preds = %if.else52
  %42 = load ptr, ptr %iter.addr, align 8
  %43 = load i64, ptr %startState.addr, align 8
  %call56 = call noundef i32 @_ZN6icu_7514LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %42, i64 noundef %43)
  store i32 %call56, ptr %d55, align 4
  %44 = load i32, ptr %d55, align 4
  %45 = load i32, ptr %threshold.addr, align 4
  %cmp57 = icmp sgt i32 %44, %45
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.then54
  %46 = load i32, ptr %d55, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %if.then54
  %47 = load i32, ptr %regionDistance, align 4
  %48 = load i32, ptr %d55, align 4
  %cmp60 = icmp slt i32 %47, %48
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else59
  %49 = load i32, ptr %d55, align 4
  store i32 %49, ptr %regionDistance, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else59
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  store i8 1, ptr %star, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else52
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %for.end
  %50 = load ptr, ptr %desiredPartitions.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr66, ptr %desiredPartitions.addr, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %desired, align 1
  %conv67 = sext i8 %51 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.end65
  %52 = load ptr, ptr %iter.addr, align 8
  %53 = load i64, ptr %startState.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %52, i64 noundef %53)
  %54 = load ptr, ptr %supportedStart, align 8
  store ptr %54, ptr %supportedPartitions.addr, align 8
  %55 = load ptr, ptr %supportedPartitions.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr71, ptr %supportedPartitions.addr, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %supported, align 1
  br label %if.end73

if.else72:                                        ; preds = %if.end65
  br label %for.end74

if.end73:                                         ; preds = %if.then69
  br label %for.cond, !llvm.loop !8

for.end74:                                        ; preds = %if.else72
  %57 = load i32, ptr %regionDistance, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end74, %if.then58, %if.then39, %if.end13, %if.then11
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lsr.addr = alloca ptr, align 8
  %pIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lsr, ptr %lsr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regionToPartitionsIndex = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %regionToPartitionsIndex, align 8
  %1 = load ptr, ptr %lsr.addr, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %regionIndex, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %pIndex, align 4
  %partitionArrays = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %partitionArrays, align 8
  %5 = load i32, ptr %pIndex, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7514LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %desired, ptr noundef nonnull align 8 dereferenceable(48) %supported, i32 noundef %shiftedThreshold, i32 noundef %favorSubtag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %supported.addr = alloca ptr, align 8
  %shiftedThreshold.addr = alloca i32, align 4
  %favorSubtag.addr = alloca i32, align 4
  %pSupp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  store ptr %supported, ptr %supported.addr, align 8
  store i32 %shiftedThreshold, ptr %shiftedThreshold.addr, align 4
  store i32 %favorSubtag, ptr %favorSubtag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %supported.addr, align 8
  store ptr %0, ptr %pSupp, align 8
  %1 = load ptr, ptr %desired.addr, align 8
  %2 = load i32, ptr %shiftedThreshold.addr, align 4
  %3 = load i32, ptr %favorSubtag.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7514LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %pSupp, i32 noundef 1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %leadByte, align 4
  %3 = load ptr, ptr %pos, align 8
  %4 = load i32, ptr %leadByte, align 4
  %shr = ashr i32 %4, 1
  %call = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %3, i32 noundef %shr)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %startState) #0 align 2 {
entry:
  %iter.addr = alloca ptr, align 8
  %startState.addr = alloca i64, align 8
  %distance = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %startState, ptr %startState.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %1 = load i64, ptr %startState.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1)
  %call1 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %call, i32 noundef 42)
  %2 = load ptr, ptr %iter.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  store i32 %call2, ptr %distance, align 4
  %3 = load i32, ptr %distance, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lsr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lsr, ptr %lsr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %paradigmLSRsLength = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %paradigmLSRsLength, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lsr.addr, align 8
  %paradigmLSRs = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %paradigmLSRs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::LSR", ptr %3, i64 %idxprom
  %call = call noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"class.icu_75::LocaleDistance", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #6
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
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #8
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) #1

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
