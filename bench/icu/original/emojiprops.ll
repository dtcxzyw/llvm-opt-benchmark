target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::EmojiProps" = type { ptr, ptr, [6 x ptr] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$__clang_call_terminate = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7510EmojiProps18getStringTrieIndexEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator9getStringEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7510EmojiPropsC2ER10UErrorCode = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZN6icu_7512_GLOBAL__N_19singletonE = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i16] [i16 69, i16 109, i16 111, i16 106, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"uemoji\00", align 1
@_ZZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags = internal constant [15 x i8] c"\00\01\02\03\04\FF\FF\05\06\FF\FF\FF\FF\FF\06", align 1
@_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@constinit = private constant [6 x ptr] zeroinitializer, align 8

@_ZN6icu_7510EmojiPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510EmojiPropsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510EmojiPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memory, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cpTrie = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %cpTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare void @udata_close_75(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucptrie_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
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
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE, ptr noundef @_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #3 comdat {
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
define internal void @_ZN6icu_7512_GLOBAL__N_113initSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510EmojiPropsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %new.cont
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end7

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_7510EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  call void @ucln_common_registerCleanup_75(i32 noundef 20, ptr noundef @_ZN6icu_7512_GLOBAL__N_118emojiprops_cleanupEv)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #3 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_128udata_isAcceptableMajorMinorERK9UDataInfoPKDshh(ptr noundef nonnull align 2 dereferenceable(20) %3, ptr noundef @.str, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_128udata_isAcceptableMajorMinorERK9UDataInfoPKDshh(ptr noundef nonnull align 2 dereferenceable(20) %info, ptr noundef %dataFormat, i8 noundef zeroext %major, i8 noundef zeroext %minor) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %dataFormat.addr = alloca ptr, align 8
  %major.addr = alloca i8, align 1
  %minor.addr = alloca i8, align 1
  store ptr %info, ptr %info.addr, align 8
  store ptr %dataFormat, ptr %dataFormat.addr, align 8
  store i8 %major, ptr %major.addr, align 1
  store i8 %minor, ptr %minor.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %size, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %isBigEndian, align 2
  %conv1 = zext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %info.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %info.addr, align 8
  %dataFormat7 = getelementptr inbounds %struct.UDataInfo, ptr %6, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat7, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 2
  %conv8 = zext i8 %7 to i32
  %8 = load ptr, ptr %dataFormat.addr, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %8, i64 0
  %9 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %9 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %10 = load ptr, ptr %info.addr, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 1
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load ptr, ptr %dataFormat.addr, align 8
  %arrayidx16 = getelementptr inbounds i16, ptr %12, i64 1
  %13 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %13 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true12
  %14 = load ptr, ptr %info.addr, align 8
  %dataFormat20 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %dataFormat20, i64 0, i64 2
  %15 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext i8 %15 to i32
  %16 = load ptr, ptr %dataFormat.addr, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %16, i64 2
  %17 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %17 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %18 = load ptr, ptr %info.addr, align 8
  %dataFormat27 = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 6
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %dataFormat27, i64 0, i64 3
  %19 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %19 to i32
  %20 = load ptr, ptr %dataFormat.addr, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %20, i64 3
  %21 = load i16, ptr %arrayidx30, align 2
  %conv31 = zext i16 %21 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true26
  %22 = load ptr, ptr %info.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 7
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %23 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %23 to i32
  %24 = load i8, ptr %major.addr, align 1
  %conv36 = zext i8 %24 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %25 = load ptr, ptr %info.addr, align 8
  %formatVersion38 = getelementptr inbounds %struct.UDataInfo, ptr %25, i32 0, i32 7
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %formatVersion38, i64 0, i64 1
  %26 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %26 to i32
  %27 = load i8, ptr %minor.addr, align 1
  %conv41 = zext i8 %27 to i32
  %cmp42 = icmp sge i32 %conv40, %conv41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true26, %land.lhs.true19, %land.lhs.true12, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %28 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp42, %land.rhs ]
  %conv43 = zext i1 %28 to i8
  ret i8 %conv43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @_ZN6icu_7510EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %this1, ptr noundef %0)
  %memory = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %memory, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %memory3 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %memory3, align 8
  %call4 = call ptr @udata_getMemory_75(ptr noundef %3)
  store ptr %call4, ptr %inBytes, align 8
  %4 = load ptr, ptr %inBytes, align 8
  store ptr %4, ptr %inIndexes, align 8
  %5 = load ptr, ptr %inIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %div = sdiv i32 %6, 4
  store i32 %div, ptr %indexesLength, align 4
  %7 = load i32, ptr %indexesLength, align 4
  %cmp = icmp sle i32 %7, 9
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %8, align 4
  br label %for.end

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  %9 = load ptr, ptr %inIndexes, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx7, align 4
  store i32 %11, ptr %offset, align 4
  %12 = load ptr, ptr %inIndexes, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  store i32 %14, ptr %nextOffset, align 4
  %15 = load ptr, ptr %inBytes, align 8
  %16 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %nextOffset, align 4
  %18 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %17, %18
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef 2, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef null, ptr noundef %19)
  %cpTrie = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  store ptr %call10, ptr %cpTrie, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  br label %for.end

if.end14:                                         ; preds = %if.end6
  store i32 4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %22 = load i32, ptr %i, align 4
  %cmp15 = icmp sle i32 %22, 9
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %inIndexes, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %23, i64 %idxprom16
  %25 = load i32, ptr %arrayidx17, align 4
  store i32 %25, ptr %offset, align 4
  %26 = load ptr, ptr %inIndexes, align 8
  %27 = load i32, ptr %i, align 4
  %add = add nsw i32 %27, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %26, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  store i32 %28, ptr %nextOffset, align 4
  %29 = load i32, ptr %nextOffset, align 4
  %30 = load i32, ptr %offset, align 4
  %cmp20 = icmp sgt i32 %29, %30
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %31 = load ptr, ptr %inBytes, align 8
  %32 = load i32, ptr %offset, align 4
  %idx.ext21 = sext i32 %32 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %31, i64 %idx.ext21
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr22, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %stringTries = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %i, align 4
  %call23 = call noundef i32 @_ZN6icu_7510EmojiProps18getStringTrieIndexEi(i32 noundef %34)
  %idxprom24 = sext i32 %call23 to i64
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %idxprom24
  store ptr %33, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %35 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %35, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then13, %if.then5, %if.then
  ret void
}

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @udata_getMemory_75(ptr noundef) #1

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510EmojiProps18getStringTrieIndexEi(i32 noundef %i) #0 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %0, 4
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %cpTrie = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %cpTrie, align 8
  %2 = load i32, ptr %start, align 4
  %call = call i32 @ucptrie_getRange_75(ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %value)
  store i32 %call, ptr %end, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sa.addr, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %add, align 8
  %5 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set, align 8
  %7 = load i32, ptr %start, align 4
  call void %4(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %end, align 4
  %add2 = add nsw i32 %8, 1
  store i32 %add2, ptr %start, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %c, i32 noundef %which) #3 align 2 {
entry:
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %ep = alloca ptr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %ep, align 8
  %0 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ep, align 8
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %which.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %which) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %0, 57
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp slt i32 71, %1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %which.addr, align 4
  %sub = sub nsw i32 %2, 57
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [15 x i8], ptr @_ZZNK6icu_7510EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %bit, align 4
  %4 = load i32, ptr %bit, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %cpTrie = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %cpTrie, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ule i32 %7, 65535
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %cpTrie7 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %cpTrie7, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %index, align 8
  %10 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %10, 6
  %idxprom8 = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %9, i64 %idxprom8
  %11 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %11 to i32
  %12 = load i32, ptr %c.addr, align 4
  %and = and i32 %12, 63
  %add = add nsw i32 %conv10, %and
  br label %cond.end26

cond.false:                                       ; preds = %if.end5
  %13 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp ule i32 %13, 1114111
  br i1 %cmp11, label %cond.true12, label %cond.false20

cond.true12:                                      ; preds = %cond.false
  %14 = load i32, ptr %c.addr, align 4
  %cpTrie13 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %cpTrie13, align 8
  %highStart = getelementptr inbounds %struct.UCPTrie, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %highStart, align 8
  %cmp14 = icmp sge i32 %14, %16
  br i1 %cmp14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.true12
  %cpTrie16 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %cpTrie16, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %dataLength, align 4
  %sub17 = sub nsw i32 %18, 2
  br label %cond.end

cond.false18:                                     ; preds = %cond.true12
  %cpTrie19 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %cpTrie19, align 8
  %20 = load i32, ptr %c.addr, align 4
  %call = call i32 @ucptrie_internalSmallIndex_75(ptr noundef %19, i32 noundef %20)
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true15
  %cond = phi i32 [ %sub17, %cond.true15 ], [ %call, %cond.false18 ]
  br label %cond.end24

cond.false20:                                     ; preds = %cond.false
  %cpTrie21 = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %cpTrie21, align 8
  %dataLength22 = getelementptr inbounds %struct.UCPTrie, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %dataLength22, align 4
  %sub23 = sub nsw i32 %22, 1
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false20, %cond.end
  %cond25 = phi i32 [ %cond, %cond.end ], [ %sub23, %cond.false20 ]
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end24, %cond.true
  %cond27 = phi i32 [ %add, %cond.true ], [ %cond25, %cond.end24 ]
  %idxprom28 = sext i32 %cond27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %6, i64 %idxprom28
  %23 = load i8, ptr %arrayidx29, align 1
  store i8 %23, ptr %bits, align 1
  %24 = load i8, ptr %bits, align 1
  %conv30 = zext i8 %24 to i32
  %25 = load i32, ptr %bit, align 4
  %shr31 = ashr i32 %conv30, %25
  %and32 = and i32 %shr31, 1
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end26, %if.then4, %if.then
  %26 = load i8, ptr %retval, align 1
  ret i8 %26
}

declare i32 @ucptrie_internalSmallIndex_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %s, i32 noundef %length, i32 noundef %which) #3 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %ep = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %ep, align 8
  %0 = load i32, ptr %errorCode, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ep, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i32, ptr %which.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, i32 noundef %length, i32 noundef %which) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %firstProp = alloca i32, align 4
  %lastProp = alloca i32, align 4
  %prop = alloca i32, align 4
  %trieUChars = alloca ptr, align 8
  %trie = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i32, align 4
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %3 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %6 = load i32, ptr %which.addr, align 4
  %cmp9 = icmp slt i32 %6, 65
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %7 = load i32, ptr %which.addr, align 4
  %cmp11 = icmp slt i32 71, %7
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %8 = load i32, ptr %which.addr, align 4
  store i32 %8, ptr %firstProp, align 4
  %9 = load i32, ptr %which.addr, align 4
  store i32 %9, ptr %lastProp, align 4
  %10 = load i32, ptr %which.addr, align 4
  %cmp14 = icmp eq i32 %10, 71
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 65, ptr %firstProp, align 4
  store i32 70, ptr %lastProp, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %11 = load i32, ptr %firstProp, align 4
  store i32 %11, ptr %prop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %12 = load i32, ptr %prop, align 4
  %13 = load i32, ptr %lastProp, align 4
  %cmp17 = icmp sle i32 %12, %13
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stringTries = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %prop, align 4
  %sub = sub nsw i32 %14, 65
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %trieUChars, align 8
  %16 = load ptr, ptr %trieUChars, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %for.body
  %17 = load ptr, ptr %trieUChars, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
  invoke void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %18 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  %19 = load i32, ptr %length.addr, align 4
  %call = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %agg.tmp20, i32 noundef %19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #7
  store i32 %call, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %cmp25 = icmp sge i32 %20, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont24
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #7
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then26
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end28

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #7
  br label %eh.resume

if.end28:                                         ; preds = %cleanup.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %30 = load i32, ptr %prop, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %prop, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup, %if.then12, %if.then7, %if.then
  %31 = load i8, ptr %retval, align 1
  ret i8 %31

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup
  unreachable
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieUChars) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieUChars.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %trieUChars)
  store ptr %call, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !8
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sa, i32 noundef %which, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %firstProp = alloca i32, align 4
  %lastProp = alloca i32, align 4
  %prop = alloca i32, align 4
  %trieUChars = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %which.addr, align 4
  %cmp = icmp slt i32 %2, 65
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp slt i32 71, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %which.addr, align 4
  store i32 %4, ptr %firstProp, align 4
  %5 = load i32, ptr %which.addr, align 4
  store i32 %5, ptr %lastProp, align 4
  %6 = load i32, ptr %which.addr, align 4
  %cmp5 = icmp eq i32 %6, 71
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 65, ptr %firstProp, align 4
  store i32 70, ptr %lastProp, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, ptr %firstProp, align 4
  store i32 %7, ptr %prop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %prop, align 4
  %9 = load i32, ptr %lastProp, align 4
  %cmp8 = icmp sle i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stringTries = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %prop, align 4
  %sub = sub nsw i32 %10, 65
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %stringTries, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %trieUChars, align 8
  %12 = load ptr, ptr %trieUChars, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %trieUChars, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %13)
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %iter, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %invoke.cont
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call13 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %iter, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.cond
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %iter)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %while.body
  store ptr %call16, ptr %s, align 8
  %16 = load ptr, ptr %sa.addr, align 8
  %addString = getelementptr inbounds %struct.USetAdder, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %addString, align 8
  %18 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %set, align 8
  %20 = load ptr, ptr %s, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %s, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void %17(ptr noundef %19, ptr noundef %call18, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %if.then10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %while.body, %while.cond
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iter) #7
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont12
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iter) #7
  br label %if.end22

if.end22:                                         ; preds = %while.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %28 = load i32, ptr %prop, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %prop, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510EmojiPropsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 0
  store ptr null, ptr %memory, align 8
  %cpTrie = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cpTrie, align 8
  %stringTries = getelementptr inbounds %"class.icu_75::EmojiProps", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringTries, ptr align 8 @constinit, i64 48, i1 false)
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_118emojiprops_cleanupEv() #3 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19singletonE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_113emojiInitOnceE)
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148381477}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
