target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RegularExpression" = type <{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RegexMatcher" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::RegexPattern" = type { %"class.icu_75::UObject", ptr, ptr, i32, ptr, %"class.icu_75::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7517RegularExpressionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RegularExpressionC2Ev
@_ZN6icu_7517RegularExpressionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RegularExpressionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RegularExpressionC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 0
  store i32 1919252592, ptr %fMagic, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fPat, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fPatRefCount, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fPatString, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fPatStringLen, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fMatcher, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fText, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 9
  store i32 0, ptr %fTextLength, align 8
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 10
  store i8 0, ptr %fOwnsText, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fMatcher, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMatcher2 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fMatcher2, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fPatRefCount, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %delete.end
  %fPatRefCount3 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fPatRefCount3, align 8
  %call = invoke noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fPat, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then
  call void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #7
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %if.then
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fPatString, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %delete.end7
  %fPatRefCount9 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fPatRefCount9, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont, %delete.end
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 10
  %6 = load i8, ptr %fOwnsText, align 4
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %fText, align 8
  %cmp12 = icmp ne ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %fText14 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %fText14, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %land.lhs.true11, %if.end
  %fMagic = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then13, %invoke.cont8, %delete.end7, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7512RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @uregex_open_75(ptr noundef %pattern, i32 noundef %patternLength, i32 noundef %flags, ptr noundef %pe, ptr noundef %status) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patternLength.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %actualPatLen = alloca i32, align 4
  %re = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %refC = alloca ptr, align 8
  %patBuf = alloca ptr, align 8
  %patText = alloca %struct.UText, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLength, ptr %patternLength.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %patternLength.addr, align 4
  %cmp1 = icmp slt i32 %3, -1
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %patternLength.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %patternLength.addr, align 4
  store i32 %6, ptr %actualPatLen, align 4
  %7 = load i32, ptr %actualPatLen, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %pattern.addr, align 8
  %call8 = call i32 @u_strlen_75(ptr noundef %8)
  store i32 %call8, ptr %actualPatLen, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end9
  %9 = phi ptr [ %call10, %invoke.cont ], [ null, %if.end9 ]
  store ptr %9, ptr %re, align 8
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef 4) #9
  store ptr %call11, ptr %refC, align 8
  %10 = load i32, ptr %actualPatLen, align 4
  %add = add nsw i32 %10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 2, %conv
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call12, ptr %patBuf, align 8
  %11 = load ptr, ptr %re, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %new.cont
  %12 = load ptr, ptr %refC, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %13 = load ptr, ptr %patBuf, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false14, %new.cont
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  %15 = load ptr, ptr %re, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %15) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  %16 = load ptr, ptr %refC, align 8
  call void @uprv_free_75(ptr noundef %16)
  %17 = load ptr, ptr %patBuf, align 8
  call void @uprv_free_75(ptr noundef %17)
  store ptr null, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end19:                                         ; preds = %lor.lhs.false16
  %22 = load ptr, ptr %refC, align 8
  %23 = load ptr, ptr %re, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %23, i32 0, i32 3
  store ptr %22, ptr %fPatRefCount, align 8
  %24 = load ptr, ptr %re, align 8
  %fPatRefCount20 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %fPatRefCount20, align 8
  %call21 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #7
  %26 = load ptr, ptr %patBuf, align 8
  %27 = load ptr, ptr %re, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %27, i32 0, i32 4
  store ptr %26, ptr %fPatString, align 8
  %28 = load i32, ptr %patternLength.addr, align 4
  %29 = load ptr, ptr %re, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %29, i32 0, i32 5
  store i32 %28, ptr %fPatStringLen, align 8
  %30 = load ptr, ptr %patBuf, align 8
  %31 = load ptr, ptr %pattern.addr, align 8
  %32 = load i32, ptr %actualPatLen, align 4
  %call22 = call ptr @u_memcpy_75(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %patBuf, align 8
  %34 = load i32, ptr %actualPatLen, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i16, ptr %33, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %patText, i8 0, i64 144, i1 false)
  %35 = getelementptr inbounds %struct.UText, ptr %patText, i32 0, i32 0
  store i32 878368812, ptr %35, align 8
  %36 = getelementptr inbounds %struct.UText, ptr %patText, i32 0, i32 3
  store i32 144, ptr %36, align 4
  %37 = load ptr, ptr %patBuf, align 8
  %38 = load i32, ptr %patternLength.addr, align 4
  %conv23 = sext i32 %38 to i64
  %39 = load ptr, ptr %status.addr, align 8
  %call24 = call ptr @utext_openUChars_75(ptr noundef %patText, ptr noundef %37, i64 noundef %conv23, ptr noundef %39)
  %40 = load ptr, ptr %pe.addr, align 8
  %cmp25 = icmp ne ptr %40, null
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end19
  %41 = load i32, ptr %flags.addr, align 4
  %42 = load ptr, ptr %pe.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %patText, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %re, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %44, i32 0, i32 2
  store ptr %call27, ptr %fPat, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end19
  %45 = load i32, ptr %flags.addr, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %call28 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %patText, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load ptr, ptr %re, align 8
  %fPat29 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %47, i32 0, i32 2
  store ptr %call28, ptr %fPat29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %call31 = call ptr @utext_close_75(ptr noundef %patText)
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %ErrorExit

if.end35:                                         ; preds = %if.end30
  %50 = load ptr, ptr %re, align 8
  %fPat36 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %fPat36, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call37 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = load ptr, ptr %re, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %53, i32 0, i32 7
  store ptr %call37, ptr %fMatcher, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call38 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %55)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  %56 = load ptr, ptr %re, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end35
  br label %ErrorExit

ErrorExit:                                        ; preds = %if.end41, %if.then34
  %57 = load ptr, ptr %re, align 8
  %isnull42 = icmp eq ptr %57, null
  br i1 %isnull42, label %delete.end44, label %delete.notnull43

delete.notnull43:                                 ; preds = %ErrorExit
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %57) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #7
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull43, %ErrorExit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end44, %if.then40, %delete.end, %if.then4, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
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

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

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
  call void @__clang_call_terminate(ptr %8) #8
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare ptr @utext_close_75(ptr noundef) #3

declare noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

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
define ptr @uregex_openUText_75(ptr noundef %pattern, i32 noundef %flags, ptr noundef %pe, ptr noundef %status) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %patternNativeLength = alloca i64, align 8
  %re = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lengthStatus = alloca i32, align 4
  %pattern16Length = alloca i32, align 4
  %refC = alloca ptr, align 8
  %patBuf = alloca ptr, align 8
  %patText = alloca %struct.UText, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %pattern.addr, align 8
  %call3 = call i64 @utext_nativeLength_75(ptr noundef %4)
  store i64 %call3, ptr %patternNativeLength, align 8
  %5 = load i64, ptr %patternNativeLength, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %7, ptr %re, align 8
  store i32 0, ptr %lengthStatus, align 4
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load i64, ptr %patternNativeLength, align 8
  %call8 = call i32 @utext_extract_75(ptr noundef %8, i64 noundef 0, i64 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %lengthStatus)
  store i32 %call8, ptr %pattern16Length, align 4
  %call9 = call noalias ptr @uprv_malloc_75(i64 noundef 4) #9
  store ptr %call9, ptr %refC, align 8
  %10 = load i32, ptr %pattern16Length, align 4
  %add = add nsw i32 %10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 2, %conv
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call10, ptr %patBuf, align 8
  %11 = load ptr, ptr %re, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %12 = load ptr, ptr %refC, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %patBuf, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %new.cont
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  %15 = load ptr, ptr %re, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %15) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  %16 = load ptr, ptr %refC, align 8
  call void @uprv_free_75(ptr noundef %16)
  %17 = load ptr, ptr %patBuf, align 8
  call void @uprv_free_75(ptr noundef %17)
  store ptr null, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end16:                                         ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %refC, align 8
  %23 = load ptr, ptr %re, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %23, i32 0, i32 3
  store ptr %22, ptr %fPatRefCount, align 8
  %24 = load ptr, ptr %re, align 8
  %fPatRefCount17 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %fPatRefCount17, align 8
  %call18 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #7
  %26 = load ptr, ptr %patBuf, align 8
  %27 = load ptr, ptr %re, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %27, i32 0, i32 4
  store ptr %26, ptr %fPatString, align 8
  %28 = load i32, ptr %pattern16Length, align 4
  %29 = load ptr, ptr %re, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %29, i32 0, i32 5
  store i32 %28, ptr %fPatStringLen, align 8
  %30 = load ptr, ptr %pattern.addr, align 8
  %31 = load i64, ptr %patternNativeLength, align 8
  %32 = load ptr, ptr %patBuf, align 8
  %33 = load i32, ptr %pattern16Length, align 4
  %add19 = add nsw i32 %33, 1
  %34 = load ptr, ptr %status.addr, align 8
  %call20 = call i32 @utext_extract_75(ptr noundef %30, i64 noundef 0, i64 noundef %31, ptr noundef %32, i32 noundef %add19, ptr noundef %34)
  call void @llvm.memset.p0.i64(ptr align 8 %patText, i8 0, i64 144, i1 false)
  %35 = getelementptr inbounds %struct.UText, ptr %patText, i32 0, i32 0
  store i32 878368812, ptr %35, align 8
  %36 = getelementptr inbounds %struct.UText, ptr %patText, i32 0, i32 3
  store i32 144, ptr %36, align 4
  %37 = load ptr, ptr %patBuf, align 8
  %38 = load i32, ptr %pattern16Length, align 4
  %conv21 = sext i32 %38 to i64
  %39 = load ptr, ptr %status.addr, align 8
  %call22 = call ptr @utext_openUChars_75(ptr noundef %patText, ptr noundef %37, i64 noundef %conv21, ptr noundef %39)
  %40 = load ptr, ptr %pe.addr, align 8
  %cmp23 = icmp ne ptr %40, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end16
  %41 = load i32, ptr %flags.addr, align 4
  %42 = load ptr, ptr %pe.addr, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %patText, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %re, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %44, i32 0, i32 2
  store ptr %call25, ptr %fPat, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %45 = load i32, ptr %flags.addr, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef ptr @_ZN6icu_7512RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %patText, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load ptr, ptr %re, align 8
  %fPat27 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %47, i32 0, i32 2
  store ptr %call26, ptr %fPat27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  %call29 = call ptr @utext_close_75(ptr noundef %patText)
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %ErrorExit

if.end33:                                         ; preds = %if.end28
  %50 = load ptr, ptr %re, align 8
  %fPat34 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %fPat34, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call35 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = load ptr, ptr %re, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %53, i32 0, i32 7
  store ptr %call35, ptr %fMatcher, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %55)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  %56 = load ptr, ptr %re, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end33
  br label %ErrorExit

ErrorExit:                                        ; preds = %if.end39, %if.then32
  %57 = load ptr, ptr %re, align 8
  %isnull40 = icmp eq ptr %57, null
  br i1 %isnull40, label %delete.end42, label %delete.notnull41

delete.notnull41:                                 ; preds = %ErrorExit
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %57) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #7
  br label %delete.end42

delete.end42:                                     ; preds = %delete.notnull41, %ErrorExit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end42, %if.then38, %delete.end, %if.then5, %if.then1, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare i64 @utext_nativeLength_75(ptr noundef) #3

declare i32 @utext_extract_75(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @uregex_close_75(ptr noundef %re2) #4 {
entry:
  %re2.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %re2, ptr %re2.addr, align 8
  %0 = load ptr, ptr %re2.addr, align 8
  store ptr %0, ptr %re, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %re, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %status)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %re, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %2) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %re, i8 noundef signext %requiresText, ptr noundef %status) #0 {
entry:
  %retval = alloca i8, align 1
  %re.addr = alloca ptr, align 8
  %requiresText.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i8 %requiresText, ptr %requiresText.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %re.addr, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fMagic, align 8
  %cmp1 = icmp ne i32 %4, 1919252592
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load i8, ptr %requiresText.addr, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %re.addr, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %fText, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %re.addr, align 8
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %9, i32 0, i32 10
  %10 = load i8, ptr %fOwnsText, align 4
  %tobool7 = icmp ne i8 %10, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %status.addr, align 8
  store i32 66306, ptr %11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end3
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_clone_75(ptr noundef %source2, ptr noundef %status) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %source2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %clone = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %source2, ptr %source2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source2.addr, align 8
  store ptr %0, ptr %source, align 8
  %1 = load ptr, ptr %source, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %clone, align 8
  %4 = load ptr, ptr %clone, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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

if.end4:                                          ; preds = %new.cont
  %10 = load ptr, ptr %source, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fPat, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7512RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %clone, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %13, i32 0, i32 7
  store ptr %call5, ptr %fMatcher, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %clone, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  call void @_ZN6icu_7517RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %16) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %source, align 8
  %fPat9 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fPat9, align 8
  %19 = load ptr, ptr %clone, align 8
  %fPat10 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %19, i32 0, i32 2
  store ptr %18, ptr %fPat10, align 8
  %20 = load ptr, ptr %source, align 8
  %fPatRefCount = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fPatRefCount, align 8
  %22 = load ptr, ptr %clone, align 8
  %fPatRefCount11 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %22, i32 0, i32 3
  store ptr %21, ptr %fPatRefCount11, align 8
  %23 = load ptr, ptr %source, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %fPatString, align 8
  %25 = load ptr, ptr %clone, align 8
  %fPatString12 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %25, i32 0, i32 4
  store ptr %24, ptr %fPatString12, align 8
  %26 = load ptr, ptr %source, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %26, i32 0, i32 5
  %27 = load i32, ptr %fPatStringLen, align 8
  %28 = load ptr, ptr %clone, align 8
  %fPatStringLen13 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %28, i32 0, i32 5
  store i32 %27, ptr %fPatStringLen13, align 8
  %29 = load ptr, ptr %source, align 8
  %fPatRefCount14 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %fPatRefCount14, align 8
  %call15 = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %30)
  %31 = load ptr, ptr %clone, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %delete.end, %if.then3, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_pattern_75(ptr noundef %regexp2, ptr noundef %patLength, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %patLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %patLength, ptr %patLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %patLength.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %regexp, align 8
  %fPatStringLen = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fPatStringLen, align 8
  %6 = load ptr, ptr %patLength.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %regexp, align 8
  %fPatString = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fPatString, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_patternUText_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fPat, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7512RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_flags_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fPat, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store i32 %call1, ptr %flags, align 4
  %5 = load i32, ptr %flags, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7512RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setText_75(ptr noundef %regexp2, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %input = alloca %struct.UText, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %textLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %regexp, align 8
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %6, i32 0, i32 10
  %7 = load i8, ptr %fOwnsText, align 4
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %regexp, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %fText, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %regexp, align 8
  %fText7 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %fText7, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end4
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load ptr, ptr %regexp, align 8
  %fText9 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %13, i32 0, i32 8
  store ptr %12, ptr %fText9, align 8
  %14 = load i32, ptr %textLength.addr, align 4
  %15 = load ptr, ptr %regexp, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %15, i32 0, i32 9
  store i32 %14, ptr %fTextLength, align 8
  %16 = load ptr, ptr %regexp, align 8
  %fOwnsText10 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %16, i32 0, i32 10
  store i8 0, ptr %fOwnsText10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %input, i8 0, i64 144, i1 false)
  %17 = getelementptr inbounds %struct.UText, ptr %input, i32 0, i32 0
  store i32 878368812, ptr %17, align 8
  %18 = getelementptr inbounds %struct.UText, ptr %input, i32 0, i32 3
  store i32 144, ptr %18, align 4
  %19 = load ptr, ptr %text.addr, align 8
  %20 = load i32, ptr %textLength.addr, align 4
  %conv11 = sext i32 %20 to i64
  %21 = load ptr, ptr %status.addr, align 8
  %call12 = call ptr @utext_openUChars_75(ptr noundef %input, ptr noundef %19, i64 noundef %conv11, ptr noundef %21)
  %22 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %fMatcher, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef %input)
  %call14 = call ptr @utext_close_75(ptr noundef %input)
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setUText_75(ptr noundef %regexp2, ptr noundef %text, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 10
  %6 = load i8, ptr %fOwnsText, align 4
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %regexp, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %fText, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %regexp, align 8
  %fText6 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %fText6, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end3
  %11 = load ptr, ptr %regexp, align 8
  %fText8 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %11, i32 0, i32 8
  store ptr null, ptr %fText8, align 8
  %12 = load ptr, ptr %regexp, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %12, i32 0, i32 9
  store i32 -1, ptr %fTextLength, align 8
  %13 = load ptr, ptr %regexp, align 8
  %fOwnsText9 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %13, i32 0, i32 10
  store i8 1, ptr %fOwnsText9, align 4
  %14 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %fMatcher, align 8
  %16 = load ptr, ptr %text.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_getText_75(ptr noundef %regexp2, ptr noundef %textLength, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %textLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %inputText = alloca ptr, align 8
  %inputNativeLength = alloca i64, align 8
  %lengthStatus = alloca i32, align 4
  %inputChars = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %textLength, ptr %textLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %fText, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %call3 = call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %6)
  store ptr %call3, ptr %inputText, align 8
  %7 = load ptr, ptr %inputText, align 8
  %call4 = call i64 @utext_nativeLength_75(ptr noundef %7)
  store i64 %call4, ptr %inputNativeLength, align 8
  %8 = load ptr, ptr %inputText, align 8
  %chunkNativeStart = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %chunkNativeStart, align 8
  %cmp5 = icmp eq i64 0, %9
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %10 = load i64, ptr %inputNativeLength, align 8
  %11 = load ptr, ptr %inputText, align 8
  %chunkNativeLimit = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %chunkNativeLimit, align 8
  %cmp6 = icmp eq i64 %10, %12
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load i64, ptr %inputNativeLength, align 8
  %14 = load ptr, ptr %inputText, align 8
  %nativeIndexingLimit = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %nativeIndexingLimit, align 4
  %conv8 = sext i32 %15 to i64
  %cmp9 = icmp eq i64 %13, %conv8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %16 = load ptr, ptr %inputText, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %chunkContents, align 8
  %18 = load ptr, ptr %regexp, align 8
  %fText11 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %18, i32 0, i32 8
  store ptr %17, ptr %fText11, align 8
  %19 = load i64, ptr %inputNativeLength, align 8
  %conv12 = trunc i64 %19 to i32
  %20 = load ptr, ptr %regexp, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %20, i32 0, i32 9
  store i32 %conv12, ptr %fTextLength, align 8
  %21 = load ptr, ptr %regexp, align 8
  %fOwnsText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %21, i32 0, i32 10
  store i8 0, ptr %fOwnsText, align 4
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.then2
  store i32 0, ptr %lengthStatus, align 4
  %22 = load ptr, ptr %inputText, align 8
  %23 = load i64, ptr %inputNativeLength, align 8
  %call13 = call i32 @utext_extract_75(ptr noundef %22, i64 noundef 0, i64 noundef %23, ptr noundef null, i32 noundef 0, ptr noundef %lengthStatus)
  %24 = load ptr, ptr %regexp, align 8
  %fTextLength14 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %24, i32 0, i32 9
  store i32 %call13, ptr %fTextLength14, align 8
  %25 = load ptr, ptr %regexp, align 8
  %fTextLength15 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %25, i32 0, i32 9
  %26 = load i32, ptr %fTextLength15, align 8
  %add = add nsw i32 %26, 1
  %conv16 = sext i32 %add to i64
  %mul = mul i64 2, %conv16
  %call17 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call17, ptr %inputChars, align 8
  %27 = load ptr, ptr %inputText, align 8
  %28 = load i64, ptr %inputNativeLength, align 8
  %29 = load ptr, ptr %inputChars, align 8
  %30 = load ptr, ptr %regexp, align 8
  %fTextLength18 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %30, i32 0, i32 9
  %31 = load i32, ptr %fTextLength18, align 8
  %add19 = add nsw i32 %31, 1
  %32 = load ptr, ptr %status.addr, align 8
  %call20 = call i32 @utext_extract_75(ptr noundef %27, i64 noundef 0, i64 noundef %28, ptr noundef %29, i32 noundef %add19, ptr noundef %32)
  %33 = load ptr, ptr %inputChars, align 8
  %34 = load ptr, ptr %regexp, align 8
  %fText21 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %34, i32 0, i32 8
  store ptr %33, ptr %fText21, align 8
  %35 = load ptr, ptr %regexp, align 8
  %fOwnsText22 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %35, i32 0, i32 10
  store i8 1, ptr %fOwnsText22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %36 = load ptr, ptr %textLength.addr, align 8
  %cmp25 = icmp ne ptr %36, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %37 = load ptr, ptr %regexp, align 8
  %fTextLength27 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %37, i32 0, i32 9
  %38 = load i32, ptr %fTextLength27, align 8
  %39 = load ptr, ptr %textLength.addr, align 8
  store i32 %38, ptr %39, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %40 = load ptr, ptr %regexp, align 8
  %fText29 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %fText29, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @uregex_getUText_75(ptr noundef %regexp2, ptr noundef %dest, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %fMatcher, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_refreshUText_75(ptr noundef %regexp2, ptr noundef %text, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches_75(ptr noundef %regexp2, i32 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %startIndex.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %status.addr, align 8
  %call = call signext i8 @uregex_matches64_75(ptr noundef %0, i64 noundef %conv, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches64_75(ptr noundef %regexp2, i64 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %startIndex, ptr %startIndex.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  store i8 0, ptr %result, align 1
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %result, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %startIndex.addr, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %call3, ptr %result, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %regexp, align 8
  %fMatcher4 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %fMatcher4, align 8
  %10 = load i64, ptr %startIndex.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %call5, ptr %result, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %12 = load i8, ptr %result, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7512RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt_75(ptr noundef %regexp2, i32 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %startIndex.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %status.addr, align 8
  %call = call signext i8 @uregex_lookingAt64_75(ptr noundef %0, i64 noundef %conv, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt64_75(ptr noundef %regexp2, i64 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %startIndex, ptr %startIndex.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  store i8 0, ptr %result, align 1
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %result, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %startIndex.addr, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %call3, ptr %result, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %regexp, align 8
  %fMatcher4 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %fMatcher4, align 8
  %10 = load i64, ptr %startIndex.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %call5, ptr %result, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %12 = load i8, ptr %result, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7512RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find_75(ptr noundef %regexp2, i32 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %startIndex.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %status.addr, align 8
  %call = call signext i8 @uregex_find64_75(ptr noundef %0, i64 noundef %conv, ptr noundef %2)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find64_75(ptr noundef %regexp2, i64 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %startIndex, ptr %startIndex.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  store i8 0, ptr %result, align 1
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %result, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %startIndex.addr, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  call void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %6)
  %7 = load ptr, ptr %regexp, align 8
  %fMatcher3 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %fMatcher3, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i8 %call4, ptr %result, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %regexp, align 8
  %fMatcher5 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %fMatcher5, align 8
  %12 = load i64, ptr %startIndex.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i8 %call6, ptr %result, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %14 = load i8, ptr %result, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

declare void @_ZN6icu_7512RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_findNext_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i8 %call1, ptr %result, align 1
  %6 = load i8, ptr %result, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupCount_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromName_75(ptr noundef %regexp2, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef %status) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %groupName.addr = alloca ptr, align 8
  %nameLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %groupName, ptr %groupName.addr, align 8
  store i32 %nameLength, ptr %nameLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fPat, align 8
  %5 = load ptr, ptr %groupName.addr, align 8
  %6 = load i32, ptr %nameLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  store i32 %call1, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromCName_75(ptr noundef %regexp2, ptr noundef %groupName, i32 noundef %nameLength, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %groupName.addr = alloca ptr, align 8
  %nameLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %groupName, ptr %groupName.addr, align 8
  store i32 %nameLength, ptr %nameLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fPat, align 8
  %5 = load ptr, ptr %groupName.addr, align 8
  %6 = load i32, ptr %nameLength.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7512RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_group_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %startIx = alloca i32, align 4
  %endIx = alloca i32, align 4
  %fullLength = alloca i32, align 4
  %copyLength = alloca i32, align 4
  %start = alloca i64, align 8
  %limit = alloca i64, align 8
  %length = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %regexp, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %fText, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.else30

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %10 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %fMatcher, align 8
  %12 = load i32, ptr %groupNum.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call10, ptr %startIx, align 4
  %14 = load ptr, ptr %regexp, align 8
  %fMatcher11 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %fMatcher11, align 8
  %16 = load i32, ptr %groupNum.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %call12, ptr %endIx, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  %20 = load i32, ptr %endIx, align 4
  %21 = load i32, ptr %startIx, align 4
  %sub = sub nsw i32 %20, %21
  store i32 %sub, ptr %fullLength, align 4
  %22 = load i32, ptr %fullLength, align 4
  store i32 %22, ptr %copyLength, align 4
  %23 = load i32, ptr %copyLength, align 4
  %24 = load i32, ptr %destCapacity.addr, align 4
  %cmp16 = icmp slt i32 %23, %24
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load i32, ptr %copyLength, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %25, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %27 = load i32, ptr %copyLength, align 4
  %28 = load i32, ptr %destCapacity.addr, align 4
  %cmp18 = icmp eq i32 %27, %28
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %29 = load ptr, ptr %status.addr, align 8
  store i32 -124, ptr %29, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.else
  %30 = load i32, ptr %destCapacity.addr, align 4
  store i32 %30, ptr %copyLength, align 4
  %31 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %31, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then17
  %32 = load i32, ptr %copyLength, align 4
  %cmp23 = icmp sgt i32 %32, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load ptr, ptr %regexp, align 8
  %fText25 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %fText25, align 8
  %36 = load i32, ptr %startIx, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %35, i64 %idxprom26
  %37 = load i32, ptr %copyLength, align 4
  %call28 = call ptr @u_memcpy_75(ptr noundef %33, ptr noundef %arrayidx27, i32 noundef %37)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end22
  %38 = load i32, ptr %fullLength, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %lor.lhs.false7
  %39 = load ptr, ptr %regexp, align 8
  %fMatcher31 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %fMatcher31, align 8
  %41 = load i32, ptr %groupNum.addr, align 4
  %42 = load ptr, ptr %status.addr, align 8
  %call32 = call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i64 %call32, ptr %start, align 8
  %43 = load ptr, ptr %regexp, align 8
  %fMatcher33 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %fMatcher33, align 8
  %45 = load i32, ptr %groupNum.addr, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %call34 = call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i64 %call34, ptr %limit, align 8
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else30
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else30
  %49 = load ptr, ptr %regexp, align 8
  %fMatcher39 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %fMatcher39, align 8
  %call40 = call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %50)
  %51 = load i64, ptr %start, align 8
  %52 = load i64, ptr %limit, align 8
  %53 = load ptr, ptr %dest.addr, align 8
  %54 = load i32, ptr %destCapacity.addr, align 4
  %55 = load ptr, ptr %status.addr, align 8
  %call41 = call i32 @utext_extract_75(ptr noundef %call40, i64 noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %call41, ptr %length, align 4
  %56 = load i32, ptr %length, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.end29, %if.then14, %if.then4, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7512RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @uregex_groupUText_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %dest, ptr noundef %groupLength, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %groupLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %emptyTextStatus = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %groupLength, ptr %groupLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %emptyTextStatus, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %dest.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call1 = call ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %emptyTextStatus)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %7 = load i32, ptr %groupNum.addr, align 4
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %groupLength.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZNK6icu_7512RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_start_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %groupNum.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i64 @uregex_start64_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_start64_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %status) #4 {
entry:
  %retval = alloca i64, align 8
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i32, ptr %groupNum.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i64 @_ZNK6icu_7512RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %call1, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_end_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %groupNum.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i64 @uregex_end64_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_end64_75(ptr noundef %regexp2, i32 noundef %groupNum, ptr noundef %status) #4 {
entry:
  %retval = alloca i64, align 8
  %regexp2.addr = alloca ptr, align 8
  %groupNum.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %groupNum, ptr %groupNum.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i32, ptr %groupNum.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i64 @_ZNK6icu_7512RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %call1, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset_75(ptr noundef %regexp2, i32 noundef %index, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %status.addr, align 8
  call void @uregex_reset64_75(ptr noundef %0, i64 noundef %conv, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset64_75(ptr noundef %regexp2, i64 noundef %index, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion_75(ptr noundef %regexp2, i32 noundef %regionStart, i32 noundef %regionLimit, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %regionStart.addr = alloca i32, align 4
  %regionLimit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %regionStart, ptr %regionStart.addr, align 4
  store i32 %regionLimit, ptr %regionLimit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load i32, ptr %regionStart.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %regionLimit.addr, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr %status.addr, align 8
  call void @uregex_setRegion64_75(ptr noundef %0, i64 noundef %conv, i64 noundef %conv1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion64_75(ptr noundef %regexp2, i64 noundef %regionStart, i64 noundef %regionLimit, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %regionStart.addr = alloca i64, align 8
  %regionLimit.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %regionStart, ptr %regionStart.addr, align 8
  store i64 %regionLimit, ptr %regionLimit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i64, ptr %regionStart.addr, align 8
  %6 = load i64, ptr %regionLimit.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setRegionAndStart_75(ptr noundef %regexp2, i64 noundef %regionStart, i64 noundef %regionLimit, i64 noundef %startIndex, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %regionStart.addr = alloca i64, align 8
  %regionLimit.addr = alloca i64, align 8
  %startIndex.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i64 %regionStart, ptr %regionStart.addr, align 8
  store i64 %regionLimit, ptr %regionLimit.addr, align 8
  store i64 %startIndex, ptr %startIndex.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i64, ptr %regionStart.addr, align 8
  %6 = load i64, ptr %regionLimit.addr, align 8
  %7 = load i64, ptr %startIndex.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionStart_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i64 @uregex_regionStart64_75(ptr noundef %0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionStart64_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i64, align 8
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionEnd_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i64 @uregex_regionEnd64_75(ptr noundef %0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionEnd64_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i64, align 8
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasTransparentBounds_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_useTransparentBounds_75(ptr noundef %regexp2, i8 noundef signext %b, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i8, ptr %b.addr, align 1
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %4, i8 noundef signext %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasAnchoringBounds_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_useAnchoringBounds_75(ptr noundef %regexp2, i8 noundef signext %b, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i8, ptr %b.addr, align 1
  %call1 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %4, i8 noundef signext %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hitEnd_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7512RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_requireEnd_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %retval = alloca i8, align 1
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7512RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7512RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setTimeLimit_75(ptr noundef %regexp2, i32 noundef %limit, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i32, ptr %limit.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_getTimeLimit_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %retVal, align 4
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i32 %call1, ptr %retVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %retVal, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setStackLimit_75(ptr noundef %regexp2, i32 noundef %limit, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load i32, ptr %limit.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_getStackLimit_75(ptr noundef %regexp2, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %retVal = alloca i32, align 4
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %retVal, align 4
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %call1 = call noundef i32 @_ZNK6icu_7512RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  store i32 %call1, ptr %retVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %retVal, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7512RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setMatchCallback_75(ptr noundef %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_getMatchCallback_75(ptr noundef %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_setFindProgressCallback_75(ptr noundef %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uregex_getFindProgressCallback_75(ptr noundef %regexp2, ptr noundef %callback, ptr noundef %context, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 0, ptr noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7512RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceAll_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %replacementLength.addr = alloca i32, align 4
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %len = alloca i32, align 4
  %findStatus = alloca i32, align 4
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store i32 %replacementLength, ptr %replacementLength.addr, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %replacementText.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %replacementLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %destBuf.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  store i32 0, ptr %len, align 4
  %9 = load ptr, ptr %regexp2.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @uregex_reset_75(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %findStatus, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %13 = load ptr, ptr %regexp2.addr, align 8
  %call10 = call signext i8 @uregex_findNext_75(ptr noundef %13, ptr noundef %findStatus)
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %regexp2.addr, align 8
  %15 = load ptr, ptr %replacementText.addr, align 8
  %16 = load i32, ptr %replacementLength.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call11 = call i32 @uregex_appendReplacement_75(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %destBuf.addr, ptr noundef %destCapacity.addr, ptr noundef %17)
  %18 = load i32, ptr %len, align 4
  %add = add nsw i32 %18, %call11
  store i32 %add, ptr %len, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %regexp2.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call12 = call i32 @uregex_appendTail_75(ptr noundef %19, ptr noundef %destBuf.addr, ptr noundef %destCapacity.addr, ptr noundef %20)
  %21 = load i32, ptr %len, align 4
  %add13 = add nsw i32 %21, %call12
  store i32 %add13, ptr %len, align 4
  %22 = load i32, ptr %findStatus, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  %23 = load i32, ptr %findStatus, align 4
  %24 = load ptr, ptr %status.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end
  %25 = load i32, ptr %len, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendReplacement_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %replacementLength.addr = alloca i32, align 4
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store i32 %replacementLength, ptr %replacementLength.addr, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store ptr %destCapacity, ptr %destCapacity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %replacementText.addr, align 8
  %3 = load i32, ptr %replacementLength.addr, align 4
  %4 = load ptr, ptr %destBuf.addr, align 8
  %5 = load ptr, ptr %destCapacity.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendTail_75(ptr noundef %regexp2, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store ptr %destCapacity, ptr %destCapacity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %destBuf.addr, align 8
  %3 = load ptr, ptr %destCapacity.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceAllUText_75(ptr noundef %regexp2, ptr noundef %replacementText, ptr noundef %dest, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %replacementText.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %7 = load ptr, ptr %replacementText.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call4, ptr %dest.addr, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6icu_7512RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceFirst_75(ptr noundef %regexp2, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %replacementLength.addr = alloca i32, align 4
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  %len = alloca i32, align 4
  %findSucceeded = alloca i8, align 1
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store i32 %replacementLength, ptr %replacementLength.addr, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %replacementText.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %replacementLength.addr, align 4
  %cmp2 = icmp slt i32 %4, -1
  br i1 %cmp2, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %destBuf.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp5 = icmp sgt i32 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  store i32 0, ptr %len, align 4
  %9 = load ptr, ptr %regexp2.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  call void @uregex_reset_75(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %regexp2.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call10 = call signext i8 @uregex_find_75(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  store i8 %call10, ptr %findSucceeded, align 1
  %13 = load i8, ptr %findSucceeded, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %regexp2.addr, align 8
  %15 = load ptr, ptr %replacementText.addr, align 8
  %16 = load i32, ptr %replacementLength.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call i32 @uregex_appendReplacement_75(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %destBuf.addr, ptr noundef %destCapacity.addr, ptr noundef %17)
  store i32 %call12, ptr %len, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %regexp2.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = call i32 @uregex_appendTail_75(ptr noundef %18, ptr noundef %destBuf.addr, ptr noundef %destCapacity.addr, ptr noundef %19)
  %20 = load i32, ptr %len, align 4
  %add = add nsw i32 %20, %call14
  store i32 %add, ptr %len, align 4
  %21 = load i32, ptr %len, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceFirstUText_75(ptr noundef %regexp2, ptr noundef %replacementText, ptr noundef %dest, ptr noundef %status) #4 {
entry:
  %retval = alloca ptr, align 8
  %regexp2.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %replacementText.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher, align 8
  %7 = load ptr, ptr %replacementText.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call4, ptr %dest.addr, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6icu_7512RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %regexp, ptr noundef %replacementText, i32 noundef %replacementLength, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %regexp.addr = alloca ptr, align 8
  %replacementText.addr = alloca ptr, align 8
  %replacementLength.addr = alloca i32, align 4
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pendingBufferOverflow = alloca i8, align 1
  %m = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %destIdx = alloca i32, align 4
  %i = alloca i32, align 4
  %matchStart = alloca i32, align 4
  %lastMatchEnd = alloca i32, align 4
  %tempStatus = alloca i32, align 4
  %possibleOverflowError = alloca i32, align 4
  %replIdx = alloca i32, align 4
  %c = alloca i16, align 2
  %escapedChar = alloca i32, align 4
  %groupNum = alloca i32, align 4
  %c32 = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %numDigits = alloca i32, align 4
  %numCaptureGroups = alloca i32, align 4
  %__c2160 = alloca i16, align 2
  %digitVal = alloca i32, align 4
  %groupName = alloca %"class.icu_75::UnicodeString", align 8
  %__c2274 = alloca i16, align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %replacementText, ptr %replacementText.addr, align 8
  store i32 %replacementLength, ptr %replacementLength.addr, align 4
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store ptr %destCapacity, ptr %destCapacity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %pendingBufferOverflow, align 1
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 15
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %destCapacity.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %destCapacity.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i8 1, ptr %pendingBufferOverflow, align 1
  %5 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %regexp.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %6, i8 noundef signext 1, ptr noundef %7)
  %conv = sext i8 %call to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %replacementText.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i32, ptr %replacementLength.addr, align 4
  %cmp8 = icmp slt i32 %9, -1
  br i1 %cmp8, label %if.then19, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %destCapacity.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then19, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %destBuf.addr, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %destBuf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false17

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %destCapacity.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp16 = icmp sgt i32 %15, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15, %lor.lhs.false13
  %16 = load ptr, ptr %destCapacity.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %land.lhs.true15, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end6
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %regexp.addr, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %fMatcher, align 8
  store ptr %20, ptr %m, align 8
  %21 = load ptr, ptr %m, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %21, i32 0, i32 18
  %22 = load i8, ptr %fMatch, align 2
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %23 = load ptr, ptr %status.addr, align 8
  store i32 66306, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %destBuf.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %dest, align 8
  %26 = load ptr, ptr %destCapacity.addr, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %capacity, align 4
  store i32 0, ptr %destIdx, align 4
  %28 = load i32, ptr %replacementLength.addr, align 4
  %cmp25 = icmp eq i32 %28, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %replacementText.addr, align 8
  %call27 = call i32 @u_strlen_75(ptr noundef %29)
  store i32 %call27, ptr %replacementLength.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %30 = load ptr, ptr %regexp.addr, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %fText, align 8
  %cmp29 = icmp ne ptr %31, null
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %m, align 8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %fInputText, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp31 = icmp eq ptr null, %35
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %36 = load ptr, ptr %m, align 8
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %36, i32 0, i32 21
  %37 = load i64, ptr %fLastMatchEnd, align 8
  %conv33 = trunc i64 %37 to i32
  store i32 %conv33, ptr %lastMatchEnd, align 4
  %38 = load ptr, ptr %m, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %38, i32 0, i32 19
  %39 = load i64, ptr %fMatchStart, align 8
  %conv34 = trunc i64 %39 to i32
  store i32 %conv34, ptr %matchStart, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then30
  store i32 0, ptr %tempStatus, align 4
  %40 = load ptr, ptr %m, align 8
  %fInputText35 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %fInputText35, align 8
  %42 = load ptr, ptr %m, align 8
  %fLastMatchEnd36 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %42, i32 0, i32 21
  %43 = load i64, ptr %fLastMatchEnd36, align 8
  %call37 = call i32 @utext_extract_75(ptr noundef %41, i64 noundef 0, i64 noundef %43, ptr noundef null, i32 noundef 0, ptr noundef %tempStatus)
  store i32 %call37, ptr %lastMatchEnd, align 4
  store i32 0, ptr %tempStatus, align 4
  %44 = load i32, ptr %lastMatchEnd, align 4
  %45 = load ptr, ptr %m, align 8
  %fInputText38 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %fInputText38, align 8
  %47 = load ptr, ptr %m, align 8
  %fLastMatchEnd39 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %47, i32 0, i32 21
  %48 = load i64, ptr %fLastMatchEnd39, align 8
  %49 = load ptr, ptr %m, align 8
  %fMatchStart40 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %49, i32 0, i32 19
  %50 = load i64, ptr %fMatchStart40, align 8
  %call41 = call i32 @utext_extract_75(ptr noundef %46, i64 noundef %48, i64 noundef %50, ptr noundef null, i32 noundef 0, ptr noundef %tempStatus)
  %add = add nsw i32 %44, %call41
  store i32 %add, ptr %matchStart, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then32
  %51 = load i32, ptr %lastMatchEnd, align 4
  store i32 %51, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %matchStart, align 4
  %cmp43 = icmp slt i32 %52, %53
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %regexp.addr, align 8
  %fText44 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %fText44, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i16, ptr %55, i64 %idxprom
  %57 = load i16, ptr %arrayidx, align 2
  %58 = load ptr, ptr %dest, align 8
  %59 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %57, ptr noundef %destIdx, ptr noundef %58, i32 noundef %59)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end60

if.else45:                                        ; preds = %if.end28
  store i32 0, ptr %possibleOverflowError, align 4
  %61 = load ptr, ptr %m, align 8
  %fInputText46 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %fInputText46, align 8
  %63 = load ptr, ptr %m, align 8
  %fLastMatchEnd47 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %63, i32 0, i32 21
  %64 = load i64, ptr %fLastMatchEnd47, align 8
  %65 = load ptr, ptr %m, align 8
  %fMatchStart48 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %65, i32 0, i32 19
  %66 = load i64, ptr %fMatchStart48, align 8
  %67 = load ptr, ptr %dest, align 8
  %cmp49 = icmp eq ptr %67, null
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else45
  br label %cond.end

cond.false:                                       ; preds = %if.else45
  %68 = load ptr, ptr %dest, align 8
  %69 = load i32, ptr %destIdx, align 4
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %68, i64 %idxprom50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx51, %cond.false ]
  %70 = load i32, ptr %capacity, align 4
  %71 = load i32, ptr %destIdx, align 4
  %sub = sub nsw i32 %70, %71
  %cmp52 = icmp sgt i32 %sub, 0
  br i1 %cmp52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %cond.end
  %72 = load i32, ptr %capacity, align 4
  %73 = load i32, ptr %destIdx, align 4
  %sub54 = sub nsw i32 %72, %73
  br label %cond.end56

cond.false55:                                     ; preds = %cond.end
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true53
  %cond57 = phi i32 [ %sub54, %cond.true53 ], [ 0, %cond.false55 ]
  %call58 = call i32 @utext_extract_75(ptr noundef %62, i64 noundef %64, i64 noundef %66, ptr noundef %cond, i32 noundef %cond57, ptr noundef %possibleOverflowError)
  %74 = load i32, ptr %destIdx, align 4
  %add59 = add nsw i32 %74, %call58
  store i32 %add59, ptr %destIdx, align 4
  br label %if.end60

if.end60:                                         ; preds = %cond.end56, %for.end
  store i32 0, ptr %replIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end352, %if.end99, %if.end97, %if.then71, %if.end60
  %75 = load i32, ptr %replIdx, align 4
  %76 = load i32, ptr %replacementLength.addr, align 4
  %cmp61 = icmp slt i32 %75, %76
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %77 = load ptr, ptr %status.addr, align 8
  %78 = load i32, ptr %77, align 4
  %call62 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %78)
  %tobool = icmp ne i8 %call62, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %79 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %79, label %while.body, label %while.end353

while.body:                                       ; preds = %land.end
  %80 = load ptr, ptr %replacementText.addr, align 8
  %81 = load i32, ptr %replIdx, align 4
  %idxprom63 = sext i32 %81 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %80, i64 %idxprom63
  %82 = load i16, ptr %arrayidx64, align 2
  store i16 %82, ptr %c, align 2
  %83 = load i32, ptr %replIdx, align 4
  %inc65 = add nsw i32 %83, 1
  store i32 %inc65, ptr %replIdx, align 4
  %84 = load i16, ptr %c, align 2
  %conv66 = zext i16 %84 to i32
  %cmp67 = icmp ne i32 %conv66, 36
  br i1 %cmp67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %while.body
  %85 = load i16, ptr %c, align 2
  %conv69 = zext i16 %85 to i32
  %cmp70 = icmp ne i32 %conv69, 92
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  %86 = load i16, ptr %c, align 2
  %87 = load ptr, ptr %dest, align 8
  %88 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %86, ptr noundef %destIdx, ptr noundef %87, i32 noundef %88)
  br label %while.cond, !llvm.loop !7

if.end72:                                         ; preds = %land.lhs.true68, %while.body
  %89 = load i16, ptr %c, align 2
  %conv73 = zext i16 %89 to i32
  %cmp74 = icmp eq i32 %conv73, 92
  br i1 %cmp74, label %if.then75, label %if.end101

if.then75:                                        ; preds = %if.end72
  %90 = load i32, ptr %replIdx, align 4
  %91 = load i32, ptr %replacementLength.addr, align 4
  %cmp76 = icmp sge i32 %90, %91
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  br label %while.end353

if.end78:                                         ; preds = %if.then75
  %92 = load ptr, ptr %replacementText.addr, align 8
  %93 = load i32, ptr %replIdx, align 4
  %idxprom79 = sext i32 %93 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %92, i64 %idxprom79
  %94 = load i16, ptr %arrayidx80, align 2
  store i16 %94, ptr %c, align 2
  %95 = load i16, ptr %c, align 2
  %conv81 = zext i16 %95 to i32
  %cmp82 = icmp eq i32 %conv81, 85
  br i1 %cmp82, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.end78
  %96 = load i16, ptr %c, align 2
  %conv84 = zext i16 %96 to i32
  %cmp85 = icmp eq i32 %conv84, 117
  br i1 %cmp85, label %if.then86, label %if.end99

if.then86:                                        ; preds = %lor.lhs.false83, %if.end78
  %97 = load i32, ptr %replacementLength.addr, align 4
  %98 = load ptr, ptr %replacementText.addr, align 8
  %call87 = call i32 @u_unescapeAt_75(ptr noundef @uregex_ucstr_unescape_charAt_75, ptr noundef %replIdx, i32 noundef %97, ptr noundef %98)
  store i32 %call87, ptr %escapedChar, align 4
  %99 = load i32, ptr %escapedChar, align 4
  %cmp88 = icmp ne i32 %99, -1
  br i1 %cmp88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.then86
  %100 = load i32, ptr %escapedChar, align 4
  %cmp90 = icmp sle i32 %100, 65535
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.then89
  %101 = load i32, ptr %escapedChar, align 4
  %conv92 = trunc i32 %101 to i16
  %102 = load ptr, ptr %dest, align 8
  %103 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %conv92, ptr noundef %destIdx, ptr noundef %102, i32 noundef %103)
  br label %if.end97

if.else93:                                        ; preds = %if.then89
  %104 = load i32, ptr %escapedChar, align 4
  %shr = ashr i32 %104, 10
  %add94 = add nsw i32 %shr, 55232
  %conv95 = trunc i32 %add94 to i16
  %105 = load ptr, ptr %dest, align 8
  %106 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %conv95, ptr noundef %destIdx, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %escapedChar, align 4
  %and = and i32 %107, 1023
  %or = or i32 %and, 56320
  %conv96 = trunc i32 %or to i16
  %108 = load ptr, ptr %dest, align 8
  %109 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %conv96, ptr noundef %destIdx, ptr noundef %108, i32 noundef %109)
  br label %if.end97

if.end97:                                         ; preds = %if.else93, %if.then91
  br label %while.cond, !llvm.loop !7

if.end98:                                         ; preds = %if.then86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %lor.lhs.false83
  %110 = load i16, ptr %c, align 2
  %111 = load ptr, ptr %dest, align 8
  %112 = load i32, ptr %capacity, align 4
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %110, ptr noundef %destIdx, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %replIdx, align 4
  %inc100 = add nsw i32 %113, 1
  store i32 %inc100, ptr %replIdx, align 4
  br label %while.cond, !llvm.loop !7

if.end101:                                        ; preds = %if.end72
  store i32 0, ptr %groupNum, align 4
  store i32 -1, ptr %c32, align 4
  %114 = load i32, ptr %replIdx, align 4
  %115 = load i32, ptr %replacementLength.addr, align 4
  %cmp102 = icmp slt i32 %114, %115
  br i1 %cmp102, label %if.then103, label %if.end144

if.then103:                                       ; preds = %if.end101
  br label %do.body

do.body:                                          ; preds = %if.then103
  %116 = load ptr, ptr %replacementText.addr, align 8
  %117 = load i32, ptr %replIdx, align 4
  %idxprom104 = sext i32 %117 to i64
  %arrayidx105 = getelementptr inbounds i16, ptr %116, i64 %idxprom104
  %118 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %118 to i32
  store i32 %conv106, ptr %c32, align 4
  %119 = load i32, ptr %c32, align 4
  %and107 = and i32 %119, -2048
  %cmp108 = icmp eq i32 %and107, 55296
  br i1 %cmp108, label %if.then109, label %if.end143

if.then109:                                       ; preds = %do.body
  %120 = load i32, ptr %c32, align 4
  %and110 = and i32 %120, 1024
  %cmp111 = icmp eq i32 %and110, 0
  br i1 %cmp111, label %if.then112, label %if.else127

if.then112:                                       ; preds = %if.then109
  %121 = load i32, ptr %replIdx, align 4
  %add113 = add nsw i32 %121, 1
  %122 = load i32, ptr %replacementLength.addr, align 4
  %cmp114 = icmp ne i32 %add113, %122
  br i1 %cmp114, label %land.lhs.true115, label %if.end126

land.lhs.true115:                                 ; preds = %if.then112
  %123 = load ptr, ptr %replacementText.addr, align 8
  %124 = load i32, ptr %replIdx, align 4
  %add116 = add nsw i32 %124, 1
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %123, i64 %idxprom117
  %125 = load i16, ptr %arrayidx118, align 2
  store i16 %125, ptr %__c2, align 2
  %conv119 = zext i16 %125 to i32
  %and120 = and i32 %conv119, -1024
  %cmp121 = icmp eq i32 %and120, 56320
  br i1 %cmp121, label %if.then122, label %if.end126

if.then122:                                       ; preds = %land.lhs.true115
  %126 = load i32, ptr %c32, align 4
  %shl = shl i32 %126, 10
  %127 = load i16, ptr %__c2, align 2
  %conv123 = zext i16 %127 to i32
  %add124 = add nsw i32 %shl, %conv123
  %sub125 = sub nsw i32 %add124, 56613888
  store i32 %sub125, ptr %c32, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %land.lhs.true115, %if.then112
  br label %if.end142

if.else127:                                       ; preds = %if.then109
  %128 = load i32, ptr %replIdx, align 4
  %cmp128 = icmp sgt i32 %128, 0
  br i1 %cmp128, label %land.lhs.true129, label %if.end141

land.lhs.true129:                                 ; preds = %if.else127
  %129 = load ptr, ptr %replacementText.addr, align 8
  %130 = load i32, ptr %replIdx, align 4
  %sub130 = sub nsw i32 %130, 1
  %idxprom131 = sext i32 %sub130 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %129, i64 %idxprom131
  %131 = load i16, ptr %arrayidx132, align 2
  store i16 %131, ptr %__c2, align 2
  %conv133 = zext i16 %131 to i32
  %and134 = and i32 %conv133, -1024
  %cmp135 = icmp eq i32 %and134, 55296
  br i1 %cmp135, label %if.then136, label %if.end141

if.then136:                                       ; preds = %land.lhs.true129
  %132 = load i16, ptr %__c2, align 2
  %conv137 = zext i16 %132 to i32
  %shl138 = shl i32 %conv137, 10
  %133 = load i32, ptr %c32, align 4
  %add139 = add nsw i32 %shl138, %133
  %sub140 = sub nsw i32 %add139, 56613888
  store i32 %sub140, ptr %c32, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then136, %land.lhs.true129, %if.else127
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end126
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end143
  br label %if.end144

if.end144:                                        ; preds = %do.end, %if.end101
  %134 = load i32, ptr %c32, align 4
  %call145 = call signext i8 @u_isdigit_75(i32 noundef %134)
  %tobool146 = icmp ne i8 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.else234

if.then147:                                       ; preds = %if.end144
  store i32 0, ptr %numDigits, align 4
  %135 = load ptr, ptr %m, align 8
  %fPattern = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %fPattern, align 8
  %fGroupMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %136, i32 0, i32 12
  %137 = load ptr, ptr %fGroupMap, align 8
  %call148 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  store i32 %call148, ptr %numCaptureGroups, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %if.end232, %if.then147
  %138 = load i32, ptr %replIdx, align 4
  %139 = load i32, ptr %replacementLength.addr, align 4
  %cmp150 = icmp sge i32 %138, %139
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %for.cond149
  br label %for.end233

if.end152:                                        ; preds = %for.cond149
  br label %do.body153

do.body153:                                       ; preds = %if.end152
  %140 = load ptr, ptr %replacementText.addr, align 8
  %141 = load i32, ptr %replIdx, align 4
  %idxprom154 = sext i32 %141 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %140, i64 %idxprom154
  %142 = load i16, ptr %arrayidx155, align 2
  %conv156 = zext i16 %142 to i32
  store i32 %conv156, ptr %c32, align 4
  %143 = load i32, ptr %c32, align 4
  %and157 = and i32 %143, -2048
  %cmp158 = icmp eq i32 %and157, 55296
  br i1 %cmp158, label %if.then159, label %if.end195

if.then159:                                       ; preds = %do.body153
  %144 = load i32, ptr %c32, align 4
  %and161 = and i32 %144, 1024
  %cmp162 = icmp eq i32 %and161, 0
  br i1 %cmp162, label %if.then163, label %if.else179

if.then163:                                       ; preds = %if.then159
  %145 = load i32, ptr %replIdx, align 4
  %add164 = add nsw i32 %145, 1
  %146 = load i32, ptr %replacementLength.addr, align 4
  %cmp165 = icmp ne i32 %add164, %146
  br i1 %cmp165, label %land.lhs.true166, label %if.end178

land.lhs.true166:                                 ; preds = %if.then163
  %147 = load ptr, ptr %replacementText.addr, align 8
  %148 = load i32, ptr %replIdx, align 4
  %add167 = add nsw i32 %148, 1
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %147, i64 %idxprom168
  %149 = load i16, ptr %arrayidx169, align 2
  store i16 %149, ptr %__c2160, align 2
  %conv170 = zext i16 %149 to i32
  %and171 = and i32 %conv170, -1024
  %cmp172 = icmp eq i32 %and171, 56320
  br i1 %cmp172, label %if.then173, label %if.end178

if.then173:                                       ; preds = %land.lhs.true166
  %150 = load i32, ptr %c32, align 4
  %shl174 = shl i32 %150, 10
  %151 = load i16, ptr %__c2160, align 2
  %conv175 = zext i16 %151 to i32
  %add176 = add nsw i32 %shl174, %conv175
  %sub177 = sub nsw i32 %add176, 56613888
  store i32 %sub177, ptr %c32, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then173, %land.lhs.true166, %if.then163
  br label %if.end194

if.else179:                                       ; preds = %if.then159
  %152 = load i32, ptr %replIdx, align 4
  %cmp180 = icmp sgt i32 %152, 0
  br i1 %cmp180, label %land.lhs.true181, label %if.end193

land.lhs.true181:                                 ; preds = %if.else179
  %153 = load ptr, ptr %replacementText.addr, align 8
  %154 = load i32, ptr %replIdx, align 4
  %sub182 = sub nsw i32 %154, 1
  %idxprom183 = sext i32 %sub182 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %153, i64 %idxprom183
  %155 = load i16, ptr %arrayidx184, align 2
  store i16 %155, ptr %__c2160, align 2
  %conv185 = zext i16 %155 to i32
  %and186 = and i32 %conv185, -1024
  %cmp187 = icmp eq i32 %and186, 55296
  br i1 %cmp187, label %if.then188, label %if.end193

if.then188:                                       ; preds = %land.lhs.true181
  %156 = load i16, ptr %__c2160, align 2
  %conv189 = zext i16 %156 to i32
  %shl190 = shl i32 %conv189, 10
  %157 = load i32, ptr %c32, align 4
  %add191 = add nsw i32 %shl190, %157
  %sub192 = sub nsw i32 %add191, 56613888
  store i32 %sub192, ptr %c32, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %land.lhs.true181, %if.else179
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end178
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %do.body153
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  %158 = load i32, ptr %c32, align 4
  %call197 = call signext i8 @u_isdigit_75(i32 noundef %158)
  %conv198 = sext i8 %call197 to i32
  %cmp199 = icmp eq i32 %conv198, 0
  br i1 %cmp199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %do.end196
  br label %for.end233

if.end201:                                        ; preds = %do.end196
  %159 = load i32, ptr %c32, align 4
  %call202 = call i32 @u_charDigitValue_75(i32 noundef %159)
  store i32 %call202, ptr %digitVal, align 4
  %160 = load i32, ptr %groupNum, align 4
  %mul = mul nsw i32 %160, 10
  %161 = load i32, ptr %digitVal, align 4
  %add203 = add nsw i32 %mul, %161
  %162 = load i32, ptr %numCaptureGroups, align 4
  %cmp204 = icmp sle i32 %add203, %162
  br i1 %cmp204, label %if.then205, label %if.else228

if.then205:                                       ; preds = %if.end201
  %163 = load i32, ptr %groupNum, align 4
  %mul206 = mul nsw i32 %163, 10
  %164 = load i32, ptr %digitVal, align 4
  %add207 = add nsw i32 %mul206, %164
  store i32 %add207, ptr %groupNum, align 4
  br label %do.body208

do.body208:                                       ; preds = %if.then205
  %165 = load ptr, ptr %replacementText.addr, align 8
  %166 = load i32, ptr %replIdx, align 4
  %inc209 = add nsw i32 %166, 1
  store i32 %inc209, ptr %replIdx, align 4
  %idxprom210 = sext i32 %166 to i64
  %arrayidx211 = getelementptr inbounds i16, ptr %165, i64 %idxprom210
  %167 = load i16, ptr %arrayidx211, align 2
  %conv212 = zext i16 %167 to i32
  %and213 = and i32 %conv212, -1024
  %cmp214 = icmp eq i32 %and213, 55296
  br i1 %cmp214, label %land.lhs.true215, label %if.end225

land.lhs.true215:                                 ; preds = %do.body208
  %168 = load i32, ptr %replIdx, align 4
  %169 = load i32, ptr %replacementLength.addr, align 4
  %cmp216 = icmp ne i32 %168, %169
  br i1 %cmp216, label %land.lhs.true217, label %if.end225

land.lhs.true217:                                 ; preds = %land.lhs.true215
  %170 = load ptr, ptr %replacementText.addr, align 8
  %171 = load i32, ptr %replIdx, align 4
  %idxprom218 = sext i32 %171 to i64
  %arrayidx219 = getelementptr inbounds i16, ptr %170, i64 %idxprom218
  %172 = load i16, ptr %arrayidx219, align 2
  %conv220 = zext i16 %172 to i32
  %and221 = and i32 %conv220, -1024
  %cmp222 = icmp eq i32 %and221, 56320
  br i1 %cmp222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %land.lhs.true217
  %173 = load i32, ptr %replIdx, align 4
  %inc224 = add nsw i32 %173, 1
  store i32 %inc224, ptr %replIdx, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %land.lhs.true217, %land.lhs.true215, %do.body208
  br label %do.end226

do.end226:                                        ; preds = %if.end225
  %174 = load i32, ptr %numDigits, align 4
  %inc227 = add nsw i32 %174, 1
  store i32 %inc227, ptr %numDigits, align 4
  br label %if.end232

if.else228:                                       ; preds = %if.end201
  %175 = load i32, ptr %numDigits, align 4
  %cmp229 = icmp eq i32 %175, 0
  br i1 %cmp229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.else228
  %176 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %176, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.else228
  br label %for.end233

if.end232:                                        ; preds = %do.end226
  br label %for.cond149, !llvm.loop !8

for.end233:                                       ; preds = %if.end231, %if.then200, %if.then151
  br label %if.end325

if.else234:                                       ; preds = %if.end144
  %177 = load i32, ptr %c32, align 4
  %cmp235 = icmp eq i32 %177, 123
  br i1 %cmp235, label %if.then236, label %if.else323

if.then236:                                       ; preds = %if.else234
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName)
  br label %do.body237

do.body237:                                       ; preds = %if.then236
  %178 = load ptr, ptr %replacementText.addr, align 8
  %179 = load i32, ptr %replIdx, align 4
  %inc238 = add nsw i32 %179, 1
  store i32 %inc238, ptr %replIdx, align 4
  %idxprom239 = sext i32 %179 to i64
  %arrayidx240 = getelementptr inbounds i16, ptr %178, i64 %idxprom239
  %180 = load i16, ptr %arrayidx240, align 2
  %conv241 = zext i16 %180 to i32
  %and242 = and i32 %conv241, -1024
  %cmp243 = icmp eq i32 %and242, 55296
  br i1 %cmp243, label %land.lhs.true244, label %if.end254

land.lhs.true244:                                 ; preds = %do.body237
  %181 = load i32, ptr %replIdx, align 4
  %182 = load i32, ptr %replacementLength.addr, align 4
  %cmp245 = icmp ne i32 %181, %182
  br i1 %cmp245, label %land.lhs.true246, label %if.end254

land.lhs.true246:                                 ; preds = %land.lhs.true244
  %183 = load ptr, ptr %replacementText.addr, align 8
  %184 = load i32, ptr %replIdx, align 4
  %idxprom247 = sext i32 %184 to i64
  %arrayidx248 = getelementptr inbounds i16, ptr %183, i64 %idxprom247
  %185 = load i16, ptr %arrayidx248, align 2
  %conv249 = zext i16 %185 to i32
  %and250 = and i32 %conv249, -1024
  %cmp251 = icmp eq i32 %and250, 56320
  br i1 %cmp251, label %if.then252, label %if.end254

if.then252:                                       ; preds = %land.lhs.true246
  %186 = load i32, ptr %replIdx, align 4
  %inc253 = add nsw i32 %186, 1
  store i32 %inc253, ptr %replIdx, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %land.lhs.true246, %land.lhs.true244, %do.body237
  br label %do.cond

do.cond:                                          ; preds = %if.end254
  br label %do.end255

do.end255:                                        ; preds = %do.cond
  br label %while.cond256

while.cond256:                                    ; preds = %if.end322, %do.end255
  %187 = load ptr, ptr %status.addr, align 8
  %188 = load i32, ptr %187, align 4
  %call257 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %188)
  %tobool258 = icmp ne i8 %call257, 0
  br i1 %tobool258, label %land.rhs259, label %land.end261

land.rhs259:                                      ; preds = %while.cond256
  %189 = load i32, ptr %c32, align 4
  %cmp260 = icmp ne i32 %189, 125
  br label %land.end261

land.end261:                                      ; preds = %land.rhs259, %while.cond256
  %190 = phi i1 [ false, %while.cond256 ], [ %cmp260, %land.rhs259 ]
  br i1 %190, label %while.body262, label %while.end

while.body262:                                    ; preds = %land.end261
  %191 = load i32, ptr %replIdx, align 4
  %192 = load i32, ptr %replacementLength.addr, align 4
  %cmp263 = icmp sge i32 %191, %192
  br i1 %cmp263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %while.body262
  %193 = load ptr, ptr %status.addr, align 8
  store i32 66325, ptr %193, align 4
  br label %while.end

if.end265:                                        ; preds = %while.body262
  br label %do.body266

do.body266:                                       ; preds = %if.end265
  %194 = load ptr, ptr %replacementText.addr, align 8
  %195 = load i32, ptr %replIdx, align 4
  %inc267 = add nsw i32 %195, 1
  store i32 %inc267, ptr %replIdx, align 4
  %idxprom268 = sext i32 %195 to i64
  %arrayidx269 = getelementptr inbounds i16, ptr %194, i64 %idxprom268
  %196 = load i16, ptr %arrayidx269, align 2
  %conv270 = zext i16 %196 to i32
  store i32 %conv270, ptr %c32, align 4
  %197 = load i32, ptr %c32, align 4
  %and271 = and i32 %197, -1024
  %cmp272 = icmp eq i32 %and271, 55296
  br i1 %cmp272, label %if.then273, label %if.end289

if.then273:                                       ; preds = %do.body266
  %198 = load i32, ptr %replIdx, align 4
  %199 = load i32, ptr %replacementLength.addr, align 4
  %cmp275 = icmp ne i32 %198, %199
  br i1 %cmp275, label %land.lhs.true276, label %if.end288

land.lhs.true276:                                 ; preds = %if.then273
  %200 = load ptr, ptr %replacementText.addr, align 8
  %201 = load i32, ptr %replIdx, align 4
  %idxprom277 = sext i32 %201 to i64
  %arrayidx278 = getelementptr inbounds i16, ptr %200, i64 %idxprom277
  %202 = load i16, ptr %arrayidx278, align 2
  store i16 %202, ptr %__c2274, align 2
  %conv279 = zext i16 %202 to i32
  %and280 = and i32 %conv279, -1024
  %cmp281 = icmp eq i32 %and280, 56320
  br i1 %cmp281, label %if.then282, label %if.end288

if.then282:                                       ; preds = %land.lhs.true276
  %203 = load i32, ptr %replIdx, align 4
  %inc283 = add nsw i32 %203, 1
  store i32 %inc283, ptr %replIdx, align 4
  %204 = load i32, ptr %c32, align 4
  %shl284 = shl i32 %204, 10
  %205 = load i16, ptr %__c2274, align 2
  %conv285 = zext i16 %205 to i32
  %add286 = add nsw i32 %shl284, %conv285
  %sub287 = sub nsw i32 %add286, 56613888
  store i32 %sub287, ptr %c32, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.then282, %land.lhs.true276, %if.then273
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %do.body266
  br label %do.cond290

do.cond290:                                       ; preds = %if.end289
  br label %do.end291

do.end291:                                        ; preds = %do.cond290
  %206 = load i32, ptr %c32, align 4
  %cmp292 = icmp sge i32 %206, 65
  br i1 %cmp292, label %land.lhs.true293, label %lor.lhs.false295

land.lhs.true293:                                 ; preds = %do.end291
  %207 = load i32, ptr %c32, align 4
  %cmp294 = icmp sle i32 %207, 90
  br i1 %cmp294, label %if.then303, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %land.lhs.true293, %do.end291
  %208 = load i32, ptr %c32, align 4
  %cmp296 = icmp sge i32 %208, 97
  br i1 %cmp296, label %land.lhs.true297, label %lor.lhs.false299

land.lhs.true297:                                 ; preds = %lor.lhs.false295
  %209 = load i32, ptr %c32, align 4
  %cmp298 = icmp sle i32 %209, 122
  br i1 %cmp298, label %if.then303, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %land.lhs.true297, %lor.lhs.false295
  %210 = load i32, ptr %c32, align 4
  %cmp300 = icmp sge i32 %210, 49
  br i1 %cmp300, label %land.lhs.true301, label %if.else305

land.lhs.true301:                                 ; preds = %lor.lhs.false299
  %211 = load i32, ptr %c32, align 4
  %cmp302 = icmp sle i32 %211, 57
  br i1 %cmp302, label %if.then303, label %if.else305

if.then303:                                       ; preds = %land.lhs.true301, %land.lhs.true297, %land.lhs.true293
  %212 = load i32, ptr %c32, align 4
  %call304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %groupName, i32 noundef %212)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then303
  br label %if.end322

lpad:                                             ; preds = %cond.true309, %if.then303
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #7
  br label %eh.resume

if.else305:                                       ; preds = %land.lhs.true301, %lor.lhs.false299
  %216 = load i32, ptr %c32, align 4
  %cmp306 = icmp eq i32 %216, 125
  br i1 %cmp306, label %if.then307, label %if.else320

if.then307:                                       ; preds = %if.else305
  %217 = load ptr, ptr %regexp.addr, align 8
  %fPat = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %217, i32 0, i32 2
  %218 = load ptr, ptr %fPat, align 8
  %fNamedCaptureMap = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %218, i32 0, i32 20
  %219 = load ptr, ptr %fNamedCaptureMap, align 8
  %tobool308 = icmp ne ptr %219, null
  br i1 %tobool308, label %cond.true309, label %cond.false314

cond.true309:                                     ; preds = %if.then307
  %220 = load ptr, ptr %regexp.addr, align 8
  %fPat310 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %fPat310, align 8
  %fNamedCaptureMap311 = getelementptr inbounds %"class.icu_75::RegexPattern", ptr %221, i32 0, i32 20
  %222 = load ptr, ptr %fNamedCaptureMap311, align 8
  %call313 = invoke i32 @uhash_geti_75(ptr noundef %222, ptr noundef %groupName)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %cond.true309
  br label %cond.end315

cond.false314:                                    ; preds = %if.then307
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false314, %invoke.cont312
  %cond316 = phi i32 [ %call313, %invoke.cont312 ], [ 0, %cond.false314 ]
  store i32 %cond316, ptr %groupNum, align 4
  %223 = load i32, ptr %groupNum, align 4
  %cmp317 = icmp eq i32 %223, 0
  br i1 %cmp317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %cond.end315
  %224 = load ptr, ptr %status.addr, align 8
  store i32 66325, ptr %224, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %cond.end315
  br label %if.end321

if.else320:                                       ; preds = %if.else305
  %225 = load ptr, ptr %status.addr, align 8
  store i32 66325, ptr %225, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.else320, %if.end319
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %invoke.cont
  br label %while.cond256, !llvm.loop !9

while.end:                                        ; preds = %if.then264, %land.end261
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupName) #7
  br label %if.end324

if.else323:                                       ; preds = %if.else234
  %226 = load ptr, ptr %status.addr, align 8
  store i32 66325, ptr %226, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.else323, %while.end
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %for.end233
  %227 = load ptr, ptr %status.addr, align 8
  %228 = load i32, ptr %227, align 4
  %call326 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %228)
  %tobool327 = icmp ne i8 %call326, 0
  br i1 %tobool327, label %if.then328, label %if.end348

if.then328:                                       ; preds = %if.end325
  %229 = load ptr, ptr %regexp.addr, align 8
  %230 = load i32, ptr %groupNum, align 4
  %231 = load ptr, ptr %dest, align 8
  %cmp329 = icmp eq ptr %231, null
  br i1 %cmp329, label %cond.true330, label %cond.false331

cond.true330:                                     ; preds = %if.then328
  br label %cond.end334

cond.false331:                                    ; preds = %if.then328
  %232 = load ptr, ptr %dest, align 8
  %233 = load i32, ptr %destIdx, align 4
  %idxprom332 = sext i32 %233 to i64
  %arrayidx333 = getelementptr inbounds i16, ptr %232, i64 %idxprom332
  br label %cond.end334

cond.end334:                                      ; preds = %cond.false331, %cond.true330
  %cond335 = phi ptr [ null, %cond.true330 ], [ %arrayidx333, %cond.false331 ]
  %234 = load i32, ptr %capacity, align 4
  %235 = load i32, ptr %destIdx, align 4
  %sub336 = sub nsw i32 %234, %235
  %cmp337 = icmp sgt i32 %sub336, 0
  br i1 %cmp337, label %cond.true338, label %cond.false340

cond.true338:                                     ; preds = %cond.end334
  %236 = load i32, ptr %capacity, align 4
  %237 = load i32, ptr %destIdx, align 4
  %sub339 = sub nsw i32 %236, %237
  br label %cond.end341

cond.false340:                                    ; preds = %cond.end334
  br label %cond.end341

cond.end341:                                      ; preds = %cond.false340, %cond.true338
  %cond342 = phi i32 [ %sub339, %cond.true338 ], [ 0, %cond.false340 ]
  %238 = load ptr, ptr %status.addr, align 8
  %call343 = call i32 @uregex_group_75(ptr noundef %229, i32 noundef %230, ptr noundef %cond335, i32 noundef %cond342, ptr noundef %238)
  %239 = load i32, ptr %destIdx, align 4
  %add344 = add nsw i32 %239, %call343
  store i32 %add344, ptr %destIdx, align 4
  %240 = load ptr, ptr %status.addr, align 8
  %241 = load i32, ptr %240, align 4
  %cmp345 = icmp eq i32 %241, 15
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %cond.end341
  %242 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %242, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %cond.end341
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end325
  %243 = load ptr, ptr %status.addr, align 8
  %244 = load i32, ptr %243, align 4
  %call349 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %244)
  %tobool350 = icmp ne i8 %call349, 0
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end348
  br label %while.end353

if.end352:                                        ; preds = %if.end348
  br label %while.cond, !llvm.loop !7

while.end353:                                     ; preds = %if.then351, %if.then77, %land.end
  %245 = load i32, ptr %destIdx, align 4
  %246 = load i32, ptr %capacity, align 4
  %cmp354 = icmp slt i32 %245, %246
  br i1 %cmp354, label %if.then355, label %if.else358

if.then355:                                       ; preds = %while.end353
  %247 = load ptr, ptr %dest, align 8
  %248 = load i32, ptr %destIdx, align 4
  %idxprom356 = sext i32 %248 to i64
  %arrayidx357 = getelementptr inbounds i16, ptr %247, i64 %idxprom356
  store i16 0, ptr %arrayidx357, align 2
  br label %if.end367

if.else358:                                       ; preds = %while.end353
  %249 = load ptr, ptr %status.addr, align 8
  %250 = load i32, ptr %249, align 4
  %call359 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %250)
  %tobool360 = icmp ne i8 %call359, 0
  br i1 %tobool360, label %if.then361, label %if.end366

if.then361:                                       ; preds = %if.else358
  %251 = load i32, ptr %destIdx, align 4
  %252 = load ptr, ptr %destCapacity.addr, align 8
  %253 = load i32, ptr %252, align 4
  %cmp362 = icmp eq i32 %251, %253
  br i1 %cmp362, label %if.then363, label %if.else364

if.then363:                                       ; preds = %if.then361
  %254 = load ptr, ptr %status.addr, align 8
  store i32 -124, ptr %254, align 4
  br label %if.end365

if.else364:                                       ; preds = %if.then361
  %255 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %255, align 4
  br label %if.end365

if.end365:                                        ; preds = %if.else364, %if.then363
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.else358
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.then355
  %256 = load i32, ptr %destIdx, align 4
  %cmp368 = icmp sgt i32 %256, 0
  br i1 %cmp368, label %land.lhs.true369, label %if.end379

land.lhs.true369:                                 ; preds = %if.end367
  %257 = load ptr, ptr %destCapacity.addr, align 8
  %258 = load i32, ptr %257, align 4
  %cmp370 = icmp sgt i32 %258, 0
  br i1 %cmp370, label %if.then371, label %if.end379

if.then371:                                       ; preds = %land.lhs.true369
  %259 = load i32, ptr %destIdx, align 4
  %260 = load i32, ptr %capacity, align 4
  %cmp372 = icmp slt i32 %259, %260
  br i1 %cmp372, label %if.then373, label %if.else375

if.then373:                                       ; preds = %if.then371
  %261 = load i32, ptr %destIdx, align 4
  %262 = load ptr, ptr %destBuf.addr, align 8
  %263 = load ptr, ptr %262, align 8
  %idx.ext = sext i32 %261 to i64
  %add.ptr = getelementptr inbounds i16, ptr %263, i64 %idx.ext
  store ptr %add.ptr, ptr %262, align 8
  %264 = load i32, ptr %destIdx, align 4
  %265 = load ptr, ptr %destCapacity.addr, align 8
  %266 = load i32, ptr %265, align 4
  %sub374 = sub nsw i32 %266, %264
  store i32 %sub374, ptr %265, align 4
  br label %if.end378

if.else375:                                       ; preds = %if.then371
  %267 = load i32, ptr %capacity, align 4
  %268 = load ptr, ptr %destBuf.addr, align 8
  %269 = load ptr, ptr %268, align 8
  %idx.ext376 = sext i32 %267 to i64
  %add.ptr377 = getelementptr inbounds i16, ptr %269, i64 %idx.ext376
  store ptr %add.ptr377, ptr %268, align 8
  %270 = load ptr, ptr %destCapacity.addr, align 8
  store i32 0, ptr %270, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.else375, %if.then373
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %land.lhs.true369, %if.end367
  %271 = load i8, ptr %pendingBufferOverflow, align 1
  %tobool380 = icmp ne i8 %271, 0
  br i1 %tobool380, label %land.lhs.true381, label %if.end385

land.lhs.true381:                                 ; preds = %if.end379
  %272 = load ptr, ptr %status.addr, align 8
  %273 = load i32, ptr %272, align 4
  %call382 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %273)
  %tobool383 = icmp ne i8 %call382, 0
  br i1 %tobool383, label %if.then384, label %if.end385

if.then384:                                       ; preds = %land.lhs.true381
  %274 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %274, align 4
  br label %if.end385

if.end385:                                        ; preds = %if.then384, %land.lhs.true381, %if.end379
  %275 = load i32, ptr %destIdx, align 4
  store i32 %275, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end385, %if.then23, %if.then19, %if.then5
  %276 = load i32, ptr %retval, align 4
  ret i32 %276

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val386 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val386
}

; Function Attrs: mustprogress uwtable
define void @uregex_appendReplacementUText_75(ptr noundef %regexp2, ptr noundef %replText, ptr noundef %dest, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %replText.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %replText, ptr %replText.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %replText.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %regexp, ptr noundef %destBuf, ptr noundef %destCapacity, ptr noundef %status) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %regexp.addr = alloca ptr, align 8
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pendingBufferOverflow = alloca i8, align 1
  %m = alloca ptr, align 8
  %destIdx = alloca i32, align 4
  %destCap = alloca i32, align 4
  %dest = alloca ptr, align 8
  %srcIdx = alloca i32, align 4
  %nativeIdx = alloca i64, align 8
  %newStatus = alloca i32, align 4
  %c = alloca i16, align 2
  %srcIdx54 = alloca i64, align 8
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store ptr %destCapacity, ptr %destCapacity.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %pendingBufferOverflow, align 1
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 15
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %destCapacity.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %destCapacity.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i8 1, ptr %pendingBufferOverflow, align 1
  %5 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %regexp.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %6, i8 noundef signext 1, ptr noundef %7)
  %conv = sext i8 %call to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %destCapacity.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load ptr, ptr %destBuf.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %destBuf.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %destCapacity.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp12 = icmp sgt i32 %13, 0
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false9
  %14 = load ptr, ptr %destCapacity.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp14 = icmp slt i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %land.lhs.true11, %lor.lhs.false, %if.end6
  %16 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %regexp.addr, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %fMatcher, align 8
  store ptr %18, ptr %m, align 8
  store i32 0, ptr %destIdx, align 4
  %19 = load ptr, ptr %destCapacity.addr, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %destCap, align 4
  %21 = load ptr, ptr %destBuf.addr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %dest, align 8
  %23 = load ptr, ptr %regexp.addr, align 8
  %fText = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %fText, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.else53

if.then18:                                        ; preds = %if.end16
  %25 = load ptr, ptr %m, align 8
  %fMatch = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %25, i32 0, i32 18
  %26 = load i8, ptr %fMatch, align 2
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %27 = load ptr, ptr %m, align 8
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %27, i32 0, i32 20
  %28 = load i64, ptr %fMatchEnd, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %29 = load ptr, ptr %m, align 8
  %fLastMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %29, i32 0, i32 21
  %30 = load i64, ptr %fLastMatchEnd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %nativeIdx, align 8
  %31 = load i64, ptr %nativeIdx, align 8
  %cmp19 = icmp eq i64 %31, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %cond.end
  store i32 0, ptr %srcIdx, align 4
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %32 = load ptr, ptr %m, align 8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %fInputText, align 8
  %pFuncs = getelementptr inbounds %struct.UText, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %pFuncs, align 8
  %mapNativeIndexToUTF16 = getelementptr inbounds %struct.UTextFuncs, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %mapNativeIndexToUTF16, align 8
  %cmp21 = icmp eq ptr null, %35
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else
  %36 = load i64, ptr %nativeIdx, align 8
  %conv23 = trunc i64 %36 to i32
  store i32 %conv23, ptr %srcIdx, align 4
  br label %if.end27

if.else24:                                        ; preds = %if.else
  store i32 0, ptr %newStatus, align 4
  %37 = load ptr, ptr %m, align 8
  %fInputText25 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %fInputText25, align 8
  %39 = load i64, ptr %nativeIdx, align 8
  %call26 = call i32 @utext_extract_75(ptr noundef %38, i64 noundef 0, i64 noundef %39, ptr noundef null, i32 noundef 0, ptr noundef %newStatus)
  store i32 %call26, ptr %srcIdx, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end28
  %40 = load i32, ptr %srcIdx, align 4
  %41 = load ptr, ptr %regexp.addr, align 8
  %fTextLength = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %41, i32 0, i32 9
  %42 = load i32, ptr %fTextLength, align 8
  %cmp29 = icmp eq i32 %40, %42
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.cond
  br label %for.end

if.end31:                                         ; preds = %for.cond
  %43 = load ptr, ptr %regexp.addr, align 8
  %fText32 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %fText32, align 8
  %45 = load i32, ptr %srcIdx, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i16, ptr %44, i64 %idxprom
  %46 = load i16, ptr %arrayidx, align 2
  store i16 %46, ptr %c, align 2
  %47 = load i16, ptr %c, align 2
  %conv33 = zext i16 %47 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end31
  %48 = load ptr, ptr %regexp.addr, align 8
  %fTextLength36 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %48, i32 0, i32 9
  %49 = load i32, ptr %fTextLength36, align 8
  %cmp37 = icmp eq i32 %49, -1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true35
  %50 = load i32, ptr %srcIdx, align 4
  %51 = load ptr, ptr %regexp.addr, align 8
  %fTextLength39 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %51, i32 0, i32 9
  store i32 %50, ptr %fTextLength39, align 8
  br label %for.end

if.end40:                                         ; preds = %land.lhs.true35, %if.end31
  %52 = load i32, ptr %destIdx, align 4
  %53 = load i32, ptr %destCap, align 4
  %cmp41 = icmp slt i32 %52, %53
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.end40
  %54 = load i16, ptr %c, align 2
  %55 = load ptr, ptr %dest, align 8
  %56 = load i32, ptr %destIdx, align 4
  %idxprom43 = sext i32 %56 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %55, i64 %idxprom43
  store i16 %54, ptr %arrayidx44, align 2
  br label %if.end51

if.else45:                                        ; preds = %if.end40
  %57 = load ptr, ptr %regexp.addr, align 8
  %fTextLength46 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %57, i32 0, i32 9
  %58 = load i32, ptr %fTextLength46, align 8
  %cmp47 = icmp sgt i32 %58, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else45
  %59 = load ptr, ptr %regexp.addr, align 8
  %fTextLength49 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %59, i32 0, i32 9
  %60 = load i32, ptr %fTextLength49, align 8
  %61 = load i32, ptr %srcIdx, align 4
  %sub = sub nsw i32 %60, %61
  %62 = load i32, ptr %destIdx, align 4
  %add = add nsw i32 %62, %sub
  store i32 %add, ptr %destIdx, align 4
  br label %for.end

if.end50:                                         ; preds = %if.else45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then42
  %63 = load i32, ptr %srcIdx, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %srcIdx, align 4
  %64 = load i32, ptr %destIdx, align 4
  %inc52 = add nsw i32 %64, 1
  store i32 %inc52, ptr %destIdx, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then48, %if.then38, %if.then30
  br label %if.end67

if.else53:                                        ; preds = %if.end16
  %65 = load ptr, ptr %m, align 8
  %fMatch55 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %65, i32 0, i32 18
  %66 = load i8, ptr %fMatch55, align 2
  %tobool56 = icmp ne i8 %66, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else53
  %67 = load ptr, ptr %m, align 8
  %fMatchEnd58 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %67, i32 0, i32 20
  %68 = load i64, ptr %fMatchEnd58, align 8
  store i64 %68, ptr %srcIdx54, align 8
  br label %if.end64

if.else59:                                        ; preds = %if.else53
  %69 = load ptr, ptr %m, align 8
  %fLastMatchEnd60 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %69, i32 0, i32 21
  %70 = load i64, ptr %fLastMatchEnd60, align 8
  store i64 %70, ptr %srcIdx54, align 8
  %71 = load i64, ptr %srcIdx54, align 8
  %cmp61 = icmp eq i64 %71, -1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else59
  store i64 0, ptr %srcIdx54, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.else59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  %72 = load ptr, ptr %m, align 8
  %fInputText65 = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %fInputText65, align 8
  %74 = load i64, ptr %srcIdx54, align 8
  %75 = load ptr, ptr %m, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %75, i32 0, i32 6
  %76 = load i64, ptr %fInputLength, align 8
  %77 = load ptr, ptr %dest, align 8
  %78 = load i32, ptr %destCap, align 4
  %79 = load ptr, ptr %status.addr, align 8
  %call66 = call i32 @utext_extract_75(ptr noundef %73, i64 noundef %74, i64 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %call66, ptr %destIdx, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %for.end
  %80 = load i32, ptr %destIdx, align 4
  %81 = load i32, ptr %destCap, align 4
  %cmp68 = icmp slt i32 %80, %81
  br i1 %cmp68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %if.end67
  %82 = load ptr, ptr %dest, align 8
  %83 = load i32, ptr %destIdx, align 4
  %idxprom70 = sext i32 %83 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %82, i64 %idxprom70
  store i16 0, ptr %arrayidx71, align 2
  br label %if.end77

if.else72:                                        ; preds = %if.end67
  %84 = load i32, ptr %destIdx, align 4
  %85 = load i32, ptr %destCap, align 4
  %cmp73 = icmp eq i32 %84, %85
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else72
  %86 = load ptr, ptr %status.addr, align 8
  store i32 -124, ptr %86, align 4
  br label %if.end76

if.else75:                                        ; preds = %if.else72
  %87 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %87, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then69
  %88 = load i32, ptr %destIdx, align 4
  %89 = load i32, ptr %destCap, align 4
  %cmp78 = icmp slt i32 %88, %89
  br i1 %cmp78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.end77
  %90 = load i32, ptr %destIdx, align 4
  %91 = load ptr, ptr %destBuf.addr, align 8
  %92 = load ptr, ptr %91, align 8
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i16, ptr %92, i64 %idx.ext
  store ptr %add.ptr, ptr %91, align 8
  %93 = load i32, ptr %destIdx, align 4
  %94 = load ptr, ptr %destCapacity.addr, align 8
  %95 = load i32, ptr %94, align 4
  %sub80 = sub nsw i32 %95, %93
  store i32 %sub80, ptr %94, align 4
  br label %if.end87

if.else81:                                        ; preds = %if.end77
  %96 = load ptr, ptr %destBuf.addr, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp82 = icmp ne ptr %97, null
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.else81
  %98 = load i32, ptr %destCap, align 4
  %99 = load ptr, ptr %destBuf.addr, align 8
  %100 = load ptr, ptr %99, align 8
  %idx.ext84 = sext i32 %98 to i64
  %add.ptr85 = getelementptr inbounds i16, ptr %100, i64 %idx.ext84
  store ptr %add.ptr85, ptr %99, align 8
  %101 = load ptr, ptr %destCapacity.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.else81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then79
  %102 = load i8, ptr %pendingBufferOverflow, align 1
  %tobool88 = icmp ne i8 %102, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %if.end87
  %103 = load ptr, ptr %status.addr, align 8
  %104 = load i32, ptr %103, align 4
  %call90 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %104)
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  %105 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %105, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true89, %if.end87
  %106 = load i32, ptr %destIdx, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then15, %if.then5
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_appendTailUText_75(ptr noundef %regexp2, ptr noundef %dest, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7512RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uregex_split_75(ptr noundef %regexp2, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %requiredCapacity, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) #4 {
entry:
  %retval = alloca i32, align 4
  %regexp2.addr = alloca ptr, align 8
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %requiredCapacity.addr = alloca ptr, align 8
  %destFields.addr = alloca ptr, align 8
  %destFieldsCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %requiredCapacity, ptr %requiredCapacity.addr, align 8
  store ptr %destFields, ptr %destFields.addr, align 8
  store i32 %destFieldsCapacity, ptr %destFieldsCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZL10validateREPKN6icu_7517RegularExpressionEaP10UErrorCode(ptr noundef %1, i8 noundef signext 1, ptr noundef %2)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %destBuf.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %destFields.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i32, ptr %destFieldsCapacity.addr, align 4
  %cmp7 = icmp slt i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %regexp, align 8
  %10 = load ptr, ptr %destBuf.addr, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load ptr, ptr %requiredCapacity.addr, align 8
  %13 = load ptr, ptr %destFields.addr, align 8
  %14 = load i32, ptr %destFieldsCapacity.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %regexp, ptr noundef %destBuf, i32 noundef %destCapacity, ptr noundef %requiredCapacity, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %regexp.addr = alloca ptr, align 8
  %destBuf.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %requiredCapacity.addr = alloca ptr, align 8
  %destFields.addr = alloca ptr, align 8
  %destFieldsCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %inputText = alloca ptr, align 8
  %nextOutputStringStart = alloca i64, align 8
  %inputLen = alloca i64, align 8
  %i = alloca i32, align 4
  %destIdx = alloca i32, align 4
  %numCaptureGroups = alloca i32, align 4
  %tStatus = alloca i32, align 4
  %groupNum = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %regexp, ptr %regexp.addr, align 8
  store ptr %destBuf, ptr %destBuf.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %requiredCapacity, ptr %requiredCapacity.addr, align 8
  store ptr %destFields, ptr %destFields.addr, align 8
  store i32 %destFieldsCapacity, ptr %destFieldsCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp.addr, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fMatcher, align 8
  %call = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
  %2 = load ptr, ptr %regexp.addr, align 8
  %fMatcher1 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %fMatcher1, align 8
  %fInputText = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %fInputText, align 8
  store ptr %4, ptr %inputText, align 8
  store i64 0, ptr %nextOutputStringStart, align 8
  %5 = load ptr, ptr %regexp.addr, align 8
  %fMatcher2 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fMatcher2, align 8
  %fInputLength = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %6, i32 0, i32 6
  %7 = load i64, ptr %fInputLength, align 8
  store i64 %7, ptr %inputLen, align 8
  %8 = load i64, ptr %inputLen, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %destIdx, align 4
  %9 = load ptr, ptr %regexp.addr, align 8
  %fMatcher3 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %fMatcher3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  store i32 %call4, ptr %numCaptureGroups, align 4
  store i32 0, ptr %tStatus, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc131, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %destFieldsCapacity.addr, align 4
  %sub = sub nsw i32 %12, 1
  %cmp5 = icmp sge i32 %11, %sub
  br i1 %cmp5, label %if.then6, label %if.end32

if.then6:                                         ; preds = %for.cond
  %13 = load i64, ptr %inputLen, align 8
  %14 = load i64, ptr %nextOutputStringStart, align 8
  %cmp7 = icmp sgt i64 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end31

if.then8:                                         ; preds = %if.then6
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %destFieldsCapacity.addr, align 4
  %sub9 = sub nsw i32 %16, 1
  %cmp10 = icmp ne i32 %15, %sub9
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %17 = load i32, ptr %destFieldsCapacity.addr, align 4
  %sub12 = sub nsw i32 %17, 1
  store i32 %sub12, ptr %i, align 4
  %18 = load ptr, ptr %destFields.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = load ptr, ptr %destFields.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx13, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %destIdx, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  %23 = load ptr, ptr %destBuf.addr, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %24 = load ptr, ptr %destBuf.addr, align 8
  %25 = load i32, ptr %destIdx, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %24, i64 %idxprom16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx17, %cond.false ]
  %26 = load ptr, ptr %destFields.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18
  store ptr %cond, ptr %arrayidx19, align 8
  %28 = load ptr, ptr %inputText, align 8
  %29 = load i64, ptr %nextOutputStringStart, align 8
  %30 = load i64, ptr %inputLen, align 8
  %31 = load ptr, ptr %destFields.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %31, i64 %idxprom20
  %33 = load ptr, ptr %arrayidx21, align 8
  %34 = load i32, ptr %destCapacity.addr, align 4
  %35 = load i32, ptr %destIdx, align 4
  %sub22 = sub nsw i32 %34, %35
  %cmp23 = icmp sgt i32 %sub22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end
  %36 = load i32, ptr %destCapacity.addr, align 4
  %37 = load i32, ptr %destIdx, align 4
  %sub25 = sub nsw i32 %36, %37
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi i32 [ %sub25, %cond.true24 ], [ 0, %cond.false26 ]
  %38 = load ptr, ptr %status.addr, align 8
  %call29 = call i32 @utext_extract_75(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %33, i32 noundef %cond28, ptr noundef %38)
  %add = add nsw i32 1, %call29
  %39 = load i32, ptr %destIdx, align 4
  %add30 = add nsw i32 %39, %add
  store i32 %add30, ptr %destIdx, align 4
  br label %if.end31

if.end31:                                         ; preds = %cond.end27, %if.then6
  br label %for.end133

if.end32:                                         ; preds = %for.cond
  %40 = load ptr, ptr %regexp.addr, align 8
  %fMatcher33 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %fMatcher33, align 8
  %call34 = call noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %41)
  %tobool = icmp ne i8 %call34, 0
  br i1 %tobool, label %if.then35, label %if.else108

if.then35:                                        ; preds = %if.end32
  %42 = load ptr, ptr %destBuf.addr, align 8
  %cmp36 = icmp eq ptr %42, null
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then35
  br label %cond.end41

cond.false38:                                     ; preds = %if.then35
  %43 = load ptr, ptr %destBuf.addr, align 8
  %44 = load i32, ptr %destIdx, align 4
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %43, i64 %idxprom39
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false38, %cond.true37
  %cond42 = phi ptr [ null, %cond.true37 ], [ %arrayidx40, %cond.false38 ]
  %45 = load ptr, ptr %destFields.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %45, i64 %idxprom43
  store ptr %cond42, ptr %arrayidx44, align 8
  %47 = load ptr, ptr %inputText, align 8
  %48 = load i64, ptr %nextOutputStringStart, align 8
  %49 = load ptr, ptr %regexp.addr, align 8
  %fMatcher45 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %fMatcher45, align 8
  %fMatchStart = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %50, i32 0, i32 19
  %51 = load i64, ptr %fMatchStart, align 8
  %52 = load ptr, ptr %destFields.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %52, i64 %idxprom46
  %54 = load ptr, ptr %arrayidx47, align 8
  %55 = load i32, ptr %destCapacity.addr, align 4
  %56 = load i32, ptr %destIdx, align 4
  %sub48 = sub nsw i32 %55, %56
  %cmp49 = icmp sgt i32 %sub48, 0
  br i1 %cmp49, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %cond.end41
  %57 = load i32, ptr %destCapacity.addr, align 4
  %58 = load i32, ptr %destIdx, align 4
  %sub51 = sub nsw i32 %57, %58
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end41
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true50
  %cond54 = phi i32 [ %sub51, %cond.true50 ], [ 0, %cond.false52 ]
  %call55 = call i32 @utext_extract_75(ptr noundef %47, i64 noundef %48, i64 noundef %51, ptr noundef %54, i32 noundef %cond54, ptr noundef %tStatus)
  %add56 = add nsw i32 1, %call55
  %59 = load i32, ptr %destIdx, align 4
  %add57 = add nsw i32 %59, %add56
  store i32 %add57, ptr %destIdx, align 4
  %60 = load i32, ptr %tStatus, align 4
  %cmp58 = icmp eq i32 %60, 15
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %cond.end53
  store i32 0, ptr %tStatus, align 4
  br label %if.end60

if.else:                                          ; preds = %cond.end53
  %61 = load i32, ptr %tStatus, align 4
  %62 = load ptr, ptr %status.addr, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then59
  %63 = load ptr, ptr %regexp.addr, align 8
  %fMatcher61 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %fMatcher61, align 8
  %fMatchEnd = getelementptr inbounds %"class.icu_75::RegexMatcher", ptr %64, i32 0, i32 20
  %65 = load i64, ptr %fMatchEnd, align 8
  store i64 %65, ptr %nextOutputStringStart, align 8
  store i32 1, ptr %groupNum, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc, %if.end60
  %66 = load i32, ptr %groupNum, align 4
  %67 = load i32, ptr %numCaptureGroups, align 4
  %cmp63 = icmp sle i32 %66, %67
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond62
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %destFieldsCapacity.addr, align 4
  %sub64 = sub nsw i32 %69, 1
  %cmp65 = icmp eq i32 %68, %sub64
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.body
  br label %for.end

if.end67:                                         ; preds = %for.body
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  %71 = load ptr, ptr %destBuf.addr, align 8
  %72 = load i32, ptr %destIdx, align 4
  %idxprom68 = sext i32 %72 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %71, i64 %idxprom68
  %73 = load ptr, ptr %destFields.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %74 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %73, i64 %idxprom70
  store ptr %arrayidx69, ptr %arrayidx71, align 8
  store i32 0, ptr %tStatus, align 4
  %75 = load ptr, ptr %regexp.addr, align 8
  %76 = load i32, ptr %groupNum, align 4
  %77 = load ptr, ptr %destFields.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %78 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %77, i64 %idxprom72
  %79 = load ptr, ptr %arrayidx73, align 8
  %80 = load i32, ptr %destCapacity.addr, align 4
  %81 = load i32, ptr %destIdx, align 4
  %sub74 = sub nsw i32 %80, %81
  %cmp75 = icmp sgt i32 %sub74, 0
  br i1 %cmp75, label %cond.true76, label %cond.false78

cond.true76:                                      ; preds = %if.end67
  %82 = load i32, ptr %destCapacity.addr, align 4
  %83 = load i32, ptr %destIdx, align 4
  %sub77 = sub nsw i32 %82, %83
  br label %cond.end79

cond.false78:                                     ; preds = %if.end67
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true76
  %cond80 = phi i32 [ %sub77, %cond.true76 ], [ 0, %cond.false78 ]
  %call81 = call i32 @uregex_group_75(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %cond80, ptr noundef %tStatus)
  store i32 %call81, ptr %t, align 4
  %84 = load i32, ptr %t, align 4
  %add82 = add nsw i32 %84, 1
  %85 = load i32, ptr %destIdx, align 4
  %add83 = add nsw i32 %85, %add82
  store i32 %add83, ptr %destIdx, align 4
  %86 = load i32, ptr %tStatus, align 4
  %cmp84 = icmp eq i32 %86, 15
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %cond.end79
  store i32 0, ptr %tStatus, align 4
  br label %if.end87

if.else86:                                        ; preds = %cond.end79
  %87 = load i32, ptr %tStatus, align 4
  %88 = load ptr, ptr %status.addr, align 8
  store i32 %87, ptr %88, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %89 = load i32, ptr %groupNum, align 4
  %inc88 = add nsw i32 %89, 1
  store i32 %inc88, ptr %groupNum, align 4
  br label %for.cond62, !llvm.loop !11

for.end:                                          ; preds = %if.then66, %for.cond62
  %90 = load i64, ptr %nextOutputStringStart, align 8
  %91 = load i64, ptr %inputLen, align 8
  %cmp89 = icmp eq i64 %90, %91
  br i1 %cmp89, label %if.then90, label %if.end107

if.then90:                                        ; preds = %for.end
  %92 = load i32, ptr %destIdx, align 4
  %93 = load i32, ptr %destCapacity.addr, align 4
  %cmp91 = icmp slt i32 %92, %93
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.then90
  %94 = load ptr, ptr %destBuf.addr, align 8
  %95 = load i32, ptr %destIdx, align 4
  %idxprom93 = sext i32 %95 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %94, i64 %idxprom93
  store i16 0, ptr %arrayidx94, align 2
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.then90
  %96 = load i32, ptr %i, align 4
  %97 = load i32, ptr %destFieldsCapacity.addr, align 4
  %sub96 = sub nsw i32 %97, 1
  %cmp97 = icmp slt i32 %96, %sub96
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  %98 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %98, 1
  store i32 %inc99, ptr %i, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end95
  %99 = load i32, ptr %destIdx, align 4
  %100 = load i32, ptr %destCapacity.addr, align 4
  %cmp101 = icmp slt i32 %99, %100
  br i1 %cmp101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.end100
  %101 = load ptr, ptr %destBuf.addr, align 8
  %102 = load i32, ptr %destIdx, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i16, ptr %101, i64 %idx.ext
  %103 = load ptr, ptr %destFields.addr, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %104 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %103, i64 %idxprom103
  store ptr %add.ptr, ptr %arrayidx104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.end100
  %105 = load i32, ptr %destIdx, align 4
  %inc106 = add nsw i32 %105, 1
  store i32 %inc106, ptr %destIdx, align 4
  br label %for.end133

if.end107:                                        ; preds = %for.end
  br label %if.end130

if.else108:                                       ; preds = %if.end32
  %106 = load ptr, ptr %destBuf.addr, align 8
  %cmp109 = icmp eq ptr %106, null
  br i1 %cmp109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %if.else108
  br label %cond.end114

cond.false111:                                    ; preds = %if.else108
  %107 = load ptr, ptr %destBuf.addr, align 8
  %108 = load i32, ptr %destIdx, align 4
  %idxprom112 = sext i32 %108 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %107, i64 %idxprom112
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false111, %cond.true110
  %cond115 = phi ptr [ null, %cond.true110 ], [ %arrayidx113, %cond.false111 ]
  %109 = load ptr, ptr %destFields.addr, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %110 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %109, i64 %idxprom116
  store ptr %cond115, ptr %arrayidx117, align 8
  %111 = load ptr, ptr %inputText, align 8
  %112 = load i64, ptr %nextOutputStringStart, align 8
  %113 = load i64, ptr %inputLen, align 8
  %114 = load ptr, ptr %destFields.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %115 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %114, i64 %idxprom118
  %116 = load ptr, ptr %arrayidx119, align 8
  %117 = load i32, ptr %destCapacity.addr, align 4
  %118 = load i32, ptr %destIdx, align 4
  %sub120 = sub nsw i32 %117, %118
  %cmp121 = icmp sgt i32 %sub120, 0
  br i1 %cmp121, label %cond.true122, label %cond.false124

cond.true122:                                     ; preds = %cond.end114
  %119 = load i32, ptr %destCapacity.addr, align 4
  %120 = load i32, ptr %destIdx, align 4
  %sub123 = sub nsw i32 %119, %120
  br label %cond.end125

cond.false124:                                    ; preds = %cond.end114
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false124, %cond.true122
  %cond126 = phi i32 [ %sub123, %cond.true122 ], [ 0, %cond.false124 ]
  %121 = load ptr, ptr %status.addr, align 8
  %call127 = call i32 @utext_extract_75(ptr noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %116, i32 noundef %cond126, ptr noundef %121)
  %add128 = add nsw i32 1, %call127
  %122 = load i32, ptr %destIdx, align 4
  %add129 = add nsw i32 %122, %add128
  store i32 %add129, ptr %destIdx, align 4
  br label %for.end133

if.end130:                                        ; preds = %if.end107
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %123 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %123, 1
  store i32 %inc132, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end133:                                       ; preds = %cond.end125, %if.end105, %if.end31
  %124 = load i32, ptr %i, align 4
  %add134 = add nsw i32 %124, 1
  store i32 %add134, ptr %j, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc140, %for.end133
  %125 = load i32, ptr %j, align 4
  %126 = load i32, ptr %destFieldsCapacity.addr, align 4
  %cmp136 = icmp slt i32 %125, %126
  br i1 %cmp136, label %for.body137, label %for.end142

for.body137:                                      ; preds = %for.cond135
  %127 = load ptr, ptr %destFields.addr, align 8
  %128 = load i32, ptr %j, align 4
  %idxprom138 = sext i32 %128 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %127, i64 %idxprom138
  store ptr null, ptr %arrayidx139, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %for.body137
  %129 = load i32, ptr %j, align 4
  %inc141 = add nsw i32 %129, 1
  store i32 %inc141, ptr %j, align 4
  br label %for.cond135, !llvm.loop !13

for.end142:                                       ; preds = %for.cond135
  %130 = load ptr, ptr %requiredCapacity.addr, align 8
  %cmp143 = icmp ne ptr %130, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.end142
  %131 = load i32, ptr %destIdx, align 4
  %132 = load ptr, ptr %requiredCapacity.addr, align 8
  store i32 %131, ptr %132, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %for.end142
  %133 = load i32, ptr %destIdx, align 4
  %134 = load i32, ptr %destCapacity.addr, align 4
  %cmp146 = icmp sgt i32 %133, %134
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end145
  %135 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %135, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end145
  %136 = load i32, ptr %i, align 4
  %add149 = add nsw i32 %136, 1
  store i32 %add149, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_splitUText_75(ptr noundef %regexp2, ptr noundef %destFields, i32 noundef %destFieldsCapacity, ptr noundef %status) #4 {
entry:
  %regexp2.addr = alloca ptr, align 8
  %destFields.addr = alloca ptr, align 8
  %destFieldsCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %regexp = alloca ptr, align 8
  store ptr %regexp2, ptr %regexp2.addr, align 8
  store ptr %destFields, ptr %destFields.addr, align 8
  store i32 %destFieldsCapacity, ptr %destFieldsCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regexp2.addr, align 8
  store ptr %0, ptr %regexp, align 8
  %1 = load ptr, ptr %regexp, align 8
  %fMatcher = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %fMatcher, align 8
  %3 = load ptr, ptr %regexp, align 8
  %fMatcher1 = getelementptr inbounds %"struct.icu_75::RegularExpression", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fMatcher1, align 8
  %call = call noundef ptr @_ZNK6icu_7512RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  %5 = load ptr, ptr %destFields.addr, align 8
  %6 = load i32, ptr %destFieldsCapacity.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef %call, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_7512RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %c, ptr noundef %idx, ptr noundef %buf, i32 noundef %bufCapacity) #0 {
entry:
  %c.addr = alloca i16, align 2
  %idx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufCapacity.addr = alloca i32, align 4
  store i16 %c, ptr %c.addr, align 2
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufCapacity, ptr %bufCapacity.addr, align 4
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %bufCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %idx.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 %3, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %idx.addr, align 8
  %8 = load i32, ptr %7, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %7, align 4
  ret void
}

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef, ptr noundef) #3

declare signext i8 @u_isdigit_75(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare i32 @u_charDigitValue_75(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
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

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7512RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7512RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

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
