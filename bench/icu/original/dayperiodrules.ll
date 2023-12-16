target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::(anonymous namespace)::DayPeriodRulesData" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::DayPeriodRulesCountSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::DayPeriodRulesDataSink" = type { %"class.icu_75::ResourceSink", [25 x i32], i32, i32, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::DayPeriodRules" = type { i8, i8, [24 x i32] }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7523DayPeriodRulesCountSinkC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7522DayPeriodRulesDataSinkC2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7514DayPeriodRules19getDayPeriodForHourEi = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode = comdat any

$_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

@_ZN6icu_7512_GLOBAL__N_14dataE = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"dayPeriods\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"morning1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"afternoon1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"evening1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"night1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"morning2\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"afternoon2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"evening2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"night2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@_ZTVN6icu_7522DayPeriodRulesDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522DayPeriodRulesDataSinkE, ptr @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev, ptr @_ZN6icu_7522DayPeriodRulesDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522DayPeriodRulesDataSinkE = constant [34 x i8] c"N6icu_7522DayPeriodRulesDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522DayPeriodRulesDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522DayPeriodRulesDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7523DayPeriodRulesCountSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7523DayPeriodRulesCountSinkE, ptr @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev, ptr @_ZN6icu_7523DayPeriodRulesCountSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7523DayPeriodRulesCountSinkE = constant [35 x i8] c"N6icu_7523DayPeriodRulesCountSinkE\00", align 1
@_ZTIN6icu_7523DayPeriodRulesCountSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523DayPeriodRulesCountSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"at\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522DayPeriodRulesDataSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522DayPeriodRulesDataSinkD2Ev
@_ZN6icu_7523DayPeriodRulesCountSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523DayPeriodRulesCountSinkD2Ev
@_ZN6icu_7514DayPeriodRulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514DayPeriodRulesC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DayPeriodRulesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DayPeriodRulesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523DayPeriodRulesCountSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @dayPeriodRulesCleanup_75() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %localeToRuleSetNumMap = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %localeToRuleSetNumMap, align 8
  call void @uhash_close_75(ptr noundef %3)
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %isnull1 = icmp eq ptr %4, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #9
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rb_dayPeriods = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %countSink = alloca %"struct.icu_75::DayPeriodRulesCountSink", align 8
  %sink = alloca %"struct.icu_75::DayPeriodRulesDataSink", align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512_GLOBAL__N_118DayPeriodRulesDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %localeToRuleSetNumMap = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %4, i32 0, i32 0
  store ptr %call2, ptr %localeToRuleSetNumMap, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %5)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods, ptr noundef %call3)
  invoke void @_ZN6icu_7523DayPeriodRulesCountSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call8, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %countSink, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7522DayPeriodRulesDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call13, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @ucln_i18n_registerCleanup_75(i32 noundef 24, ptr noundef @dayPeriodRulesCleanup_75)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #9
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods) #9
  br label %return

return:                                           ; preds = %invoke.cont15, %if.then
  ret void

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %sink) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  call void @_ZN6icu_7523DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %countSink) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb_dayPeriods) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118DayPeriodRulesDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localeToRuleSetNumMap = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %localeToRuleSetNumMap, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %this1, i32 0, i32 1
  store ptr null, ptr %rules, align 8
  %maxRuleSetNum = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %this1, i32 0, i32 2
  store i32 0, ptr %maxRuleSetNum, align 8
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7523DayPeriodRulesCountSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523DayPeriodRulesCountSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522DayPeriodRulesDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cutoffs = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [25 x i32], ptr %cutoffs, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %localeCode = alloca ptr, align 8
  %name = alloca [157 x i8], align 16
  %ruleSetNum = alloca i32, align 4
  %parent = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7514DayPeriodRules4loadER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %locale.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  store ptr %call1, ptr %localeCode, align 8
  %4 = load ptr, ptr %localeCode, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #12
  %cmp = icmp ult i64 %call2, 157
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %localeCode, align 8
  %call4 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %5) #9
  %arraydecay5 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %6 = load i8, ptr %arraydecay5, align 16
  %conv = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call9 = call ptr @strcpy(ptr noundef %arraydecay8, ptr noundef @.str.3) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then3
  br label %if.end11

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %ruleSetNum, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end11
  %arraydecay12 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %8 = load i8, ptr %arraydecay12, align 16
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %localeToRuleSetNumMap = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %localeToRuleSetNumMap, align 8
  %arraydecay15 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %call16 = call i32 @uhash_geti_75(ptr noundef %10, ptr noundef %arraydecay15)
  store i32 %call16, ptr %ruleSetNum, align 4
  %11 = load i32, ptr %ruleSetNum, align 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.else31

if.then18:                                        ; preds = %while.body
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %parent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %arraydecay19 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ulocimp_getParent(ptr noundef %arraydecay19, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %call23 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %parent)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %if.end26, %invoke.cont21, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  %arraydecay27 = getelementptr inbounds [157 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parent, ptr noundef %arraydecay27, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %if.end26
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %if.then25
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #9
  br label %eh.resume

if.else31:                                        ; preds = %while.body
  br label %while.end

if.end32:                                         ; preds = %cleanup.cont
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.else31, %cleanup, %while.cond
  %20 = load i32, ptr %ruleSetNum, align 4
  %cmp33 = icmp sle i32 %20, 0
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %21 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %rules, align 8
  %23 = load i32, ptr %ruleSetNum, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %22, i64 %idxprom
  %call34 = call noundef i32 @_ZNK6icu_7514DayPeriodRules19getDayPeriodForHourEi(ptr noundef nonnull align 4 dereferenceable(100) %arrayidx, i32 noundef 0)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else37:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules38 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %rules38, align 8
  %26 = load i32, ptr %ruleSetNum, align 4
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %25, i64 %idxprom39
  store ptr %arrayidx40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else37, %if.then36, %if.else, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
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

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514DayPeriodRules19getDayPeriodForHourEi(ptr noundef nonnull align 4 dereferenceable(100) %this, i32 noundef %hour) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hour.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hour, ptr %hour.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %hour.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514DayPeriodRulesC2Ev(ptr noundef nonnull align 4 dereferenceable(100) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasMidnight = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fHasMidnight, align 4
  %fHasNoon = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fHasNoon, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %dayPeriod.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %startHour = alloca i32, align 4
  %endHour = alloca i32, align 4
  %midPoint = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayPeriod, ptr %dayPeriod.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayPeriod.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %startHour, align 4
  %4 = load i32, ptr %dayPeriod.addr, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7514DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %this1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call3, ptr %endHour, align 4
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %startHour, align 4
  %9 = load i32, ptr %endHour, align 4
  %add = add nsw i32 %8, %9
  %conv = sitofp i32 %add to double
  %div = fdiv double %conv, 2.000000e+00
  store double %div, ptr %midPoint, align 8
  %10 = load i32, ptr %startHour, align 4
  %11 = load i32, ptr %endHour, align 4
  %cmp = icmp sgt i32 %10, %11
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end7
  %12 = load double, ptr %midPoint, align 8
  %add9 = fadd double %12, 1.200000e+01
  store double %add9, ptr %midPoint, align 8
  %13 = load double, ptr %midPoint, align 8
  %cmp10 = fcmp oge double %13, 2.400000e+01
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %14 = load double, ptr %midPoint, align 8
  %sub = fsub double %14, 2.400000e+01
  store double %sub, ptr %midPoint, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  %15 = load double, ptr %midPoint, align 8
  store double %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %16 = load double, ptr %retval, align 8
  ret double %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dayPeriod.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayPeriod, ptr %dayPeriod.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayPeriod.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %dayPeriod.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %dayPeriod.addr, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %fDayPeriodForHour8 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour8, i64 0, i64 23
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load i32, ptr %dayPeriod.addr, align 4
  %cmp10 = icmp eq i32 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  store i32 22, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %8 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %8, 1
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDayPeriodForHour13 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour13, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx14, align 4
  %11 = load i32, ptr %dayPeriod.addr, align 4
  %cmp15 = icmp ne i32 %10, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end6
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %if.else
  %14 = load i32, ptr %i18, align 4
  %cmp20 = icmp sle i32 %14, 23
  br i1 %cmp20, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond19
  %fDayPeriodForHour22 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i18, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour22, i64 0, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 4
  %17 = load i32, ptr %dayPeriod.addr, align 4
  %cmp25 = icmp eq i32 %16, %17
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body21
  %18 = load i32, ptr %i18, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body21
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %19 = load i32, ptr %i18, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !9

for.end29:                                        ; preds = %for.cond19
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %20, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then16, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %this, i32 noundef %dayPeriod, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dayPeriod.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayPeriod, ptr %dayPeriod.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayPeriod.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %dayPeriod.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %dayPeriod.addr, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %fDayPeriodForHour8 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour8, i64 0, i64 23
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load i32, ptr %dayPeriod.addr, align 4
  %cmp10 = icmp eq i32 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %8 = load i32, ptr %i, align 4
  %cmp12 = icmp sle i32 %8, 22
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDayPeriodForHour13 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour13, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx14, align 4
  %11 = load i32, ptr %dayPeriod.addr, align 4
  %cmp15 = icmp ne i32 %10, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end6
  store i32 23, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %if.else
  %14 = load i32, ptr %i18, align 4
  %cmp20 = icmp sge i32 %14, 0
  br i1 %cmp20, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond19
  %fDayPeriodForHour22 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %i18, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour22, i64 0, i64 %idxprom23
  %16 = load i32, ptr %arrayidx24, align 4
  %17 = load i32, ptr %dayPeriod.addr, align 4
  %cmp25 = icmp eq i32 %16, %17
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body21
  %18 = load i32, ptr %i18, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body21
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %19 = load i32, ptr %i18, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !11

for.end29:                                        ; preds = %for.cond19
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %20, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then16, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %type_str) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %type_str.addr = alloca ptr, align 8
  store ptr %type_str, ptr %type_str.addr, align 8
  %0 = load ptr, ptr %type_str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.4) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %type_str.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.5) #12
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %type_str.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.6) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %type_str.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.7) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 3, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %4 = load ptr, ptr %type_str.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store i32 4, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else12
  %5 = load ptr, ptr %type_str.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.9) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store i32 5, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else16
  %6 = load ptr, ptr %type_str.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.10) #12
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i32 6, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else20
  %7 = load ptr, ptr %type_str.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.11) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else24
  store i32 7, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.else24
  %8 = load ptr, ptr %type_str.addr, align 8
  %call29 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.12) #12
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else28
  store i32 8, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.else28
  %9 = load ptr, ptr %type_str.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.13) #12
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  store i32 9, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.else32
  %10 = load ptr, ptr %type_str.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.14) #12
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  store i32 10, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.else36
  %11 = load ptr, ptr %type_str.addr, align 8
  %call41 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.15) #12
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  store i32 11, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.else40
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else44, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull align 4 dereferenceable(100) %this, i32 noundef %startHour, i32 noundef %limitHour, i32 noundef %period) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startHour.addr = alloca i32, align 4
  %limitHour.addr = alloca i32, align 4
  %period.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %startHour, ptr %startHour.addr, align 4
  store i32 %limitHour, ptr %limitHour.addr, align 4
  store i32 %period, ptr %period.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startHour.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %limitHour.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %3, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load i32, ptr %period.addr, align 4
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull align 4 dereferenceable(100) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDayPeriodForHour = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %dayPeriodData = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %locales = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %setNum_str = alloca %"class.icu_75::UnicodeString", align 8
  %setNum = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue23 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %rules30 = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %dayPeriodData, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end41

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %dayPeriodData, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.17) #12
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %vtable6 = load ptr, ptr %9, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %11 = load ptr, ptr %vfn7, align 8
  call void %11(ptr sret(%"class.icu_75::ResourceTable") align 8 %locales, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %errorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  br label %for.end41

if.end11:                                         ; preds = %if.then5
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end11
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %value.addr, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %locales, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %setNum_str, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call16 = invoke noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  store i32 %call16, ptr %setNum, align 4
  %19 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %localeToRuleSetNumMap = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %localeToRuleSetNumMap, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i32, ptr %setNum, align 4
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call18 = invoke i32 @uhash_puti_75(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont, %for.body15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %setNum_str) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond12
  br label %if.end38

if.else:                                          ; preds = %for.body
  %28 = load ptr, ptr %key.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.else
  %29 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %maxRuleSetNum, align 8
  %add = add nsw i32 %30, 1
  %conv = sext i32 %add to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 100)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call22 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %34) #9
  %new.isnull = icmp eq ptr %call22, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then21
  store ptr %call22, ptr %saved-rvalue, align 8
  store i64 %34, ptr %saved-rvalue23, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %call22, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont25, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call22, %new.ctorloop ], [ %arrayctor.next, %invoke.cont25 ]
  invoke void @_ZN6icu_7514DayPeriodRulesC1Ev(ptr noundef nonnull align 4 dereferenceable(100) %arrayctor.cur)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont25, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.then21
  %35 = phi ptr [ %call22, %arrayctor.cont ], [ null, %if.then21 ]
  %36 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %36, i32 0, i32 1
  store ptr %35, ptr %rules, align 8
  %37 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules26 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %rules26, align 8
  %cmp27 = icmp eq ptr %38, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %new.cont
  %39 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %39, align 4
  br label %for.end41

lpad24:                                           ; preds = %arrayctor.loop
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad24
  %43 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %43) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad24
  br label %eh.resume

if.end29:                                         ; preds = %new.cont
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load ptr, ptr %errorCode.addr, align 8
  %vtable31 = load ptr, ptr %44, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 11
  %46 = load ptr, ptr %vfn32, align 8
  call void %46(ptr sret(%"class.icu_75::ResourceTable") align 8 %rules30, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %49 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(37) %rules30, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %errorCode.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  br label %for.end41

if.end36:                                         ; preds = %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %52 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %52, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end41:                                        ; preds = %if.then35, %if.then28, %if.then10, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %rules = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %setNum = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %rules, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %rules, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call4, ptr %setNum, align 4
  %10 = load i32, ptr %setNum, align 4
  %11 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %maxRuleSetNum, align 8
  %cmp = icmp sgt i32 %10, %12
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %13 = load i32, ptr %setNum, align 4
  %14 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %maxRuleSetNum6 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %14, i32 0, i32 2
  store i32 %13, ptr %maxRuleSetNum6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

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

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %setNumStr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %setNumStr.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %cs = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %setNumStr, ptr %setNumStr.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs)
  %0 = load ptr, ptr %setNumStr.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %cs)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call4 = invoke noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs) #9
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %cs) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(37) %rules, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ruleSet = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %periodDefinition = alloca %"class.icu_75::ResourceTable", align 8
  %k = alloca i32, align 4
  %type = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cutoffArray = alloca %"class.icu_75::ResourceArray", align 8
  %length = alloca i32, align 4
  %l = alloca i32, align 4
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %k61 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end81

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %if.end
  %2 = load ptr, ptr %rules.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %ruleSetNum = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 2
  store i32 %call4, ptr %ruleSetNum, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr sret(%"class.icu_75::ResourceTable") align 8 %ruleSet, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.end81

if.end8:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc68, %if.end8
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %ruleSet, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %for.body12, label %for.end70

for.body12:                                       ; preds = %for.cond9
  %14 = load ptr, ptr %key.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_7514DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %14)
  %period = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 3
  store i32 %call13, ptr %period, align 8
  %period14 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %period14, align 8
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body12
  %16 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %16, align 4
  br label %for.end81

if.end16:                                         ; preds = %for.body12
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  %vtable17 = load ptr, ptr %17, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 11
  %19 = load ptr, ptr %vfn18, align 8
  call void %19(ptr sret(%"class.icu_75::ResourceTable") align 8 %periodDefinition, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %for.end81

if.end22:                                         ; preds = %if.end16
  store i32 0, ptr %k, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc58, %if.end22
  %22 = load i32, ptr %k, align 4
  %23 = load ptr, ptr %value.addr, align 8
  %call24 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %periodDefinition, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %for.body26, label %for.end60

for.body26:                                       ; preds = %for.cond23
  %24 = load ptr, ptr %value.addr, align 8
  %vtable27 = load ptr, ptr %24, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %25 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body26
  %26 = load ptr, ptr %key.addr, align 8
  %call32 = call noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %26)
  store i32 %call32, ptr %type, align 4
  %27 = load i32, ptr %type, align 4
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7522DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %31 = load ptr, ptr %errorCode.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont
  br label %for.end81

lpad:                                             ; preds = %if.then31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont
  br label %if.end57

if.else:                                          ; preds = %for.body26
  %36 = load ptr, ptr %key.addr, align 8
  %call37 = call noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %36)
  %cutoffType = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 4
  store i32 %call37, ptr %cutoffType, align 4
  %37 = load ptr, ptr %value.addr, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  %vtable38 = load ptr, ptr %37, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 10
  %39 = load ptr, ptr %vfn39, align 8
  call void %39(ptr sret(%"class.icu_75::ResourceArray") align 8 %cutoffArray, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %errorCode.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  br label %for.end81

if.end43:                                         ; preds = %if.else
  %call44 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %cutoffArray)
  store i32 %call44, ptr %length, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc, %if.end43
  %42 = load i32, ptr %l, align 4
  %43 = load i32, ptr %length, align 4
  %cmp46 = icmp slt i32 %42, %43
  br i1 %cmp46, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond45
  %44 = load i32, ptr %l, align 4
  %45 = load ptr, ptr %value.addr, align 8
  %call48 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %cutoffArray, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %cutoffType49 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 4
  %46 = load i32, ptr %cutoffType49, align 4
  %47 = load ptr, ptr %value.addr, align 8
  %48 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7522DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.body47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #9
  %50 = load ptr, ptr %errorCode.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  br label %for.end81

lpad51:                                           ; preds = %for.body47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #9
  br label %eh.resume

if.end56:                                         ; preds = %invoke.cont52
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %55 = load i32, ptr %l, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond45, !llvm.loop !17

for.end:                                          ; preds = %for.cond45
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.end36
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %56 = load i32, ptr %k, align 4
  %inc59 = add nsw i32 %56, 1
  store i32 %inc59, ptr %k, align 4
  br label %for.cond23, !llvm.loop !18

for.end60:                                        ; preds = %for.cond23
  %57 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i32 0, ptr %k61, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc65, %for.end60
  %58 = load i32, ptr %k61, align 4
  %cmp63 = icmp slt i32 %58, 25
  br i1 %cmp63, label %for.body64, label %for.end67

for.body64:                                       ; preds = %for.cond62
  %cutoffs = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %59 = load i32, ptr %k61, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [25 x i32], ptr %cutoffs, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body64
  %60 = load i32, ptr %k61, align 4
  %inc66 = add nsw i32 %60, 1
  store i32 %inc66, ptr %k61, align 4
  br label %for.cond62, !llvm.loop !19

for.end67:                                        ; preds = %for.cond62
  br label %for.inc68

for.inc68:                                        ; preds = %for.end67
  %61 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %61, 1
  store i32 %inc69, ptr %j, align 4
  br label %for.cond9, !llvm.loop !20

for.end70:                                        ; preds = %for.cond9
  %62 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules71 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %rules71, align 8
  %ruleSetNum72 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 2
  %64 = load i32, ptr %ruleSetNum72, align 4
  %idxprom73 = sext i32 %64 to i64
  %arrayidx74 = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %63, i64 %idxprom73
  %call75 = call noundef signext i8 @_ZN6icu_7514DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull align 4 dereferenceable(100) %arrayidx74)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %for.end70
  %65 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %65, align 4
  br label %for.end81

if.end78:                                         ; preds = %for.end70
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %66 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %66, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end81:                                        ; preds = %if.then77, %if.then55, %if.then42, %if.then35, %if.then21, %if.then15, %if.then7, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad51, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %setNumStr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %setNumStr.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %setNum = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %setNumStr, ptr %setNumStr.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %setNumStr.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.18, i64 noundef 3) #12
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 3, ptr %i, align 4
  store i32 0, ptr %setNum, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end3
  %4 = load ptr, ptr %setNumStr.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %setNumStr.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %sub = sub nsw i32 %conv7, 48
  store i32 %sub, ptr %digit, align 4
  %10 = load i32, ptr %digit, align 4
  %cmp8 = icmp slt i32 %10, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i32, ptr %digit, align 4
  %cmp9 = icmp slt i32 9, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %12, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %setNum, align 4
  %mul = mul nsw i32 10, %13
  %14 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %14
  store i32 %add, ptr %setNum, align 4
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %setNum, align 4
  %cmp12 = icmp eq i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %18 = load i32, ptr %setNum, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then13, %if.then10, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %type_str) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %type_str.addr = alloca ptr, align 8
  store ptr %type_str, ptr %type_str.addr, align 8
  %0 = load ptr, ptr %type_str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.19) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %type_str.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.20) #12
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %type_str.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.21) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %type_str.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.22) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 3, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7522DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %hour_str, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %hour_str.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %hour_str, ptr %hour_str.addr, align 8
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
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %hour_str.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call4, ptr %hour, align 4
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load i32, ptr %type.addr, align 4
  %shl = shl i32 1, %8
  %cutoffs = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %hour, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [25 x i32], ptr %cutoffs, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  %startHour = alloca i32, align 4
  %hour = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_14dataE, align 8
  %rules = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::DayPeriodRulesData", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rules, align 8
  %ruleSetNum = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %ruleSetNum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %rule, align 8
  store i32 0, ptr %startHour, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %3 = load i32, ptr %startHour, align 4
  %cmp = icmp sle i32 %3, 24
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %cutoffs = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %startHour, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], ptr %cutoffs, i64 0, i64 %idxprom2
  %5 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %startHour, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %period = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %period, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %rule, align 8
  %fHasMidnight = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %8, i32 0, i32 0
  store i8 1, ptr %fHasMidnight, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.then
  %9 = load i32, ptr %startHour, align 4
  %cmp7 = icmp eq i32 %9, 12
  br i1 %cmp7, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %if.else
  %period9 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %period9, align 8
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr %rule, align 8
  %fHasNoon = getelementptr inbounds %"class.icu_75::DayPeriodRules", ptr %11, i32 0, i32 1
  store i8 1, ptr %fHasNoon, align 1
  br label %if.end

if.else12:                                        ; preds = %land.lhs.true8, %if.else
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %12, align 4
  br label %for.end44

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  %cutoffs15 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %startHour, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], ptr %cutoffs15, i64 0, i64 %idxprom16
  %14 = load i32, ptr %arrayidx17, align 4
  %and18 = and i32 %14, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %cutoffs20 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %startHour, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], ptr %cutoffs20, i64 0, i64 %idxprom21
  %16 = load i32, ptr %arrayidx22, align 4
  %and23 = and i32 %16, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %lor.lhs.false, %if.end14
  %17 = load i32, ptr %startHour, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %hour, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.then25
  %18 = load i32, ptr %hour, align 4
  %19 = load i32, ptr %startHour, align 4
  %cmp27 = icmp eq i32 %18, %19
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.cond26
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %20, align 4
  br label %for.end44

if.end29:                                         ; preds = %for.cond26
  %21 = load i32, ptr %hour, align 4
  %cmp30 = icmp eq i32 %21, 25
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %hour, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %cutoffs33 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %hour, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], ptr %cutoffs33, i64 0, i64 %idxprom34
  %23 = load i32, ptr %arrayidx35, align 4
  %and36 = and i32 %23, 1
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  %24 = load ptr, ptr %rule, align 8
  %25 = load i32, ptr %startHour, align 4
  %26 = load i32, ptr %hour, align 4
  %period39 = getelementptr inbounds %"struct.icu_75::DayPeriodRulesDataSink", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %period39, align 8
  call void @_ZN6icu_7514DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull align 4 dereferenceable(100) %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %for.end

if.end40:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %28 = load i32, ptr %hour, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %hour, align 4
  br label %for.cond26, !llvm.loop !24

for.end:                                          ; preds = %if.then38
  br label %if.end41

if.end41:                                         ; preds = %for.end, %lor.lhs.false
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %29 = load i32, ptr %startHour, align 4
  %inc43 = add nsw i32 %29, 1
  store i32 %inc43, ptr %startHour, align 4
  br label %for.cond, !llvm.loop !25

for.end44:                                        ; preds = %if.then28, %if.else12, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %time, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %time.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %hourLimit = alloca i32, align 4
  %hour = alloca i32, align 4
  %hourDigit2 = alloca i32, align 4
  store ptr %time, ptr %time.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %time.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %sub = sub nsw i32 %call1, 3
  store i32 %sub, ptr %hourLimit, align 4
  %3 = load i32, ptr %hourLimit, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %hourLimit, align 4
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %time.addr, align 8
  %6 = load i32, ptr %hourLimit, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp ne i32 %conv, 58
  br i1 %cmp4, label %if.then14, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %time.addr, align 8
  %8 = load i32, ptr %hourLimit, align 4
  %add = add nsw i32 %8, 1
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %add)
  %conv7 = zext i16 %call6 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %time.addr, align 8
  %10 = load i32, ptr %hourLimit, align 4
  %add10 = add nsw i32 %10, 2
  %call11 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %add10)
  %conv12 = zext i16 %call11 to i32
  %cmp13 = icmp ne i32 %conv12, 48
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %time.addr, align 8
  %call16 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
  %conv17 = zext i16 %call16 to i32
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %sub18, ptr %hour, align 4
  %13 = load i32, ptr %hour, align 4
  %cmp19 = icmp slt i32 %13, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %14 = load i32, ptr %hour, align 4
  %cmp21 = icmp slt i32 9, %14
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %if.end15
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false20
  %16 = load i32, ptr %hourLimit, align 4
  %cmp24 = icmp eq i32 %16, 2
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.end23
  %17 = load ptr, ptr %time.addr, align 8
  %call26 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 1)
  %conv27 = zext i16 %call26 to i32
  %sub28 = sub nsw i32 %conv27, 48
  store i32 %sub28, ptr %hourDigit2, align 4
  %18 = load i32, ptr %hourDigit2, align 4
  %cmp29 = icmp slt i32 %18, 0
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %19 = load i32, ptr %hourDigit2, align 4
  %cmp31 = icmp slt i32 9, %19
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %if.then25
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false30
  %21 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %21, 10
  %22 = load i32, ptr %hourDigit2, align 4
  %add34 = add nsw i32 %mul, %22
  store i32 %add34, ptr %hour, align 4
  %23 = load i32, ptr %hour, align 4
  %cmp35 = icmp sgt i32 %23, 24
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end23
  %25 = load i32, ptr %hour, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then32, %if.then22, %if.then14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2150138134}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
