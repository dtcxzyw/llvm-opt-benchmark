target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::Inclusion" = type { ptr, %"struct.icu_75::UInitOnce" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalUMutableCPTriePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7510UnicodeSet6toUSetEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZNK6icu_7510UnicodeSet7isBogusEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv = comdat any

$_ZN6icu_7526LocalUMutableCPTriePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev = comdat any

@_ZN12_GLOBAL__N_111gInclusionsE = internal global [43 x %"struct.(anonymous namespace)::Inclusion"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_17cpMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14setsE = internal global [75 x ptr] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14mapsE = internal global [25 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %prop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %prop.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %inclIndex = alloca i32, align 4
  %i = alloca ptr, align 8
  %src = alloca i32, align 4
  store i32 %prop, ptr %prop.addr, align 4
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
  %2 = load i32, ptr %prop.addr, align 4
  %cmp = icmp sle i32 4096, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %prop.addr, align 4
  %cmp1 = icmp slt i32 %3, 4121
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %prop.addr, align 4
  %sub = sub nsw i32 %4, 4096
  %add = add nsw i32 18, %sub
  store i32 %add, ptr %inclIndex, align 4
  %5 = load i32, ptr %inclIndex, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %i, align 8
  %6 = load ptr, ptr %i, align 8
  %fInitOnce = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %prop.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce, ptr noundef @_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %i, align 8
  %fSet = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fSet, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %prop.addr, align 4
  %call3 = call i32 @uprops_getSource_75(i32 noundef %11)
  store i32 %call3, ptr %src, align 4
  %12 = load i32, ptr %src, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, i32 noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %context, ptr %context.addr, align 4
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
  %5 = load i32, ptr %context.addr, align 4
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define internal void @_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode(i32 noundef %prop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %prop.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %inclIndex = alloca i32, align 4
  %src = alloca i32, align 4
  %incl = alloca ptr, align 8
  %intPropIncl = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numRanges = alloca i32, align 4
  %prevValue = alloca i32, align 4
  %i = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %c = alloca i32, align 4
  %value = alloca i32, align 4
  store i32 %prop, ptr %prop.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %prop.addr, align 4
  %sub = sub nsw i32 %0, 4096
  %add = add nsw i32 18, %sub
  store i32 %add, ptr %inclIndex, align 4
  %1 = load i32, ptr %prop.addr, align 4
  %call = call i32 @uprops_getSource_75(i32 noundef %1)
  store i32 %call, ptr %src, align 4
  %2 = load i32, ptr %src, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %incl, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call3, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl, ptr noundef %6)
  %call6 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.end37, %invoke.cont31, %for.end30, %invoke.cont23, %if.then22, %for.body18, %invoke.cont12, %for.body, %if.end9, %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl) #5
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  %15 = load ptr, ptr %incl, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  store i32 %call11, ptr %numRanges, align 4
  store i32 0, ptr %prevValue, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont10
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %numRanges, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %incl, align 8
  %19 = load i32, ptr %i, align 4
  %call13 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %19)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %for.body
  store i32 %call13, ptr %rangeEnd, align 4
  %20 = load ptr, ptr %incl, align 8
  %21 = load i32, ptr %i, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %21)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %c, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %invoke.cont14
  %22 = load i32, ptr %c, align 4
  %23 = load i32, ptr %rangeEnd, align 4
  %cmp17 = icmp sle i32 %22, %23
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %24 = load i32, ptr %c, align 4
  %25 = load i32, ptr %prop.addr, align 4
  %call20 = invoke i32 @u_getIntPropertyValue_75(i32 noundef %24, i32 noundef %25)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %for.body18
  store i32 %call20, ptr %value, align 4
  %26 = load i32, ptr %value, align 4
  %27 = load i32, ptr %prevValue, align 4
  %cmp21 = icmp ne i32 %26, %27
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.then22
  %28 = load i32, ptr %c, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call24, i32 noundef %28)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %29 = load i32, ptr %value, align 4
  store i32 %29, ptr %prevValue, align 4
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %30 = load i32, ptr %c, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond16, !llvm.loop !4

for.end:                                          ; preds = %for.cond16
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %31, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end30:                                        ; preds = %for.cond
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %for.end30
  %call34 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %call32)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %32 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %32, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont33
  %call39 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %if.end37
  %call41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %call39)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl)
          to label %invoke.cont42 unwind label %lpad4

invoke.cont42:                                    ; preds = %invoke.cont40
  %33 = load i32, ptr %inclIndex, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  %fSet = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %arrayidx, i32 0, i32 0
  store ptr %call43, ptr %fSet, align 16
  invoke void @ucln_common_registerCleanup_75(i32 noundef 16, ptr noundef @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %if.then36, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intPropIncl) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @uprops_getSource_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store i32 %src, ptr %src.addr, align 4
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
  %2 = load i32, ptr %src.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %src.addr, align 4
  %cmp1 = icmp sle i32 18, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %src.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %i, align 8
  %6 = load ptr, ptr %i, align 8
  %fInitOnce = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %src.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce, ptr noundef @_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %i, align 8
  %fSet = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fSet, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  %set = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
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
  %2 = load i32, ptr %property.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %property.addr, align 4
  %cmp1 = icmp sle i32 75, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZN12_GLOBAL__N_17cpMutexE)
  %5 = load i32, ptr %property.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %set, align 8
  %7 = load ptr, ptr %set, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load i32, ptr %property.addr, align 4
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef ptr @_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call6, ptr %set, align 8
  %10 = load i32, ptr %property.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %idxprom7
  store ptr %call6, ptr %arrayidx8, align 8
  br label %if.end9

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.end3
  %14 = load ptr, ptr %set, align 8
  store ptr %14, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %set = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ep = alloca ptr, align 8
  %sa = alloca %struct.USetAdder, align 8
  %inclusions = alloca ptr, align 8
  %numRanges = alloca i32, align 4
  %startHasProperty = alloca i32, align 4
  %i = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %2)
  %call2 = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %8 = load i32, ptr %property.addr, align 4
  %cmp = icmp sle i32 65, %8
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end5
  %9 = load i32, ptr %property.addr, align 4
  %cmp6 = icmp sle i32 %9, 71
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  store ptr %call10, ptr %ep, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont9
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %if.end66, %if.then62, %if.then52, %for.body43, %invoke.cont37, %for.body, %if.end33, %if.end27, %if.then21, %if.end14, %if.then7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #5
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont9
  %set15 = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 0
  %call16 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  store ptr %call16, ptr %set15, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %add, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 2
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %addRange, align 8
  %addString = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 3
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %addString, align 8
  %remove = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 4
  store ptr null, ptr %remove, align 8
  %removeRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 5
  store ptr null, ptr %removeRange, align 8
  %16 = load ptr, ptr %ep, align 8
  %17 = load i32, ptr %property.addr, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %sa, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end14
  %19 = load i32, ptr %property.addr, align 4
  %cmp18 = icmp ne i32 %19, 65
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %invoke.cont17
  %20 = load i32, ptr %property.addr, align 4
  %cmp20 = icmp ne i32 %20, 71
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true19
  %call22 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  %call24 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then21
  %call25 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  store ptr %call25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %land.lhs.true19, %invoke.cont17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end5
  %21 = load i32, ptr %property.addr, align 4
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call29 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.end27
  store ptr %call29, ptr %inclusions, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont28
  %25 = load ptr, ptr %inclusions, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.end33
  store i32 %call35, ptr %numRanges, align 4
  store i32 -1, ptr %startHasProperty, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %invoke.cont34
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %numRanges, align 4
  %cmp36 = icmp slt i32 %26, %27
  br i1 %cmp36, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %inclusions, align 8
  %29 = load i32, ptr %i, align 4
  %call38 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %for.body
  store i32 %call38, ptr %rangeEnd, align 4
  %30 = load ptr, ptr %inclusions, align 8
  %31 = load i32, ptr %i, align 4
  %call40 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %30, i32 noundef %31)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 %call40, ptr %c, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %invoke.cont39
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %rangeEnd, align 4
  %cmp42 = icmp sle i32 %32, %33
  br i1 %cmp42, label %for.body43, label %for.end

for.body43:                                       ; preds = %for.cond41
  %34 = load i32, ptr %c, align 4
  %35 = load i32, ptr %property.addr, align 4
  %call45 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %34, i32 noundef %35)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %for.body43
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont44
  %36 = load i32, ptr %startHasProperty, align 4
  %cmp48 = icmp slt i32 %36, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then47
  %37 = load i32, ptr %c, align 4
  store i32 %37, ptr %startHasProperty, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then47
  br label %if.end57

if.else:                                          ; preds = %invoke.cont44
  %38 = load i32, ptr %startHasProperty, align 4
  %cmp51 = icmp sge i32 %38, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else
  %call53 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  %39 = load i32, ptr %startHasProperty, align 4
  %40 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %40, 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call53, i32 noundef %39, i32 noundef %sub)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %if.then52
  store i32 -1, ptr %startHasProperty, align 4
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end50
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %41 = load i32, ptr %c, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond41, !llvm.loop !7

for.end:                                          ; preds = %for.cond41
  br label %for.inc58

for.inc58:                                        ; preds = %for.end
  %42 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %42, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end60:                                        ; preds = %for.cond
  %43 = load i32, ptr %startHasProperty, align 4
  %cmp61 = icmp sge i32 %43, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %for.end60
  %call63 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  %44 = load i32, ptr %startHasProperty, align 4
  %call65 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call63, i32 noundef %44, i32 noundef 1114111)
          to label %invoke.cont64 unwind label %lpad8

invoke.cont64:                                    ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %for.end60
  %call67 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  %call69 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call67)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %if.end66
  %call70 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
  store ptr %call70, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont68, %if.then32, %invoke.cont23, %if.then13, %if.then4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #5
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @u_getBinaryPropertySet_75(i32 noundef %property, ptr noundef %pErrorCode) #0 {
entry:
  %property.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  store i32 %property, ptr %property.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %property.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %set, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %set, align 8
  %call2 = call noundef ptr @_ZNK6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define ptr @u_getIntPropertyMap_75(i32 noundef %property, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  %map = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %property.addr, align 4
  %cmp = icmp slt i32 %2, 4096
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %property.addr, align 4
  %cmp1 = icmp sle i32 4121, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZN12_GLOBAL__N_17cpMutexE)
  %5 = load i32, ptr %property.addr, align 4
  %sub = sub nsw i32 %5, 4096
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %map, align 8
  %7 = load ptr, ptr %map, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %8 = load i32, ptr %property.addr, align 4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call6 = invoke noundef ptr @_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call6, ptr %map, align 8
  %10 = load i32, ptr %property.addr, align 4
  %sub7 = sub nsw i32 %10, 4096
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %idxprom8
  store ptr %call6, ptr %arrayidx9, align 8
  br label %if.end10

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.end3
  %14 = load ptr, ptr %map, align 8
  store ptr %14, ptr %retval, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode(i32 noundef %property, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %property.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %nullValue = alloca i32, align 4
  %mutableTrie = alloca %"class.icu_75::LocalUMutableCPTriePointer", align 8
  %inclusions = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numRanges = alloca i32, align 4
  %start = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %rangeEnd = alloca i32, align 4
  %c = alloca i32, align 4
  %nextValue = alloca i32, align 4
  %type = alloca i32, align 4
  %valueWidth = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %property, ptr %property.addr, align 4
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
  %2 = load i32, ptr %property.addr, align 4
  %cmp = icmp eq i32 %2, 4106
  %cond = select i1 %cmp, i32 103, i32 0
  store i32 %cond, ptr %nullValue, align 4
  %3 = load i32, ptr %nullValue, align 4
  %4 = load i32, ptr %nullValue, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @umutablecptrie_open_75(i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie, ptr noundef %call1)
  %6 = load i32, ptr %property.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7519CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %inclusions, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont51, %if.end50, %if.end40, %invoke.cont33, %if.then32, %invoke.cont23, %if.then22, %for.body16, %invoke.cont10, %for.body, %if.end6, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #5
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %inclusions, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  store i32 %call8, ptr %numRanges, align 4
  store i32 0, ptr %start, align 4
  %14 = load i32, ptr %nullValue, align 4
  store i32 %14, ptr %value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont7
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %numRanges, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %inclusions, align 8
  %18 = load i32, ptr %i, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  store i32 %call11, ptr %rangeEnd, align 4
  %19 = load ptr, ptr %inclusions, align 8
  %20 = load i32, ptr %i, align 4
  %call13 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %c, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %invoke.cont12
  %21 = load i32, ptr %c, align 4
  %22 = load i32, ptr %rangeEnd, align 4
  %cmp15 = icmp sle i32 %21, %22
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %23 = load i32, ptr %c, align 4
  %24 = load i32, ptr %property.addr, align 4
  %call18 = invoke i32 @u_getIntPropertyValue_75(i32 noundef %23, i32 noundef %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body16
  store i32 %call18, ptr %nextValue, align 4
  %25 = load i32, ptr %value, align 4
  %26 = load i32, ptr %nextValue, align 4
  %cmp19 = icmp ne i32 %25, %26
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont17
  %27 = load i32, ptr %value, align 4
  %28 = load i32, ptr %nullValue, align 4
  %cmp21 = icmp ne i32 %27, %28
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then20
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %29 = load i32, ptr %start, align 4
  %30 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %30, 1
  %31 = load i32, ptr %value, align 4
  %32 = load ptr, ptr %errorCode.addr, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %call24, i32 noundef %29, i32 noundef %sub, i32 noundef %31, ptr noundef %32)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %if.then20
  %33 = load i32, ptr %c, align 4
  store i32 %33, ptr %start, align 4
  %34 = load i32, ptr %nextValue, align 4
  store i32 %34, ptr %value, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load i32, ptr %c, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond14, !llvm.loop !9

for.end:                                          ; preds = %for.cond14
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %36 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end30:                                        ; preds = %for.cond
  %37 = load i32, ptr %value, align 4
  %cmp31 = icmp ne i32 %37, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %for.end30
  %call34 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %38 = load i32, ptr %start, align 4
  %39 = load i32, ptr %value, align 4
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %call34, i32 noundef %38, i32 noundef 1114111, i32 noundef %39, ptr noundef %40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont35, %for.end30
  %41 = load i32, ptr %property.addr, align 4
  %cmp37 = icmp eq i32 %41, 4096
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %42 = load i32, ptr %property.addr, align 4
  %cmp38 = icmp eq i32 %42, 4101
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %lor.lhs.false, %if.end36
  store i32 0, ptr %type, align 4
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %type, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then39
  %43 = load i32, ptr %property.addr, align 4
  %call42 = invoke i32 @u_getIntPropertyMaxValue_75(i32 noundef %43)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  store i32 %call42, ptr %max, align 4
  %44 = load i32, ptr %max, align 4
  %cmp43 = icmp sle i32 %44, 255
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %invoke.cont41
  store i32 2, ptr %valueWidth, align 4
  br label %if.end50

if.else45:                                        ; preds = %invoke.cont41
  %45 = load i32, ptr %max, align 4
  %cmp46 = icmp sle i32 %45, 65535
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  store i32 0, ptr %valueWidth, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else45
  store i32 1, ptr %valueWidth, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then44
  %call52 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %46 = load i32, ptr %type, align 4
  %47 = load i32, ptr %valueWidth, align 4
  %48 = load ptr, ptr %errorCode.addr, align 8
  %call54 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call52, i32 noundef %46, i32 noundef %47, ptr noundef %48)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %if.then5
  call void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #5
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare i32 @u_getIntPropertyValue_75(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fFlags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_127characterproperties_cleanupEv() #0 {
entry:
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %in = alloca ptr, align 8
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store ptr @_ZN12_GLOBAL__N_111gInclusionsE, ptr %__range1, align 8
  store ptr @_ZN12_GLOBAL__N_111gInclusionsE, ptr %__begin1, align 8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::Inclusion", ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 43), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin1, align 8
  %1 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin1, align 8
  store ptr %2, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %fSet = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fSet, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %5 = load ptr, ptr %in, align 8
  %fSet1 = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %5, i32 0, i32 0
  store ptr null, ptr %fSet1, align 8
  %6 = load ptr, ptr %in, align 8
  %fInitOnce = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %6, i32 0, i32 1
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %fInitOnce)
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %8, 75
  br i1 %cmp3, label %for.body4, label %for.end11

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %isnull5 = icmp eq ptr %10, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.body4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #5
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %for.body4
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [75 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %delete.end7
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !11

for.end11:                                        ; preds = %for.cond2
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %for.end11
  %13 = load i32, ptr %i12, align 4
  %cmp14 = icmp slt i32 %13, 25
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %14 = load i32, ptr %i12, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %idxprom16
  %15 = load ptr, ptr %arrayidx17, align 8
  call void @ucptrie_close_75(ptr noundef %15)
  %16 = load i32, ptr %i12, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [25 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %idxprom18
  store ptr null, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %17 = load i32, ptr %i12, align 4
  %inc21 = add nsw i32 %17, 1
  store i32 %inc21, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !12

for.end22:                                        ; preds = %for.cond13
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #5
  ret void
}

declare void @ucptrie_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, i32 noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %context, ptr %context.addr, align 4
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
  %5 = load i32, ptr %context.addr, align 4
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define internal void @_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode(i32 noundef %src, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %incl = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sa = alloca %struct.USetAdder, align 8
  %impl = alloca ptr, align 8
  %impl24 = alloca ptr, align 8
  %impl34 = alloca ptr, align 8
  %impl44 = alloca ptr, align 8
  %impl54 = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store i32 %src, ptr %src.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %src.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %1, align 4
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %incl, ptr noundef %2)
  %call1 = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %incl)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %set = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %incl)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end3
  store ptr %call6, ptr %set, align 8
  %add = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %add, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 2
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %addRange, align 8
  %addString = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 3
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %addString, align 8
  %remove = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 4
  store ptr null, ptr %remove, align 8
  %removeRange = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 5
  store ptr null, ptr %removeRange, align 8
  %8 = load i32, ptr %src.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb13
    i32 8, label %sw.bb23
    i32 9, label %sw.bb33
    i32 10, label %sw.bb43
    i32 11, label %sw.bb53
    i32 4, label %sw.bb63
    i32 5, label %sw.bb65
    i32 12, label %sw.bb67
    i32 13, label %sw.bb67
    i32 14, label %sw.bb67
    i32 15, label %sw.bb69
    i32 16, label %sw.bb78
    i32 17, label %sw.bb85
  ]

lpad4:                                            ; preds = %invoke.cont97, %if.end95, %sw.bb85, %invoke.cont81, %sw.bb78, %if.then75, %invoke.cont70, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %if.then60, %invoke.cont55, %sw.bb53, %if.then50, %invoke.cont45, %sw.bb43, %if.then40, %invoke.cont35, %sw.bb33, %if.then30, %invoke.cont25, %sw.bb23, %if.end21, %if.then19, %invoke.cont14, %sw.bb13, %invoke.cont11, %sw.bb10, %sw.bb8, %sw.bb, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %incl) #5
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont5
  %12 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uchar_addPropertyStarts_75(ptr noundef %sa, ptr noundef %12)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont5
  %13 = load ptr, ptr %errorCode.addr, align 8
  invoke void @upropsvec_addPropertyStarts_75(ptr noundef %sa, ptr noundef %13)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %sw.bb8
  br label %sw.epilog

sw.bb10:                                          ; preds = %invoke.cont5
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uchar_addPropertyStarts_75(ptr noundef %sa, ptr noundef %14)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %sw.bb10
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @upropsvec_addPropertyStarts_75(ptr noundef %sa, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont11
  br label %sw.epilog

sw.bb13:                                          ; preds = %invoke.cont5
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call15 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %sw.bb13
  store ptr %call15, ptr %impl, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %invoke.cont16
  %19 = load ptr, ptr %impl, align 8
  %20 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont16
  %21 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ucase_addPropertyStarts_75(ptr noundef %sa, ptr noundef %21)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end21
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont5
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call26 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %sw.bb23
  store ptr %call26, ptr %impl24, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont27
  %25 = load ptr, ptr %impl24, align 8
  %26 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont31, %invoke.cont27
  br label %sw.epilog

sw.bb33:                                          ; preds = %invoke.cont5
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call36 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %sw.bb33
  store ptr %call36, ptr %impl34, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %invoke.cont37
  %30 = load ptr, ptr %impl34, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont37
  br label %sw.epilog

sw.bb43:                                          ; preds = %invoke.cont5
  %32 = load ptr, ptr %errorCode.addr, align 8
  %call46 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %sw.bb43
  store ptr %call46, ptr %impl44, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont47
  %35 = load ptr, ptr %impl44, align 8
  %36 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont47
  br label %sw.epilog

sw.bb53:                                          ; preds = %invoke.cont5
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call56 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %sw.bb53
  store ptr %call56, ptr %impl54, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call58 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont55
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %invoke.cont57
  %40 = load ptr, ptr %impl54, align 8
  %41 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont57
  br label %sw.epilog

sw.bb63:                                          ; preds = %invoke.cont5
  %42 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ucase_addPropertyStarts_75(ptr noundef %sa, ptr noundef %42)
          to label %invoke.cont64 unwind label %lpad4

invoke.cont64:                                    ; preds = %sw.bb63
  br label %sw.epilog

sw.bb65:                                          ; preds = %invoke.cont5
  %43 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ubidi_addPropertyStarts_75(ptr noundef %sa, ptr noundef %43)
          to label %invoke.cont66 unwind label %lpad4

invoke.cont66:                                    ; preds = %sw.bb65
  br label %sw.epilog

sw.bb67:                                          ; preds = %invoke.cont5, %invoke.cont5, %invoke.cont5
  %44 = load i32, ptr %src.addr, align 4
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprops_addPropertyStarts_75(i32 noundef %44, ptr noundef %sa, ptr noundef %45)
          to label %invoke.cont68 unwind label %lpad4

invoke.cont68:                                    ; preds = %sw.bb67
  br label %sw.epilog

sw.bb69:                                          ; preds = %invoke.cont5
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call71 = invoke noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %sw.bb69
  store ptr %call71, ptr %ep, align 8
  %47 = load ptr, ptr %errorCode.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
          to label %invoke.cont72 unwind label %lpad4

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %invoke.cont72
  %49 = load ptr, ptr %ep, align 8
  %50 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %sa, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont76 unwind label %lpad4

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont76, %invoke.cont72
  br label %sw.epilog

sw.bb78:                                          ; preds = %invoke.cont5
  %add79 = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 1
  %51 = load ptr, ptr %add79, align 8
  %set80 = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 0
  %52 = load ptr, ptr %set80, align 8
  invoke void %51(ptr noundef %52, i32 noundef 12286)
          to label %invoke.cont81 unwind label %lpad4

invoke.cont81:                                    ; preds = %sw.bb78
  %add82 = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 1
  %53 = load ptr, ptr %add82, align 8
  %set83 = getelementptr inbounds %struct.USetAdder, ptr %sa, i32 0, i32 0
  %54 = load ptr, ptr %set83, align 8
  invoke void %53(ptr noundef %54, i32 noundef 12288)
          to label %invoke.cont84 unwind label %lpad4

invoke.cont84:                                    ; preds = %invoke.cont81
  br label %sw.epilog

sw.bb85:                                          ; preds = %invoke.cont5
  %55 = load i32, ptr %src.addr, align 4
  %56 = load ptr, ptr %errorCode.addr, align 8
  invoke void @uprops_addPropertyStarts_75(i32 noundef %55, ptr noundef %sa, ptr noundef %56)
          to label %invoke.cont86 unwind label %lpad4

invoke.cont86:                                    ; preds = %sw.bb85
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont5
  %57 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %57, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont86, %invoke.cont84, %if.end77, %invoke.cont68, %invoke.cont66, %invoke.cont64, %if.end62, %if.end52, %if.end42, %if.end32, %invoke.cont22, %invoke.cont12, %invoke.cont9, %invoke.cont7
  %58 = load ptr, ptr %errorCode.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %sw.epilog
  %call91 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %incl)
  %call92 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %call91)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %60, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end95:                                         ; preds = %if.end90
  %call96 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %incl)
  %call98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %call96)
          to label %invoke.cont97 unwind label %lpad4

invoke.cont97:                                    ; preds = %if.end95
  %call99 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %incl)
  %61 = load i32, ptr %src.addr, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx = getelementptr inbounds [43 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %idxprom
  %fSet = getelementptr inbounds %"struct.(anonymous namespace)::Inclusion", ptr %arrayidx, i32 0, i32 0
  store ptr %call99, ptr %fSet, align 16
  invoke void @ucln_common_registerCleanup_75(i32 noundef 16, ptr noundef @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %invoke.cont100 unwind label %lpad4

invoke.cont100:                                   ; preds = %invoke.cont97
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100, %if.then94, %if.then89, %if.then2
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %incl) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat {
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

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18_set_addEP4USeti(ptr noundef %set, i32 noundef %c) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %conv = zext i1 %cmp to i8
  %2 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @uchar_addPropertyStarts_75(ptr noundef, ptr noundef) #2

declare void @upropsvec_addPropertyStarts_75(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZNK6icu_7515Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @ucase_addPropertyStarts_75(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZNK6icu_7515Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @ubidi_addPropertyStarts_75(ptr noundef, ptr noundef) #2

declare void @uprops_addPropertyStarts_75(i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_7510EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZNK6icu_7510EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !13
  ret void
}

declare void @umtx_lock_75(ptr noundef) #2

declare void @_ZNK6icu_7510EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526LocalUMutableCPTriePointerC2EP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @u_getIntPropertyMaxValue_75(i32 noundef) #2

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7526LocalUMutableCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @umutablecptrie_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!13 = !{i64 2149881850}
