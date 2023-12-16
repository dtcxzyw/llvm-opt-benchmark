target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesStringEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, i32, [4 x i8] }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513ResourceTable7getSizeEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZN6icu_75L24availableLocaleListCountE = internal global i32 0, align 4
@_ZN6icu_75L19availableLocaleListE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_122gAvailableLocaleCountsE = internal global [2 x i32] zeroinitializer, align 4
@_ZN12_GLOBAL__N_121gAvailableLocaleNamesE = internal global [2 x ptr] zeroinitializer, align 16
@_ZN6icu_75L15gInitOnceLocaleE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant [39 x i8] c"N12_GLOBAL__N_120AvailableLocalesSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"AliasLocales\00", align 1
@_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD2Ev, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant [52 x i8] c"N12_GLOBAL__N_133AvailableLocalesStringEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521locale_available_initEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca ptr, align 8
  %cleanup.cond4 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %locCount = alloca i32, align 4
  %call = call i32 @uloc_countAvailable_75()
  store i32 %call, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %0 = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %conv = sext i32 %1 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 224)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = or i1 %3, %6
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call1 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %9) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call1, ptr %saved-rvalue, align 8
  store i64 %9, ptr %saved-rvalue2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call1, align 8
  %10 = getelementptr inbounds i8, ptr %call1, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Locale", ptr %10, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %10, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond4, align 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Locale", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.then
  %11 = phi ptr [ %10, %arrayctor.cont ], [ null, %if.then ]
  store ptr %11, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  br label %if.end

lpad:                                             ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %cond-cleanup.save, align 8
  %16 = load ptr, ptr %cond-cleanup.save3, align 8
  %arraydestroy.isempty = icmp eq ptr %15, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %16, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %15
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done5, %lpad
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %cleanup.done
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %17) #8
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %cleanup.done
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  %18 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %19 = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %sub = sub nsw i32 %19, 1
  store i32 %sub, ptr %locCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %20 = load i32, ptr %locCount, align 4
  %cmp11 = icmp sge i32 %20, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %22 = load i32, ptr %locCount, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %21, i64 %idxprom
  %23 = load i32, ptr %locCount, align 4
  %call12 = call ptr @uloc_getAvailable_75(i32 noundef %23)
  call void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx, ptr noundef %call12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %locCount, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %locCount, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @ucln_common_registerCleanup_75(i32 noundef 9, ptr noundef @_ZL24locale_available_cleanupv)
  ret void

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_countAvailable_75() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %status)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %3 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  store i32 %3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #8
  %4 = load i32, ptr %retval, align 4
  ret i32 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #2

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #2

declare void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @uloc_getAvailable_75(i32 noundef %offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %status = alloca %"class.icu_75::ErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %status)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16
  %6 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %status) #8
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24locale_available_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Locale", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #8
  br label %delete.end2

delete.end2:                                      ; preds = %arraydestroy.done1, %if.then
  store ptr null, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end2, %entry
  store i32 0, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15gInitOnceLocaleE)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L15gInitOnceLocaleE, ptr noundef @_ZN6icu_7521locale_available_initEv)
  %0 = load i32, ptr @_ZN6icu_75L24availableLocaleListCountE, align 4
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load ptr, ptr @_ZN6icu_75L19availableLocaleListE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uloc_openAvailableByType_75(i32 noundef %type, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
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
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp sge i32 %3, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #8
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load i32, ptr %type.addr, align 4
  invoke void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationC2E17ULocAvailableType(ptr noundef nonnull align 8 dereferenceable(124) %call8, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end7
  %9 = phi ptr [ %call8, %invoke.cont ], [ null, %if.end7 ]
  %10 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont15, %if.end14, %new.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #8
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont10
  %call16 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end14
  %20 = load ptr, ptr %status.addr, align 8
  %call18 = invoke ptr @uenum_openFromStringEnumeration_75(ptr noundef %call16, ptr noundef %20)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then13
  call void @_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad9, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationC2E17ULocAvailableType(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fType = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %fType, align 4
  %fIndex = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fIndex, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
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
define internal void @_ZN6icu_7512LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(124) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #4 comdat {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

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
define internal void @_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"class.(anonymous namespace)::AvailableLocalesSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 12, ptr noundef @_ZN12_GLOBAL__N_112uloc_cleanupEv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %0)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call)
  invoke void @_ZN12_GLOBAL__N_120AvailableLocalesSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #8
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112uloc_cleanupEv() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  ret i8 1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %resIndexTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %availableLocalesTable = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %resIndexTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end39

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %resIndexTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.4) #10
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %type, align 4
  br label %if.end11

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %key.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %type, align 4
  br label %if.end10

if.else9:                                         ; preds = %if.else
  br label %for.inc37

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 11
  %12 = load ptr, ptr %vfn13, align 8
  call void %12(ptr sret(%"class.icu_75::ResourceTable") align 8 %availableLocalesTable, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %for.end39

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef i32 @_ZNK6icu_7513ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %availableLocalesTable)
  %15 = load i32, ptr %type, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom
  store i32 %call18, ptr %arrayidx, align 4
  %16 = load i32, ptr %type, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom19
  %17 = load i32, ptr %arrayidx20, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 %conv, 8
  %call21 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  %18 = load i32, ptr %type, align 4
  %idxprom22 = zext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom22
  store ptr %call21, ptr %arrayidx23, align 8
  %19 = load i32, ptr %type, align 4
  %idxprom24 = zext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom24
  %20 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end17
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  br label %for.end39

if.end28:                                         ; preds = %if.end17
  store i32 0, ptr %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %if.end28
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %value.addr, align 8
  %call30 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %availableLocalesTable, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond29
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i32, ptr %type, align 4
  %idxprom33 = zext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom33
  %26 = load ptr, ptr %arrayidx34, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %26, i64 %idxprom35
  store ptr %24, ptr %arrayidx36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %28 = load i32, ptr %j, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond29, !llvm.loop !7

for.end:                                          ; preds = %for.cond29
  br label %for.inc37

for.inc37:                                        ; preds = %for.end, %if.else9
  %29 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end39:                                        ; preds = %if.then27, %if.then16, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @ures_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fType, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %3 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 1), align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %fType2 = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fType2, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %actualType = alloca i32, align 4
  %actualIndex = alloca i32, align 4
  %defaultLocalesCount = alloca i32, align 4
  %count = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fType, align 4
  store i32 %1, ptr %actualType, align 4
  %fIndex = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fIndex, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fIndex, align 8
  store i32 %2, ptr %actualIndex, align 4
  %fType2 = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fType2, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  store i32 %4, ptr %defaultLocalesCount, align 4
  %5 = load i32, ptr %actualIndex, align 4
  %6 = load i32, ptr %defaultLocalesCount, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %actualType, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %defaultLocalesCount, align 4
  %8 = load i32, ptr %actualIndex, align 4
  %sub = sub nsw i32 %8, %7
  store i32 %sub, ptr %actualIndex, align 4
  store i32 1, ptr %actualType, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %actualType, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %count, align 4
  %11 = load i32, ptr %actualIndex, align 4
  %12 = load i32, ptr %count, align 4
  %cmp6 = icmp slt i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %if.end5
  %13 = load i32, ptr %actualType, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load i32, ptr %actualIndex, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  store ptr %16, ptr %result, align 8
  %17 = load ptr, ptr %resultLength.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then7
  %18 = load ptr, ptr %result, align 8
  %call = call i64 @strlen(ptr noundef %18) #10
  %conv = trunc i64 %call to i32
  %19 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv, ptr %19, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then7
  br label %if.end19

if.else15:                                        ; preds = %if.end5
  store ptr null, ptr %result, align 8
  %20 = load ptr, ptr %resultLength.addr, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else15
  %21 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %21, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  %22 = load ptr, ptr %result, align 8
  ret ptr %22
}

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fIndex, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 align 2 {
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
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #4 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

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
