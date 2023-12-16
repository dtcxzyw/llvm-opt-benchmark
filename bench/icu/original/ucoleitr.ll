target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RCEBuffer" = type { [16 x %struct.RCEI], ptr, i32, i32 }
%struct.RCEI = type { i32, i32, i32 }
%"struct.icu_75::PCEBuffer" = type { [16 x %"struct.icu_75::PCEI"], ptr, i32, i32 }
%"struct.icu_75::PCEI" = type { i64, i32, i32 }
%"class.icu_75::UCollationPCE" = type <{ %"struct.icu_75::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.icu_75::CollationElementIterator" = type { %"class.icu_75::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements = comdat any

$_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7524CollationElementIterator20toUCollationElementsEv = comdat any

$_ZN6icu_7524CollationElementIterator22fromUCollationElementsEPK18UCollationElements = comdat any

$_ZN6icu_758Collator13fromUCollatorEPK9UCollator = comdat any

@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr

@_ZN6icu_759RCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RCEBufferC2Ev
@_ZN6icu_759RCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RCEBufferD2Ev
@_ZN6icu_759PCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759PCEBufferC2Ev
@_ZN6icu_759PCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759PCEBufferD2Ev
@_ZN6icu_7513UCollationPCEC1EP18UCollationElements = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UCollationPCEC2EP18UCollationElements
@_ZN6icu_7513UCollationPCEC1EPNS_24CollationElementIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UCollationPCEC2EPNS_24CollationElementIteratorE
@_ZN6icu_7513UCollationPCED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UCollationPCED2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultBuffer2 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.RCEI], ptr %defaultBuffer2, i64 0, i64 0
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 3
  store i32 16, ptr %bufferSize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RCEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %defaultBuffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.RCEI], ptr %defaultBuffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer2 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare void @uprv_free_75(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %ce, i32 noundef %ixLow, i32 noundef %ixHigh, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i32, align 4
  %ixLow.addr = alloca i32, align 4
  %ixHigh.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %newBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce, ptr %ce.addr, align 4
  store i32 %ixLow, ptr %ixLow.addr, align 4
  store i32 %ixHigh, ptr %ixHigh.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bufferSize, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %bufferSize3 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bufferSize3, align 4
  %add = add nsw i32 %4, 8
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 12
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call4, ptr %newBuffer, align 8
  %5 = load ptr, ptr %newBuffer, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end7
  %7 = load ptr, ptr %newBuffer, align 8
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer, align 8
  %bufferSize8 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %bufferSize8, align 4
  %conv9 = sext i32 %9 to i64
  %mul10 = mul i64 %conv9, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %mul10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %buffer11 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buffer11, align 8
  %defaultBuffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.RCEI], ptr %defaultBuffer, i64 0, i64 0
  %cmp12 = icmp ne ptr %10, %arraydecay
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %buffer14 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer14, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end
  %12 = load ptr, ptr %newBuffer, align 8
  %buffer16 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %buffer16, align 8
  %bufferSize17 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %bufferSize17, align 4
  %add18 = add nsw i32 %13, 8
  store i32 %add18, ptr %bufferSize17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end
  %14 = load i32, ptr %ce.addr, align 4
  %buffer20 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %buffer20, align 8
  %bufferIndex21 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %bufferIndex21, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.RCEI, ptr %15, i64 %idxprom
  %ce22 = getelementptr inbounds %struct.RCEI, ptr %arrayidx, i32 0, i32 0
  store i32 %14, ptr %ce22, align 4
  %17 = load i32, ptr %ixLow.addr, align 4
  %buffer23 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %buffer23, align 8
  %bufferIndex24 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %bufferIndex24, align 8
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds %struct.RCEI, ptr %18, i64 %idxprom25
  %low = getelementptr inbounds %struct.RCEI, ptr %arrayidx26, i32 0, i32 1
  store i32 %17, ptr %low, align 4
  %20 = load i32, ptr %ixHigh.addr, align 4
  %buffer27 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %buffer27, align 8
  %bufferIndex28 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %bufferIndex28, align 8
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds %struct.RCEI, ptr %21, i64 %idxprom29
  %high = getelementptr inbounds %struct.RCEI, ptr %arrayidx30, i32 0, i32 2
  store i32 %20, ptr %high, align 4
  %bufferIndex31 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %bufferIndex31, align 8
  %add32 = add nsw i32 %23, 1
  store i32 %add32, ptr %bufferIndex31, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759RCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %bufferIndex2 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bufferIndex2, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %bufferIndex2, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.RCEI, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759PCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultBuffer2 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %"struct.icu_75::PCEI"], ptr %defaultBuffer2, i64 0, i64 0
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 3
  store i32 16, ptr %bufferSize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759PCEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %defaultBuffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %"struct.icu_75::PCEI"], ptr %defaultBuffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer2 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759PCEBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_759PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %ce, i32 noundef %ixLow, i32 noundef %ixHigh, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %ixLow.addr = alloca i32, align 4
  %ixHigh.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %newBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  store i32 %ixLow, ptr %ixLow.addr, align 4
  store i32 %ixHigh, ptr %ixHigh.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bufferSize, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %bufferSize3 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bufferSize3, align 4
  %add = add nsw i32 %4, 8
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 16
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call4, ptr %newBuffer, align 8
  %5 = load ptr, ptr %newBuffer, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end7
  %7 = load ptr, ptr %newBuffer, align 8
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer, align 8
  %bufferSize8 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %bufferSize8, align 4
  %conv9 = sext i32 %9 to i64
  %mul10 = mul i64 %conv9, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %mul10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %buffer11 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buffer11, align 8
  %defaultBuffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %"struct.icu_75::PCEI"], ptr %defaultBuffer, i64 0, i64 0
  %cmp12 = icmp ne ptr %10, %arraydecay
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end
  %buffer14 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer14, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end
  %12 = load ptr, ptr %newBuffer, align 8
  %buffer16 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %buffer16, align 8
  %bufferSize17 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %bufferSize17, align 4
  %add18 = add nsw i32 %13, 8
  store i32 %add18, ptr %bufferSize17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end
  %14 = load i64, ptr %ce.addr, align 8
  %buffer20 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %buffer20, align 8
  %bufferIndex21 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %bufferIndex21, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::PCEI", ptr %15, i64 %idxprom
  %ce22 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %arrayidx, i32 0, i32 0
  store i64 %14, ptr %ce22, align 8
  %17 = load i32, ptr %ixLow.addr, align 4
  %buffer23 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %buffer23, align 8
  %bufferIndex24 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %bufferIndex24, align 8
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %18, i64 %idxprom25
  %low = getelementptr inbounds %"struct.icu_75::PCEI", ptr %arrayidx26, i32 0, i32 1
  store i32 %17, ptr %low, align 8
  %20 = load i32, ptr %ixHigh.addr, align 4
  %buffer27 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %buffer27, align 8
  %bufferIndex28 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %bufferIndex28, align 8
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %21, i64 %idxprom29
  %high = getelementptr inbounds %"struct.icu_75::PCEI", ptr %arrayidx30, i32 0, i32 2
  store i32 %20, ptr %high, align 4
  %bufferIndex31 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %bufferIndex31, align 8
  %add32 = add nsw i32 %23, 1
  store i32 %add32, ptr %bufferIndex31, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759PCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %bufferIndex2 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bufferIndex2, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %bufferIndex2, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::PCEI", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCEC2EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %elems) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %elems.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pceBuffer = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_759PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer)
  %0 = load ptr, ptr %elems.addr, align 8
  invoke void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %elems) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elems.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %elems.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %0)
  call void @_ZN6icu_7513UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCEC2EPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %iter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pceBuffer = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_759PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer)
  %0 = load ptr, ptr %iter.addr, align 8
  invoke void @_ZN6icu_7513UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %iter) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %cei, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rbc_, align 8
  call void @_ZN6icu_7513UCollationPCE4initERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(292) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef nonnull align 8 dereferenceable(8) %coll) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %strength = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %strength, align 8
  %2 = load ptr, ptr %coll.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 24
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call4, 20
  %conv = zext i1 %cmp to i8
  %toShift = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 3
  store i8 %conv, ptr %toShift, align 4
  %isShifted = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 4
  store i8 0, ptr %isShifted, align 1
  %4 = load ptr, ptr %coll.addr, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 30
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %variableTop = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 6
  store i32 %call7, ptr %variableTop, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UCollationPCED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pceBuffer = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %this, i32 noundef %ce) #3 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i32, align 4
  %primary = alloca i64, align 8
  %secondary = alloca i64, align 8
  %tertiary = alloca i64, align 8
  %quaternary = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce, ptr %ce.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %primary, align 8
  store i64 0, ptr %secondary, align 8
  store i64 0, ptr %tertiary, align 8
  store i64 0, ptr %quaternary, align 8
  %strength = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %strength, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %ce.addr, align 4
  %call = call i32 @ucol_tertiaryOrder_75(i32 noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %tertiary, align 8
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %2 = load i32, ptr %ce.addr, align 4
  %call2 = call i32 @ucol_secondaryOrder_75(i32 noundef %2)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %secondary, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb, %entry
  %3 = load i32, ptr %ce.addr, align 4
  %call5 = call i32 @ucol_primaryOrder_75(i32 noundef %3)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %primary, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4
  %toShift = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %toShift, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.epilog
  %variableTop = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %variableTop, align 8
  %6 = load i32, ptr %ce.addr, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %primary, align 8
  %cmp8 = icmp ne i64 %7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7, %land.lhs.true, %sw.epilog
  %isShifted = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %isShifted, align 1
  %tobool9 = icmp ne i8 %8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %9 = load i64, ptr %primary, align 8
  %cmp11 = icmp eq i64 %9, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true7
  %10 = load i64, ptr %primary, align 8
  %cmp12 = icmp eq i64 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %strength14 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %strength14, align 8
  %cmp15 = icmp sge i32 %11, 3
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %12 = load i64, ptr %primary, align 8
  store i64 %12, ptr %quaternary, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  store i64 0, ptr %tertiary, align 8
  store i64 0, ptr %secondary, align 8
  store i64 0, ptr %primary, align 8
  %isShifted18 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isShifted18, align 1
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true10, %lor.lhs.false
  %strength19 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %strength19, align 8
  %cmp20 = icmp sge i32 %13, 3
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store i64 65535, ptr %quaternary, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  %isShifted23 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 4
  store i8 0, ptr %isShifted23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end17
  %14 = load i64, ptr %primary, align 8
  %shl = shl i64 %14, 48
  %15 = load i64, ptr %secondary, align 8
  %shl25 = shl i64 %15, 32
  %or = or i64 %shl, %shl25
  %16 = load i64, ptr %tertiary, align 8
  %shl26 = shl i64 %16, 16
  %or27 = or i64 %or, %shl26
  %17 = load i64, ptr %quaternary, align 8
  %or28 = or i64 %or27, %17
  store i64 %or28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then13
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_tertiaryOrder_75(i32 noundef %order) #0 {
entry:
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %and = and i32 %0, 255
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_secondaryOrder_75(i32 noundef %order) #0 {
entry:
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %shr = ashr i32 %0, 8
  %and = and i32 %shr, 255
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_primaryOrder_75(i32 noundef %order) #0 {
entry:
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %shr = ashr i32 %0, 16
  %and = and i32 %shr, 65535
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openElements_75(ptr noundef %coll, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cei = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
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
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %textLength.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %coll.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %6)
  store ptr %call5, ptr %rbc, align 8
  %7 = load ptr, ptr %rbc, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load i32, ptr %textLength.addr, align 4
  %cmp9 = icmp slt i32 %9, 0
  %conv = zext i1 %cmp9 to i8
  %10 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
  %11 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %12 = load ptr, ptr %rbc, align 8
  %call12 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %call12, ptr %cei, align 8
  %13 = load ptr, ptr %cei, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad10:                                           ; preds = %if.end15, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  %21 = load ptr, ptr %cei, align 8
  %call17 = invoke noundef ptr @_ZN6icu_7524CollationElementIterator20toUCollationElementsEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then7, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %uc) #3 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

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

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7524CollationElementIterator20toUCollationElementsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @ucol_closeElements_75(ptr noundef %elems) #3 {
entry:
  %elems.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  %0 = load ptr, ptr %elems.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %0)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @ucol_reset_75(ptr noundef %elems) #3 {
entry:
  %elems.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  %0 = load ptr, ptr %elems.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %0)
  call void @_ZN6icu_7524CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  ret void
}

declare void @_ZN6icu_7524CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_next_75(ptr noundef %elems, ptr noundef %status) #3 {
entry:
  %retval = alloca i32, align 4
  %elems.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %elems.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %ixLow, ptr noundef %ixHigh, ptr noundef %status) #3 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ixLow.addr = alloca ptr, align 8
  %ixHigh.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %ce = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ixLow, ptr %ixLow.addr, align 8
  store ptr %ixHigh, ptr %ixHigh.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %low, align 4
  store i32 0, ptr %high, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %pceBuffer = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_759PCEBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cei, align 8
  %call2 = call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  store i32 %call2, ptr %low, align 4
  %cei3 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %cei3, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call4, ptr %ce, align 4
  %cei5 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %cei5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  store i32 %call6, ptr %high, align 4
  %6 = load i32, ptr %ce, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  store i64 9223372036854775807, ptr %result, align 8
  br label %do.end

if.end8:                                          ; preds = %do.body
  %7 = load i32, ptr %ce, align 4
  %call9 = call noundef i64 @_ZN6icu_7513UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %this1, i32 noundef %7)
  store i64 %call9, ptr %result, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %8 = load i64, ptr %result, align 8
  %cmp10 = icmp eq i64 %8, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then7
  %9 = load ptr, ptr %ixLow.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  %10 = load i32, ptr %low, align 4
  %11 = load ptr, ptr %ixLow.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end
  %12 = load ptr, ptr %ixHigh.addr, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %13 = load i32, ptr %high, align 4
  %14 = load ptr, ptr %ixHigh.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %15 = load i64, ptr %result, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_previous_75(ptr noundef %elems, ptr noundef %status) #3 {
entry:
  %retval = alloca i32, align 4
  %elems.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %elems.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %ixLow, ptr noundef %ixHigh, ptr noundef %status) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ixLow.addr = alloca ptr, align 8
  %ixHigh.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %rceb = alloca %"struct.icu_75::RCEBuffer", align 8
  %ce = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rcei = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pcei = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ixLow, ptr %ixLow.addr, align 8
  store ptr %ixHigh, ptr %ixHigh.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %low, align 4
  store i32 0, ptr %high, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end
  %pceBuffer = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  %call2 = call noundef signext i8 @_ZNK6icu_759PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %while.body, label %while.end49

while.body:                                       ; preds = %while.cond
  call void @_ZN6icu_759RCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb)
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cei, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i32 %call4, ptr %high, align 4
  %cei5 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %cei5, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %ce, align 4
  %cei8 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %cei8, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store i32 %call10, ptr %low, align 4
  %6 = load i32, ptr %ce, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9
  %call12 = call noundef signext i8 @_ZNK6icu_759RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %rceb)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %do.end

lpad:                                             ; preds = %while.end, %if.then38, %while.body32, %while.cond24, %do.cond, %if.end16, %invoke.cont6, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #9
  br label %eh.resume

if.end15:                                         ; preds = %if.then11
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont9
  %10 = load i32, ptr %ce, align 4
  %11 = load i32, ptr %low, align 4
  %12 = load i32, ptr %high, align 4
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %rceb, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont17
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %do.cond
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont18
  %16 = load i32, ptr %ce, align 4
  %and = and i32 %16, -65536
  %cmp21 = icmp eq i32 %and, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load i32, ptr %ce, align 4
  %and22 = and i32 %17, 192
  %cmp23 = icmp eq i32 %and22, 192
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %18 = phi i1 [ true, %land.rhs ], [ %cmp23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont18
  %19 = phi i1 [ false, %invoke.cont18 ], [ %18, %lor.end ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end, %if.then14
  br label %while.cond24

while.cond24:                                     ; preds = %if.end43, %do.end
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %while.cond24
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %invoke.cont25
  %call29 = call noundef signext i8 @_ZNK6icu_759RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %rceb)
  %tobool30 = icmp ne i8 %call29, 0
  %lnot = xor i1 %tobool30, true
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %invoke.cont25
  %22 = phi i1 [ false, %invoke.cont25 ], [ %lnot, %land.rhs28 ]
  br i1 %22, label %while.body32, label %while.end

while.body32:                                     ; preds = %land.end31
  %call33 = call noundef ptr @_ZN6icu_759RCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(208) %rceb)
  store ptr %call33, ptr %rcei, align 8
  %23 = load ptr, ptr %rcei, align 8
  %ce34 = getelementptr inbounds %struct.RCEI, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %ce34, align 4
  %call36 = invoke noundef i64 @_ZN6icu_7513UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %this1, i32 noundef %24)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %while.body32
  store i64 %call36, ptr %result, align 8
  %25 = load i64, ptr %result, align 8
  %cmp37 = icmp ne i64 %25, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %invoke.cont35
  %pceBuffer39 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  %26 = load i64, ptr %result, align 8
  %27 = load ptr, ptr %rcei, align 8
  %low40 = getelementptr inbounds %struct.RCEI, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %low40, align 4
  %29 = load ptr, ptr %rcei, align 8
  %high41 = getelementptr inbounds %struct.RCEI, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %high41, align 4
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer39, i64 noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont35
  br label %while.cond24, !llvm.loop !8

while.end:                                        ; preds = %land.end31
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %while.end
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont44
  store i64 9223372036854775807, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %invoke.cont44
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %if.then47, %if.end15
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
    i32 6, label %finish
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !9

while.end49:                                      ; preds = %while.cond
  br label %finish

finish:                                           ; preds = %while.end49, %cleanup
  %pceBuffer50 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  %call51 = call noundef signext i8 @_ZNK6icu_759PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer50)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %finish
  %34 = load ptr, ptr %ixLow.addr, align 8
  %cmp54 = icmp ne ptr %34, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  %35 = load ptr, ptr %ixLow.addr, align 8
  store i32 -1, ptr %35, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  %36 = load ptr, ptr %ixHigh.addr, align 8
  %cmp57 = icmp ne ptr %36, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %37 = load ptr, ptr %ixHigh.addr, align 8
  store i32 -1, ptr %37, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %finish
  %pceBuffer61 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this1, i32 0, i32 0
  %call62 = call noundef ptr @_ZN6icu_759PCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(272) %pceBuffer61)
  store ptr %call62, ptr %pcei, align 8
  %38 = load ptr, ptr %ixLow.addr, align 8
  %cmp63 = icmp ne ptr %38, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %39 = load ptr, ptr %pcei, align 8
  %low65 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %low65, align 8
  %41 = load ptr, ptr %ixLow.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %42 = load ptr, ptr %ixHigh.addr, align 8
  %cmp67 = icmp ne ptr %42, null
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %43 = load ptr, ptr %pcei, align 8
  %high69 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %high69, align 4
  %45 = load ptr, ptr %ixHigh.addr, align 8
  store i32 %44, ptr %45, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %46 = load ptr, ptr %pcei, align 8
  %ce71 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %46, i32 0, i32 0
  %47 = load i64, ptr %ce71, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.end59, %cleanup, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72

unreachable:                                      ; preds = %cleanup
  unreachable
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
define i32 @ucol_getMaxExpansion_75(ptr noundef %elems, i32 noundef %order) #3 {
entry:
  %elems.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  store ptr %elems, ptr %elems.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %0 = load ptr, ptr %elems.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %0)
  %1 = load i32, ptr %order.addr, align 4
  %call1 = call noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %call, i32 noundef %1)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucol_setText_75(ptr noundef %elems, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) #3 personality ptr @__gxx_personality_v0 {
entry:
  %elems.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %elems, ptr %elems.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %textLength.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %textLength.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  %conv = zext i1 %cmp4 to i8
  %6 = load ptr, ptr %text.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %6)
  %7 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %8 = load ptr, ptr %elems.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call7, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %return

lpad:                                             ; preds = %if.end3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_getOffset_75(ptr noundef %elems) #3 {
entry:
  %elems.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  %0 = load ptr, ptr %elems.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define void @ucol_setOffset_75(ptr noundef %elems, i32 noundef %offset, ptr noundef %status) #3 {
entry:
  %elems.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %elems, ptr %elems.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %elems.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7524CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %2)
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148198979}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
