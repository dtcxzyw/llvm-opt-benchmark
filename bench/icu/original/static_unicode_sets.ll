target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::ParseDataSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_757UMemorynwEmPv = comdat any

$_ZN6icu_757UMemorydlEPvS1_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZN12_GLOBAL__N_116gEmptyUnicodeSetE = internal global [200 x i8] zeroinitializer, align 8
@_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE = internal global i8 0, align 1
@.str = private unnamed_addr constant [55 x i16] [i16 91, i16 91, i16 58, i16 90, i16 115, i16 58, i16 93, i16 91, i16 92, i16 117, i16 48, i16 48, i16 48, i16 57, i16 93, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 91, i16 58, i16 86, i16 97, i16 114, i16 105, i16 97, i16 116, i16 105, i16 111, i16 110, i16 95, i16 83, i16 101, i16 108, i16 101, i16 99, i16 116, i16 111, i16 114, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112gUnicodeSetsE = internal global [24 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i16] [i16 91, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.5 = private unnamed_addr constant [48 x i16] [i16 91, i16 1644, i16 8216, i16 92, i16 117, i16 48, i16 48, i16 50, i16 48, i16 92, i16 117, i16 48, i16 48, i16 65, i16 48, i16 92, i16 117, i16 50, i16 48, i16 48, i16 48, i16 45, i16 92, i16 117, i16 50, i16 48, i16 48, i16 65, i16 92, i16 117, i16 50, i16 48, i16 50, i16 70, i16 92, i16 117, i16 50, i16 48, i16 53, i16 70, i16 92, i16 117, i16 51, i16 48, i16 48, i16 48, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [4 x i16] [i16 91, i16 8734, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZTVN12_GLOBAL__N_113ParseDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ParseDataSinkE = internal constant [32 x i8] c"N12_GLOBAL__N_113ParseDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_113ParseDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lenient\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %localStatus = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %0 = load i32, ptr %localStatus, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %key.addr, align 4
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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
define internal void @_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond5 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond8 = alloca i1, align 1
  %saved-rvalue24 = alloca ptr, align 8
  %cleanup.cond25 = alloca i1, align 1
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond29 = alloca i1, align 1
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sink = alloca %"class.(anonymous namespace)::ParseDataSink", align 8
  %otherGrouping = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue61 = alloca ptr, align 8
  %cleanup.cond62 = alloca i1, align 1
  %ref.tmp63 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond66 = alloca i1, align 1
  %saved-rvalue101 = alloca ptr, align 8
  %cleanup.cond102 = alloca i1, align 1
  %ref.tmp103 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond106 = alloca i1, align 1
  %saved-rvalue129 = alloca ptr, align 8
  %cleanup.cond130 = alloca i1, align 1
  %ref.tmp131 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond134 = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %uniset = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 0, ptr noundef @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef 200, ptr noundef @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %call1 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  store i8 1, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull3 = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond5, align 1
  store i1 false, ptr %cleanup.cond8, align 1
  br i1 %new.isnull3, label %new.cont11, label %new.notnull4

new.notnull4:                                     ; preds = %new.cont
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond5, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull4
  store i1 true, ptr %cleanup.cond8, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store i1 false, ptr %cleanup.cond5, align 1
  br label %new.cont11

new.cont11:                                       ; preds = %invoke.cont10, %new.cont
  %1 = phi ptr [ %call2, %invoke.cont10 ], [ null, %new.cont ]
  store ptr %1, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 1), align 8
  %cleanup.is_active12 = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %new.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %new.cont11
  %call21 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull22 = icmp eq ptr %call21, null
  store i1 false, ptr %cleanup.cond25, align 1
  store i1 false, ptr %cleanup.cond29, align 1
  br i1 %new.isnull22, label %new.cont32, label %new.notnull23

new.notnull23:                                    ; preds = %cleanup.done14
  store ptr %call21, ptr %saved-rvalue24, align 8
  store i1 true, ptr %cleanup.cond25, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef @.str.2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull23
  store i1 true, ptr %cleanup.cond29, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  store i1 false, ptr %cleanup.cond25, align 1
  br label %new.cont32

new.cont32:                                       ; preds = %invoke.cont31, %cleanup.done14
  %3 = phi ptr [ %call21, %invoke.cont31 ], [ null, %cleanup.done14 ]
  store ptr %3, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 2), align 16
  %cleanup.is_active33 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %new.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #6
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %new.cont32
  %4 = load ptr, ptr %status.addr, align 8
  %call44 = call ptr @ures_open_75(ptr noundef null, ptr noundef @.str.3, ptr noundef %4)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call44)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %cleanup.done35
  %tobool = icmp ne i8 %call47, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont46
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup166

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %call, ptr noundef @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad6:                                            ; preds = %new.notnull4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad9
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done17, %lpad6
  %cleanup.is_active18 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %ehcleanup
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #6
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup
  br label %eh.resume

lpad27:                                           ; preds = %new.notnull23
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad30:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active37 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %lpad30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #6
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %lpad30
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.done39, %lpad27
  %cleanup.is_active41 = load i1, ptr %cleanup.cond25, align 1
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43

cleanup.action42:                                 ; preds = %ehcleanup40
  %23 = load ptr, ptr %saved-rvalue24, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #6
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action42, %ehcleanup40
  br label %eh.resume

lpad45:                                           ; preds = %if.end, %cleanup.done35
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup167

if.end:                                           ; preds = %invoke.cont46
  invoke void @_ZN12_GLOBAL__N_113ParseDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %if.end
  %call51 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call51, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup164

lpad49:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup165

if.end57:                                         ; preds = %invoke.cont53
  %call58 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull59 = icmp eq ptr %call58, null
  store i1 false, ptr %cleanup.cond62, align 1
  store i1 false, ptr %cleanup.cond66, align 1
  br i1 %new.isnull59, label %new.cont69, label %new.notnull60

new.notnull60:                                    ; preds = %if.end57
  store ptr %call58, ptr %saved-rvalue61, align 8
  store i1 true, ptr %cleanup.cond62, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63, ptr noundef @.str.5)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %new.notnull60
  store i1 true, ptr %cleanup.cond66, align 1
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call58, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  store i1 false, ptr %cleanup.cond62, align 1
  br label %new.cont69

new.cont69:                                       ; preds = %invoke.cont68, %if.end57
  %34 = phi ptr [ %call58, %invoke.cont68 ], [ null, %if.end57 ]
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %new.cont69
  %cleanup.is_active71 = load i1, ptr %cleanup.cond66, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %invoke.cont70
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #6
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %invoke.cont70
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call84 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %cleanup.done73
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad64:                                           ; preds = %new.notnull60
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad67:                                           ; preds = %new.cont69, %invoke.cont65
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active75 = load i1, ptr %cleanup.cond66, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %lpad67
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #6
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %lpad67
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %cleanup.done77, %lpad64
  %cleanup.is_active79 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active79, label %cleanup.action80, label %cleanup.done81

cleanup.action80:                                 ; preds = %ehcleanup78
  %44 = load ptr, ptr %saved-rvalue61, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #6
  br label %cleanup.done81

cleanup.done81:                                   ; preds = %cleanup.action80, %ehcleanup78
  br label %ehcleanup165

lpad82:                                           ; preds = %if.then159, %invoke.cont154, %if.end153, %cleanup.done140, %cleanup.done112, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %if.end87, %cleanup.done73
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup163

if.end87:                                         ; preds = %invoke.cont83
  %call89 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %if.end87
  %48 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 7), align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call89, ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping)
          to label %invoke.cont92 unwind label %lpad82

invoke.cont92:                                    ; preds = %invoke.cont90
  store ptr %call93, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 8), align 16
  %call95 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef 3, i32 noundef 4, i32 noundef 8)
          to label %invoke.cont94 unwind label %lpad82

invoke.cont94:                                    ; preds = %invoke.cont92
  store ptr %call95, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 9), align 8
  %call97 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef 5, i32 noundef 6, i32 noundef 8)
          to label %invoke.cont96 unwind label %lpad82

invoke.cont96:                                    ; preds = %invoke.cont94
  store ptr %call97, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 10), align 16
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull99 = icmp eq ptr %call98, null
  store i1 false, ptr %cleanup.cond102, align 1
  store i1 false, ptr %cleanup.cond106, align 1
  br i1 %new.isnull99, label %new.cont109, label %new.notnull100

new.notnull100:                                   ; preds = %invoke.cont96
  store ptr %call98, ptr %saved-rvalue101, align 8
  store i1 true, ptr %cleanup.cond102, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, ptr noundef @.str.6)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %new.notnull100
  store i1 true, ptr %cleanup.cond106, align 1
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call98, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  store i1 false, ptr %cleanup.cond102, align 1
  br label %new.cont109

new.cont109:                                      ; preds = %invoke.cont108, %invoke.cont96
  %50 = phi ptr [ %call98, %invoke.cont108 ], [ null, %invoke.cont96 ]
  store ptr %50, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 15), align 8
  %cleanup.is_active110 = load i1, ptr %cleanup.cond106, align 1
  br i1 %cleanup.is_active110, label %cleanup.action111, label %cleanup.done112

cleanup.action111:                                ; preds = %new.cont109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #6
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %cleanup.action111, %new.cont109
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont121 unwind label %lpad82

invoke.cont121:                                   ; preds = %cleanup.done112
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %invoke.cont121
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad104:                                          ; preds = %new.notnull100
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad107:                                          ; preds = %invoke.cont105
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  %cleanup.is_active114 = load i1, ptr %cleanup.cond106, align 1
  br i1 %cleanup.is_active114, label %cleanup.action115, label %cleanup.done116

cleanup.action115:                                ; preds = %lpad107
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #6
  br label %cleanup.done116

cleanup.done116:                                  ; preds = %cleanup.action115, %lpad107
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %cleanup.done116, %lpad104
  %cleanup.is_active118 = load i1, ptr %cleanup.cond102, align 1
  br i1 %cleanup.is_active118, label %cleanup.action119, label %cleanup.done120

cleanup.action119:                                ; preds = %ehcleanup117
  %59 = load ptr, ptr %saved-rvalue101, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %59) #6
  br label %cleanup.done120

cleanup.done120:                                  ; preds = %cleanup.action119, %ehcleanup117
  br label %ehcleanup163

if.end125:                                        ; preds = %invoke.cont121
  %call126 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull127 = icmp eq ptr %call126, null
  store i1 false, ptr %cleanup.cond130, align 1
  store i1 false, ptr %cleanup.cond134, align 1
  br i1 %new.isnull127, label %new.cont137, label %new.notnull128

new.notnull128:                                   ; preds = %if.end125
  store ptr %call126, ptr %saved-rvalue129, align 8
  store i1 true, ptr %cleanup.cond130, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131, ptr noundef @.str.7)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %new.notnull128
  store i1 true, ptr %cleanup.cond134, align 1
  %60 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call126, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  store i1 false, ptr %cleanup.cond130, align 1
  br label %new.cont137

new.cont137:                                      ; preds = %invoke.cont136, %if.end125
  %61 = phi ptr [ %call126, %invoke.cont136 ], [ null, %if.end125 ]
  store ptr %61, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 21), align 8
  %cleanup.is_active138 = load i1, ptr %cleanup.cond134, align 1
  br i1 %cleanup.is_active138, label %cleanup.action139, label %cleanup.done140

cleanup.action139:                                ; preds = %new.cont137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #6
  br label %cleanup.done140

cleanup.done140:                                  ; preds = %cleanup.action139, %new.cont137
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call150 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %invoke.cont149 unwind label %lpad82

invoke.cont149:                                   ; preds = %cleanup.done140
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %invoke.cont149
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad132:                                          ; preds = %new.notnull128
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad135:                                          ; preds = %invoke.cont133
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  %cleanup.is_active142 = load i1, ptr %cleanup.cond134, align 1
  br i1 %cleanup.is_active142, label %cleanup.action143, label %cleanup.done144

cleanup.action143:                                ; preds = %lpad135
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #6
  br label %cleanup.done144

cleanup.done144:                                  ; preds = %cleanup.action143, %lpad135
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %cleanup.done144, %lpad132
  %cleanup.is_active146 = load i1, ptr %cleanup.cond130, align 1
  br i1 %cleanup.is_active146, label %cleanup.action147, label %cleanup.done148

cleanup.action147:                                ; preds = %ehcleanup145
  %70 = load ptr, ptr %saved-rvalue129, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %70) #6
  br label %cleanup.done148

cleanup.done148:                                  ; preds = %cleanup.action147, %ehcleanup145
  br label %ehcleanup163

if.end153:                                        ; preds = %invoke.cont149
  %call155 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef 21, i32 noundef 9)
          to label %invoke.cont154 unwind label %lpad82

invoke.cont154:                                   ; preds = %if.end153
  store ptr %call155, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 22), align 16
  %call157 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef 21, i32 noundef 10)
          to label %invoke.cont156 unwind label %lpad82

invoke.cont156:                                   ; preds = %invoke.cont154
  store ptr %call157, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 23), align 8
  store ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, ptr %__range1, align 8
  store ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, ptr %__begin1, align 8
  store ptr getelementptr inbounds (ptr, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 24), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont156
  %71 = load ptr, ptr %__begin1, align 8
  %72 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %71, %72
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %__begin1, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %uniset, align 8
  %75 = load ptr, ptr %uniset, align 8
  %cmp158 = icmp ne ptr %75, null
  br i1 %cmp158, label %if.then159, label %if.end162

if.then159:                                       ; preds = %for.body
  %76 = load ptr, ptr %uniset, align 8
  %call161 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %76)
          to label %invoke.cont160 unwind label %lpad82

invoke.cont160:                                   ; preds = %if.then159
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont160, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end162
  %77 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %77, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then152, %if.then124, %if.then86
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping) #6
  br label %cleanup164

cleanup164:                                       ; preds = %cleanup, %if.then56
  call void @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #6
  br label %cleanup166

cleanup166:                                       ; preds = %cleanup164, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup166, %cleanup166
  ret void

ehcleanup163:                                     ; preds = %cleanup.done148, %cleanup.done120, %lpad82
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping) #6
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup163, %cleanup.done81, %lpad49
  call void @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #6
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad45
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup167, %cleanup.done43, %cleanup.done20, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val168 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val168

unreachable:                                      ; preds = %cleanup166
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %key) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %candidate = alloca ptr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %candidate, align 8
  %2 = load ptr, ptr %candidate, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %candidate, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %str, i32 noundef %key1) #0 {
entry:
  %str.indirect_addr = alloca ptr, align 8
  %key1.addr = alloca i32, align 4
  store ptr %str, ptr %str.indirect_addr, align 8
  store i32 %key1, ptr %key1.addr, align 4
  %0 = load i32, ptr %key1.addr, align 4
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %0)
  %call1 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %str)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %key1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %str, i32 noundef %key1, i32 noundef %key2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %str.indirect_addr = alloca ptr, align 8
  %key1.addr = alloca i32, align 4
  %key2.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.indirect_addr, align 8
  store i32 %key1, ptr %key1.addr, align 4
  store i32 %key2, ptr %key2.addr, align 4
  %0 = load i32, ptr %key1.addr, align 4
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %0)
  %call1 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %str)
  %tobool = icmp ne i8 %call1, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %key1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %str)
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %key2.addr, align 4
  %call2 = invoke noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %call2, %invoke.cont ]
  store i32 %cond, ptr %retval, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %3 = load i32, ptr %retval, align 4
  ret i32 %3

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #6
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i8, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #6
  store i8 0, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ParseDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef %k1, i32 noundef %k2, i32 noundef %k3) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %k1.addr = alloca i32, align 4
  %k2.addr = alloca i32, align 4
  %k3.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %k1, ptr %k1.addr, align 4
  store i32 %k2, ptr %k2.addr, align 4
  store i32 %k3, ptr %k3.addr, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %5 = load ptr, ptr %result, align 8
  %6 = load i32, ptr %k1.addr, align 4
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %6)
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %call1)
  %7 = load ptr, ptr %result, align 8
  %8 = load i32, ptr %k2.addr, align 4
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %8)
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %call3)
  %9 = load ptr, ptr %result, align 8
  %10 = load i32, ptr %k3.addr, align 4
  %call5 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %10)
  %call6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %call5)
  %11 = load ptr, ptr %result, align 8
  %call7 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef %k1, i32 noundef %k2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %k1.addr = alloca i32, align 4
  %k2.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %k1, ptr %k1.addr, align 4
  store i32 %k2, ptr %k2.addr, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %5 = load ptr, ptr %result, align 8
  %6 = load i32, ptr %k1.addr, align 4
  %call1 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %6)
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %call1)
  %7 = load ptr, ptr %result, align 8
  %8 = load i32, ptr %k2.addr, align 4
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_757unisets3KeyE(i32 noundef %8)
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %call3)
  %9 = load ptr, ptr %result, align 8
  %call5 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
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
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %contextsTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %strictnessTable = alloca %"class.icu_75::ResourceTable", align 8
  %j = alloca i32, align 4
  %isLenient = alloca i8, align 1
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %k = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
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
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %contextsTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end131

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc129, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contextsTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end131

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.8) #8
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %if.end128

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %vtable6 = load ptr, ptr %9, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %11 = load ptr, ptr %vfn7, align 8
  call void %11(ptr sret(%"class.icu_75::ResourceTable") align 8 %strictnessTable, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %for.end131

if.end11:                                         ; preds = %if.else
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc125, %if.end11
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %value.addr, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %strictnessTable, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %for.body15, label %for.end127

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %key.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #8
  %cmp17 = icmp eq i32 %call16, 0
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %isLenient, align 1
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %vtable18 = load ptr, ptr %17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 10
  %19 = load ptr, ptr %vfn19, align 8
  call void %19(ptr sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body15
  br label %for.end131

if.end23:                                         ; preds = %for.body15
  store i32 0, ptr %k, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.end23
  %22 = load i32, ptr %k, align 4
  %call25 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %array)
  %cmp26 = icmp slt i32 %22, %call25
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond24
  %23 = load i32, ptr %k, align 4
  %24 = load ptr, ptr %value.addr, align 8
  %call28 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %array, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end119, %if.then105, %if.else101, %if.then99, %if.else95, %if.then93, %if.else89, %if.then87, %if.else83, %if.then81, %if.else77, %if.then75, %if.else71, %if.then69, %if.else65, %if.then63, %if.else59, %if.then57, %if.else53, %if.then51, %if.else47, %if.then43, %if.else39, %if.then36, %if.end32, %for.body27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  br label %eh.resume

if.end32:                                         ; preds = %invoke.cont
  %call34 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 46)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %cmp35 = icmp ne i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %invoke.cont33
  %32 = load i8, ptr %isLenient, align 1
  %tobool37 = trunc i8 %32 to i1
  %cond = select i1 %tobool37, i32 4, i32 6
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  br label %if.end119

if.else39:                                        ; preds = %invoke.cont33
  %call41 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 44)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  %cmp42 = icmp ne i32 %call41, -1
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %invoke.cont40
  %34 = load i8, ptr %isLenient, align 1
  %tobool44 = trunc i8 %34 to i1
  %cond45 = select i1 %tobool44, i32 3, i32 5
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %cond45, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  br label %if.end118

if.else47:                                        ; preds = %invoke.cont40
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 43)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  %cmp50 = icmp ne i32 %call49, -1
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %invoke.cont48
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  br label %if.end117

if.else53:                                        ; preds = %invoke.cont48
  %call55 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 45)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else53
  %cmp56 = icmp ne i32 %call55, -1
  br i1 %cmp56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %invoke.cont54
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  br label %if.end116

if.else59:                                        ; preds = %invoke.cont54
  %call61 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 36)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else59
  %cmp62 = icmp ne i32 %call61, -1
  br i1 %cmp62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %invoke.cont60
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  br label %if.end115

if.else65:                                        ; preds = %invoke.cont60
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 163)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.else65
  %cmp68 = icmp ne i32 %call67, -1
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %invoke.cont66
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then69
  br label %if.end114

if.else71:                                        ; preds = %invoke.cont66
  %call73 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8377)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  %cmp74 = icmp ne i32 %call73, -1
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %invoke.cont72
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end113

if.else77:                                        ; preds = %invoke.cont72
  %call79 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 165)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.else77
  %cmp80 = icmp ne i32 %call79, -1
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %invoke.cont78
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then81
  br label %if.end112

if.else83:                                        ; preds = %invoke.cont78
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8361)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else83
  %cmp86 = icmp ne i32 %call85, -1
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %invoke.cont84
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then87
  br label %if.end111

if.else89:                                        ; preds = %invoke.cont84
  %call91 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 37)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.else89
  %cmp92 = icmp ne i32 %call91, -1
  br i1 %cmp92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %invoke.cont90
  %43 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then93
  br label %if.end110

if.else95:                                        ; preds = %invoke.cont90
  %call97 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8240)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else95
  %cmp98 = icmp ne i32 %call97, -1
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %invoke.cont96
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then99
  br label %if.end109

if.else101:                                       ; preds = %invoke.cont96
  %call103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8217)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else101
  %cmp104 = icmp ne i32 %call103, -1
  br i1 %cmp104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %invoke.cont102
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then105
  br label %if.end108

if.else107:                                       ; preds = %invoke.cont102
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %invoke.cont106
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %invoke.cont100
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %invoke.cont94
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %invoke.cont88
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %invoke.cont82
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %invoke.cont76
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %invoke.cont70
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %invoke.cont64
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %invoke.cont58
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %invoke.cont52
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %invoke.cont46
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %invoke.cont38
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call121 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %if.end119
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %invoke.cont120
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %invoke.cont120
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end124, %if.then123, %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end131
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %48 = load i32, ptr %k, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond24, !llvm.loop !6

for.end:                                          ; preds = %for.cond24
  br label %for.inc125

for.inc125:                                       ; preds = %for.end
  %49 = load i32, ptr %j, align 4
  %inc126 = add nsw i32 %49, 1
  store i32 %inc126, ptr %j, align 4
  br label %for.cond12, !llvm.loop !7

for.end127:                                       ; preds = %for.cond12
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.then5
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %50 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %50, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end131:                                       ; preds = %cleanup, %if.then22, %if.then10, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val132 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val132

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %key.addr = alloca i32, align 4
  %unicodeSetPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  store ptr %unicodeSetPattern, ptr %unicodeSetPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %unicodeSetPattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %key.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  ret void

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !9
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2148286280}
