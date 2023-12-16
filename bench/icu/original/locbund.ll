target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%"class.icu_75::Mutex" = type { ptr }

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL18gPosixNumberFormat = internal global [5 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define ptr @u_locbund_init_75(ptr noundef %result, ptr noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @uloc_getDefault_75()
  store ptr %call, ptr %loc.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 56, i1 false)
  %3 = load ptr, ptr %loc.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %add = add nsw i32 %4, 1
  %conv5 = sext i32 %add to i64
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef %conv5) #9
  %5 = load ptr, ptr %result.addr, align 8
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %5, i32 0, i32 0
  store ptr %call6, ptr %fLocale, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %fLocale7 = getelementptr inbounds %struct.ULocaleBundle, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %fLocale7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load ptr, ptr %result.addr, align 8
  %fLocale11 = getelementptr inbounds %struct.ULocaleBundle, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fLocale11, align 8
  %10 = load ptr, ptr %loc.addr, align 8
  %call12 = call ptr @strcpy(ptr noundef %9, ptr noundef %10) #10
  %11 = load ptr, ptr %result.addr, align 8
  %fLocale13 = getelementptr inbounds %struct.ULocaleBundle, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %fLocale13, align 8
  %call14 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #8
  %cmp15 = icmp eq i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i8
  %13 = load ptr, ptr %result.addr, align 8
  %isInvariantLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %13, i32 0, i32 2
  store i8 %conv16, ptr %isInvariantLocale, align 8
  %14 = load ptr, ptr %result.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @uloc_getDefault_75() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @u_locbund_close_75(ptr noundef %bundle) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %styleIdx = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  %0 = load ptr, ptr %bundle.addr, align 8
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fLocale, align 8
  call void @uprv_free_75(ptr noundef %1)
  store i32 0, ptr %styleIdx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %styleIdx, align 4
  %cmp = icmp slt i32 %2, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bundle.addr, align 8
  %fNumberFormat = getelementptr inbounds %struct.ULocaleBundle, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %styleIdx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %fNumberFormat, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bundle.addr, align 8
  %fNumberFormat1 = getelementptr inbounds %struct.ULocaleBundle, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %styleIdx, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [5 x ptr], ptr %fNumberFormat1, i64 0, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  call void @unum_close_75(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %styleIdx, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %styleIdx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %bundle.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  ret void
}

declare void @uprv_free_75(ptr noundef) #1

declare void @unum_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @u_locbund_getNumberFormat_75(ptr noundef %bundle, i32 noundef %style) #0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %formatAlias = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %bundle, ptr %bundle.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr null, ptr %formatAlias, align 8
  %0 = load i32, ptr %style.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bundle.addr, align 8
  %fNumberFormat = getelementptr inbounds %struct.ULocaleBundle, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %style.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %fNumberFormat, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %formatAlias, align 8
  %4 = load ptr, ptr %formatAlias, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %bundle.addr, align 8
  %isInvariantLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isInvariantLocale, align 8
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %7 = load ptr, ptr %bundle.addr, align 8
  %8 = load i32, ptr %style.addr, align 4
  %call = call noundef ptr @_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle(ptr noundef %7, i32 noundef %8)
  store ptr %call, ptr %formatAlias, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then2
  store i32 0, ptr %status, align 4
  %9 = load i32, ptr %style.addr, align 4
  %10 = load ptr, ptr %bundle.addr, align 8
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fLocale, align 8
  %call4 = call ptr @unum_open_75(i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %11, ptr noundef null, ptr noundef %status)
  store ptr %call4, ptr %formatAlias, align 8
  %12 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %formatAlias, align 8
  call void @unum_close_75(ptr noundef %13)
  store ptr null, ptr %formatAlias, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %formatAlias, align 8
  %15 = load ptr, ptr %bundle.addr, align 8
  %fNumberFormat9 = getelementptr inbounds %struct.ULocaleBundle, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %style.addr, align 4
  %sub10 = sub nsw i32 %16, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [5 x ptr], ptr %fNumberFormat9, i64 0, i64 %idxprom11
  store ptr %14, ptr %arrayidx12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %17 = load ptr, ptr %formatAlias, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle(ptr noundef %result, i32 noundef %style) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %lock = alloca %"class.icu_75::Mutex", align 8
  %status = alloca i32, align 4
  %formatAlias = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status19 = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock)
  %0 = load ptr, ptr %result.addr, align 8
  %fNumberFormat = getelementptr inbounds %struct.ULocaleBundle, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %style.addr, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %fNumberFormat, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %style.addr, align 4
  %sub1 = sub nsw i32 %3, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %status, align 4
  %5 = load i32, ptr %style.addr, align 4
  %call = invoke ptr @unum_open_75(i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef null, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call, ptr %formatAlias, align 8
  %6 = load i32, ptr %status, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %7 = load ptr, ptr %formatAlias, align 8
  %8 = load i32, ptr %style.addr, align 4
  %sub9 = sub nsw i32 %8, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom10
  store ptr %7, ptr %arrayidx11, align 8
  invoke void @ucln_io_registerCleanup_75(i32 noundef 0, ptr noundef @_ZL15locbund_cleanupv)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  br label %if.end

lpad:                                             ; preds = %if.then18, %if.then8, %invoke.cont, %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %12 = load i32, ptr %style.addr, align 4
  %sub14 = sub nsw i32 %12, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom15
  %13 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %status19, align 4
  %14 = load i32, ptr %style.addr, align 4
  %sub20 = sub nsw i32 %14, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom21
  %15 = load ptr, ptr %arrayidx22, align 8
  %call24 = invoke ptr @unum_clone_75(ptr noundef %15, ptr noundef %status19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then18
  %16 = load ptr, ptr %result.addr, align 8
  %fNumberFormat25 = getelementptr inbounds %struct.ULocaleBundle, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %style.addr, align 4
  %sub26 = sub nsw i32 %17, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds [5 x ptr], ptr %fNumberFormat25, i64 0, i64 %idxprom27
  store ptr %call24, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont23, %if.end13
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %18 = load ptr, ptr %result.addr, align 8
  %fNumberFormat31 = getelementptr inbounds %struct.ULocaleBundle, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %style.addr, align 4
  %sub32 = sub nsw i32 %19, 1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds [5 x ptr], ptr %fNumberFormat31, i64 0, i64 %idxprom33
  %20 = load ptr, ptr %arrayidx34, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

declare ptr @unum_open_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #6 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #6 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ucln_io_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15locbund_cleanupv() #0 {
entry:
  %style = alloca i32, align 4
  store i32 0, ptr %style, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %style, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %style, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  call void @unum_close_75(ptr noundef %2)
  %3 = load i32, ptr %style, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %style, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %style, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret i8 1
}

declare ptr @unum_clone_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
