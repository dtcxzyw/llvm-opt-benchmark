target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UDataPathIterator" = type <{ ptr, ptr, ptr, %"class.icu_75::StringPiece", i32, [4 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", i8, [7 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataCacheElement = type { ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.commonDataFuncs = type { ptr, ptr }
%"class.icu_75::Mutex" = type { ptr }

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

$_ZN6icu_7511StringPieceC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7511StringPiece5emptyEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7510FileTracer9traceOpenEPKcS2_S2_ = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7517UDataPathIteratorD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL15gDataFileAccess = internal global i32 0, align 4
@_ZL19gCommonICUDataArray = internal global [10 x ptr] zeroinitializer, align 16
@_ZL16gCommonDataCache = internal global ptr null, align 8
@_ZL24gCommonDataCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL26gHaveTriedToLoadCommonData = internal global { i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"icudt75l-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ICUDATA-\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"icudt75l\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"timezoneTypes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"metaZones\00", align 1
@icudt75_dat = external global %struct.DataHeader, align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7517UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %this, ptr noundef %inPath, ptr noundef %pkg, ptr noundef %item, ptr noundef %inSuffix, i8 noundef signext %doCheckLastFour, ptr noundef %pErrorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inPath.addr = alloca ptr, align 8
  %pkg.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %inSuffix.addr = alloca ptr, align 8
  %doCheckLastFour.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %inPath, ptr %inPath.addr, align 8
  store ptr %pkg, ptr %pkg.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %inSuffix, ptr %inSuffix.addr, align 8
  store i8 %doCheckLastFour, ptr %doCheckLastFour.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %suffix)
  %itemPath = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %itemPath)
  %pathBuffer = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %packageStub = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %packageStub)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %inPath.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %call = invoke ptr @u_getDataDirectory_75()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %path = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %path, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.else39, %if.then36, %invoke.cont28, %if.else24, %if.end15, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %packageStub) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %10 = load ptr, ptr %inPath.addr, align 8
  %path6 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 0
  store ptr %10, ptr %path6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont5
  %11 = load ptr, ptr %pkg.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %packageStub9 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %packageStub9, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.then8
  %13 = load ptr, ptr %pkg.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %13)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call11, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %if.end
  %19 = load ptr, ptr %item.addr, align 8
  %call17 = invoke noundef ptr @_ZL12findBasenamePKc(ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end15
  %basename = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 2
  store ptr %call17, ptr %basename, align 8
  %basename18 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %basename18, align 8
  %call19 = call i64 @strlen(ptr noundef %20) #11
  %conv = trunc i64 %call19 to i32
  %basenameLen = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %basenameLen, align 8
  %basename20 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %basename20, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %cmp21 = icmp eq ptr %21, %22
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %invoke.cont16
  %path23 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %path23, align 8
  %nextPath = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  store ptr %23, ptr %nextPath, align 8
  br label %if.end34

if.else24:                                        ; preds = %invoke.cont16
  %itemPath25 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %item.addr, align 8
  %basename26 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %basename26, align 8
  %26 = load ptr, ptr %item.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %sub.ptr.sub to i32
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %itemPath25, ptr noundef %24, i32 noundef %conv27, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %if.else24
  %itemPath30 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 6
  %call32 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %itemPath30)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %invoke.cont28
  %nextPath33 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  store ptr %call32, ptr %nextPath33, align 8
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont31, %if.then22
  %28 = load ptr, ptr %inSuffix.addr, align 8
  %cmp35 = icmp ne ptr %28, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.end34
  %29 = load ptr, ptr %inSuffix.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %29)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.then36
  %suffix38 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suffix38, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end43

if.else39:                                        ; preds = %if.end34
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40, ptr noundef @.str)
          to label %invoke.cont41 unwind label %lpad4

invoke.cont41:                                    ; preds = %if.else39
  %suffix42 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suffix42, ptr align 8 %ref.tmp40, i64 12, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont37
  %30 = load i8, ptr %doCheckLastFour.addr, align 1
  %checkLastFour = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 9
  store i8 %30, ptr %checkLastFour, align 8
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer) #8
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %itemPath) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

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

declare ptr @u_getDataDirectory_75() #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12findBasenamePKc(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 47) #11
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %basename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %basename, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %this, ptr noundef %pErrorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %currentPath = alloca ptr, align 8
  %pathLen = alloca i32, align 4
  %pathBasename = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %currentPath, align 8
  store i32 0, ptr %pathLen, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %nextPath = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %nextPath, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end3:                                          ; preds = %do.body
  %nextPath4 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %nextPath4, align 8
  store ptr %3, ptr %currentPath, align 8
  %nextPath5 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %nextPath5, align 8
  %itemPath = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 6
  %call6 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %itemPath)
  %cmp7 = icmp eq ptr %4, %call6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %path = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %path, align 8
  %nextPath9 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %nextPath9, align 8
  %6 = load ptr, ptr %currentPath, align 8
  %call10 = call i64 @strlen(ptr noundef %6) #11
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %pathLen, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr %currentPath, align 8
  %call11 = call noundef ptr @strchr(ptr noundef %7, i32 noundef 58) #11
  %nextPath12 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  store ptr %call11, ptr %nextPath12, align 8
  %nextPath13 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %nextPath13, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %9 = load ptr, ptr %currentPath, align 8
  %call16 = call i64 @strlen(ptr noundef %9) #11
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %pathLen, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.else
  %nextPath19 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %nextPath19, align 8
  %11 = load ptr, ptr %currentPath, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv20, ptr %pathLen, align 4
  %nextPath21 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %nextPath21, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %nextPath21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  %13 = load i32, ptr %pathLen, align 4
  %cmp24 = icmp eq i32 %13, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %do.cond

if.end26:                                         ; preds = %if.end23
  %pathBuffer = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer)
  %14 = load ptr, ptr %currentPath, align 8
  %15 = load i32, ptr %pathLen, align 4
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call27, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %pathBuffer29 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call30 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer29)
  %call31 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %call30)
  store ptr %call31, ptr %pathBasename, align 8
  %checkLastFour = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 9
  %17 = load i8, ptr %checkLastFour, align 8
  %tobool32 = icmp ne i8 %17, 0
  br i1 %tobool32, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end26
  %18 = load i32, ptr %pathLen, align 4
  %cmp33 = icmp sge i32 %18, 4
  br i1 %cmp33, label %land.lhs.true34, label %if.else53

land.lhs.true34:                                  ; preds = %land.lhs.true
  %pathBuffer35 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call36 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer35)
  %19 = load i32, ptr %pathLen, align 4
  %sub = sub nsw i32 %19, 4
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %call36, i64 %idx.ext
  %suffix = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  %call37 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %suffix)
  %call38 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %call37, i64 noundef 4) #11
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.else53

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %pathBuffer41 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call42 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer41)
  %call43 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %call42)
  %basename = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %basename, align 8
  %basenameLen = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %basenameLen, align 8
  %conv44 = zext i32 %21 to i64
  %call45 = call i32 @strncmp(ptr noundef %call43, ptr noundef %20, i64 noundef %conv44) #11
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.else53

land.lhs.true47:                                  ; preds = %land.lhs.true40
  %22 = load ptr, ptr %pathBasename, align 8
  %call48 = call i64 @strlen(ptr noundef %22) #11
  %basenameLen49 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %basenameLen49, align 8
  %add = add i32 %23, 4
  %conv50 = zext i32 %add to i64
  %cmp51 = icmp eq i64 %call48, %conv50
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true47
  br label %if.end123

if.else53:                                        ; preds = %land.lhs.true47, %land.lhs.true40, %land.lhs.true34, %land.lhs.true, %if.end26
  %pathBuffer54 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %24 = load i32, ptr %pathLen, align 4
  %sub55 = sub nsw i32 %24, 1
  %call56 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer54, i32 noundef %sub55)
  %conv57 = sext i8 %call56 to i32
  %cmp58 = icmp ne i32 %conv57, 47
  br i1 %cmp58, label %if.then59, label %if.end99

if.then59:                                        ; preds = %if.else53
  %25 = load i32, ptr %pathLen, align 4
  %cmp60 = icmp sge i32 %25, 4
  br i1 %cmp60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %if.then59
  %pathBuffer62 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call63 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer62)
  %26 = load i32, ptr %pathLen, align 4
  %sub64 = sub nsw i32 %26, 4
  %idx.ext65 = sext i32 %sub64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %call63, i64 %idx.ext65
  %call67 = call i32 @strncmp(ptr noundef %add.ptr66, ptr noundef @.str.1, i64 noundef 4) #11
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true61
  br label %do.cond

if.end70:                                         ; preds = %land.lhs.true61, %if.then59
  %packageStub = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call71 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub)
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.end96, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end70
  %27 = load i32, ptr %pathLen, align 4
  %packageStub74 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call75 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub74)
  %cmp76 = icmp sgt i32 %27, %call75
  br i1 %cmp76, label %land.lhs.true77, label %if.end96

land.lhs.true77:                                  ; preds = %land.lhs.true73
  %pathBuffer78 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call79 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer78)
  %28 = load i32, ptr %pathLen, align 4
  %idx.ext80 = sext i32 %28 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %call79, i64 %idx.ext80
  %packageStub82 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call83 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub82)
  %idx.ext84 = sext i32 %call83 to i64
  %idx.neg = sub i64 0, %idx.ext84
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr81, i64 %idx.neg
  %packageStub86 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call87 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub86)
  %call88 = call i32 @strcmp(ptr noundef %add.ptr85, ptr noundef %call87) #11
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end96, label %if.then90

if.then90:                                        ; preds = %land.lhs.true77
  %pathBuffer91 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %29 = load i32, ptr %pathLen, align 4
  %packageStub92 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call93 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub92)
  %sub94 = sub nsw i32 %29, %call93
  %call95 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer91, i32 noundef %sub94)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %land.lhs.true77, %land.lhs.true73, %if.end70
  %pathBuffer97 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer97, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end99

if.end99:                                         ; preds = %if.end96, %if.else53
  %pathBuffer100 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %packageStub101 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call102 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub101)
  %add.ptr103 = getelementptr inbounds i8, ptr %call102, i64 1
  %packageStub104 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  %call105 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %packageStub104)
  %sub106 = sub nsw i32 %call105, 1
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer100, ptr noundef %add.ptr103, i32 noundef %sub106, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %suffix108 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  %call109 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %suffix108)
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.end122, label %if.then111

if.then111:                                       ; preds = %if.end99
  %suffix112 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  %call113 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %suffix112)
  %cmp114 = icmp sgt i32 %call113, 4
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.then111
  %pathBuffer116 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer116, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then111
  %pathBuffer119 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %suffix120 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %suffix120, i64 16, i1 false)
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer119, ptr %35, i32 %37, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %if.end122

if.end122:                                        ; preds = %if.end118, %if.end99
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then52
  %pathBuffer124 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  %call125 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer124)
  store ptr %call125, ptr %retval, align 8
  br label %return

do.cond:                                          ; preds = %if.then69, %if.then25
  %path126 = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %path126, align 8
  %tobool127 = icmp ne ptr %38, null
  br i1 %tobool127, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end123, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @udata_setCommonData_75(ptr noundef %data, ptr noundef %pErrorCode) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dataMemory = alloca %struct.UDataMemory, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @UDataMemory_init_75(ptr noundef %dataMemory)
  %5 = load ptr, ptr %data.addr, align 8
  call void @UDataMemory_setData_75(ptr noundef %dataMemory, ptr noundef %5)
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @udata_checkCommonData_75(ptr noundef %dataMemory, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %dataMemory, i8 noundef signext 1, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  ret void
}

declare void @UDataMemory_init_75(ptr noundef) #5

declare void @UDataMemory_setData_75(ptr noundef, ptr noundef) #5

declare void @udata_checkCommonData_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %pData, i8 noundef signext %warn, ptr noundef %pErr) #1 {
entry:
  %retval = alloca i8, align 1
  %pData.addr = alloca ptr, align 8
  %warn.addr = alloca i8, align 1
  %pErr.addr = alloca ptr, align 8
  %newCommonData = alloca ptr, align 8
  %i = alloca i32, align 4
  %didUpdate = alloca i8, align 1
  store ptr %pData, ptr %pData.addr, align 8
  store i8 %warn, ptr %warn.addr, align 1
  store ptr %pErr, ptr %pErr.addr, align 8
  %0 = load ptr, ptr %pErr.addr, align 8
  %call = call ptr @UDataMemory_createNewInstance_75(ptr noundef %0)
  store ptr %call, ptr %newCommonData, align 8
  store i8 0, ptr %didUpdate, align 1
  %1 = load ptr, ptr %pErr.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %newCommonData, align 8
  %4 = load ptr, ptr %pData.addr, align 8
  call void @UDatamemory_assign_75(ptr noundef %3, ptr noundef %4)
  call void @umtx_lock_75(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %newCommonData, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom4
  store ptr %8, ptr %arrayidx5, align 8
  store i8 1, ptr %didUpdate, align 1
  br label %for.end

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pHeader, align 8
  %13 = load ptr, ptr %pData.addr, align 8
  %pHeader8 = getelementptr inbounds %struct.UDataMemory, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pHeader8, align 8
  %cmp9 = icmp eq ptr %12, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %for.end

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then10, %if.then3, %for.cond
  call void @umtx_unlock_75(ptr noundef null)
  %16 = load i32, ptr %i, align 4
  %cmp13 = icmp eq i32 %16, 10
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.end
  %17 = load i8, ptr %warn.addr, align 1
  %tobool14 = icmp ne i8 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %pErr.addr, align 8
  store i32 -127, ptr %18, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %for.end
  %19 = load i8, ptr %didUpdate, align 1
  %tobool17 = icmp ne i8 %19, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  call void @ucln_common_registerCleanup_75(i32 noundef 23, ptr noundef @_ZL13udata_cleanupv)
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  %20 = load ptr, ptr %newCommonData, align 8
  call void @uprv_free_75(ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  %21 = load i8, ptr %didUpdate, align 1
  store i8 %21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define void @udata_setAppData_75(ptr noundef %path, ptr noundef %data, ptr noundef %err) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %udm = alloca %struct.UDataMemory, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @UDataMemory_init_75(ptr noundef %udm)
  %5 = load ptr, ptr %data.addr, align 8
  call void @UDataMemory_setData_75(ptr noundef %udm, ptr noundef %5)
  %6 = load ptr, ptr %err.addr, align 8
  call void @udata_checkCommonData_75(ptr noundef %udm, ptr noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call4 = call noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %7, ptr noundef %udm, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %path, ptr noundef %item, ptr noundef %pErr) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %pErr.addr = alloca ptr, align 8
  %newElement = alloca ptr, align 8
  %baseName = alloca ptr, align 8
  %nameLen = alloca i32, align 4
  %htable = alloca ptr, align 8
  %oldValue = alloca ptr, align 8
  %subErr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %pErr, ptr %pErr.addr, align 8
  store ptr null, ptr %oldValue, align 8
  store i32 0, ptr %subErr, align 4
  %0 = load ptr, ptr %pErr.addr, align 8
  %call = call noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %htable, align 8
  %1 = load ptr, ptr %pErr.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #9
  store ptr %call2, ptr %newElement, align 8
  %3 = load ptr, ptr %newElement, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pErr.addr, align 8
  store i32 7, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pErr.addr, align 8
  %call5 = call ptr @UDataMemory_createNewInstance_75(ptr noundef %5)
  %6 = load ptr, ptr %newElement, align 8
  %item6 = getelementptr inbounds %struct.DataCacheElement, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %item6, align 8
  %7 = load ptr, ptr %pErr.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %9 = load ptr, ptr %newElement, align 8
  call void @uprv_free_75(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %newElement, align 8
  %item11 = getelementptr inbounds %struct.DataCacheElement, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %item11, align 8
  %12 = load ptr, ptr %item.addr, align 8
  call void @UDatamemory_assign_75(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %path.addr, align 8
  %call12 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %13)
  store ptr %call12, ptr %baseName, align 8
  %14 = load ptr, ptr %baseName, align 8
  %call13 = call i64 @strlen(ptr noundef %14) #11
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %nameLen, align 4
  %15 = load i32, ptr %nameLen, align 4
  %add = add nsw i32 %15, 1
  %conv14 = sext i32 %add to i64
  %call15 = call noalias ptr @uprv_malloc_75(i64 noundef %conv14) #9
  %16 = load ptr, ptr %newElement, align 8
  %name = getelementptr inbounds %struct.DataCacheElement, ptr %16, i32 0, i32 0
  store ptr %call15, ptr %name, align 8
  %17 = load ptr, ptr %newElement, align 8
  %name16 = getelementptr inbounds %struct.DataCacheElement, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name16, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  %19 = load ptr, ptr %pErr.addr, align 8
  store i32 7, ptr %19, align 4
  %20 = load ptr, ptr %newElement, align 8
  %item19 = getelementptr inbounds %struct.DataCacheElement, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %item19, align 8
  call void @uprv_free_75(ptr noundef %21)
  %22 = load ptr, ptr %newElement, align 8
  call void @uprv_free_75(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end10
  %23 = load ptr, ptr %newElement, align 8
  %name21 = getelementptr inbounds %struct.DataCacheElement, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name21, align 8
  %25 = load ptr, ptr %baseName, align 8
  %call22 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #8
  call void @umtx_lock_75(ptr noundef null)
  %26 = load ptr, ptr %htable, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %call23 = call ptr @uhash_get_75(ptr noundef %26, ptr noundef %27)
  store ptr %call23, ptr %oldValue, align 8
  %28 = load ptr, ptr %oldValue, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  store i32 -127, ptr %subErr, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %29 = load ptr, ptr %htable, align 8
  %30 = load ptr, ptr %newElement, align 8
  %name26 = getelementptr inbounds %struct.DataCacheElement, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name26, align 8
  %32 = load ptr, ptr %newElement, align 8
  %call27 = call ptr @uhash_put_75(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %subErr)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  call void @umtx_unlock_75(ptr noundef null)
  %33 = load i32, ptr %subErr, align 4
  %cmp29 = icmp eq i32 %33, -127
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %34 = load i32, ptr %subErr, align 4
  %call30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %lor.lhs.false, %if.end28
  %35 = load i32, ptr %subErr, align 4
  %36 = load ptr, ptr %pErr.addr, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %newElement, align 8
  %name33 = getelementptr inbounds %struct.DataCacheElement, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name33, align 8
  call void @uprv_free_75(ptr noundef %38)
  %39 = load ptr, ptr %newElement, align 8
  %item34 = getelementptr inbounds %struct.DataCacheElement, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %item34, align 8
  call void @uprv_free_75(ptr noundef %40)
  %41 = load ptr, ptr %newElement, align 8
  call void @uprv_free_75(ptr noundef %41)
  %42 = load ptr, ptr %oldValue, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %43 = load ptr, ptr %oldValue, align 8
  %item36 = getelementptr inbounds %struct.DataCacheElement, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %item36, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %44, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %newElement, align 8
  %item38 = getelementptr inbounds %struct.DataCacheElement, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %item38, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %cond.end, %if.then18, %if.then9, %if.then3, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define ptr @udata_open_75(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false2, %if.else
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %call6 = call noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %isAcceptable.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %retVal = alloca ptr, align 8
  %dataPath = alloca ptr, align 8
  %tocEntrySuffixIndex = alloca i32, align 4
  %tocEntryPathSuffix = alloca ptr, align 8
  %subErrorCode = alloca i32, align 4
  %treeChar = alloca ptr, align 8
  %isICUData = alloca i8, align 1
  %tocEntryName = alloca %"class.icu_75::CharString", align 8
  %tocEntryPath = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pkgName = alloca %"class.icu_75::CharString", align 8
  %treeName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %pkg = alloca ptr, align 8
  %first = alloca ptr, align 8
  %agg.tmp27 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp41 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp48 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp63 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp95 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp101 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp109 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp113 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp121 = alloca %"class.icu_75::StringPiece", align 8
  %tzFilesDir = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %isAcceptable, ptr %isAcceptable.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %retVal, align 8
  store i32 0, ptr %subErrorCode, align 4
  store i8 0, ptr %isICUData, align 1
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7510FileTracer9traceOpenEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.5, i64 noundef 9) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.6, i64 noundef 8) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  store i8 1, ptr %isICUData, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName)
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %treeName)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %path.addr, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  br label %if.end75

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup232

lpad7:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad9:                                            ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %if.then220, %if.end216, %if.then205, %if.then192, %if.then177, %if.then156, %if.then144, %if.then139, %land.lhs.true135, %if.end131, %invoke.cont122, %invoke.cont119, %invoke.cont118, %invoke.cont115, %invoke.cont114, %invoke.cont111, %invoke.cont110, %if.then108, %invoke.cont102, %invoke.cont99, %invoke.cont97, %invoke.cont96, %invoke.cont93, %if.end92, %invoke.cont88, %invoke.cont86, %invoke.cont84, %if.then83, %invoke.cont76, %if.end75, %invoke.cont69, %if.else67, %invoke.cont64, %if.then62, %if.else52, %invoke.cont49, %if.then47, %invoke.cont43, %if.then40, %invoke.cont33, %if.else31, %invoke.cont28, %if.then26, %if.else, %invoke.cont14, %if.then12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %treeName) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont10
  %25 = load ptr, ptr %path.addr, align 8
  %call17 = call noundef ptr @strrchr(ptr noundef %25, i32 noundef 47) #11
  store ptr %call17, ptr %pkg, align 8
  %26 = load ptr, ptr %path.addr, align 8
  %call18 = call noundef ptr @strchr(ptr noundef %26, i32 noundef 47) #11
  store ptr %call18, ptr %first, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %call20 = invoke signext i8 @uprv_pathIsAbsolute_75(ptr noundef %27)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont19
  %28 = load ptr, ptr %pkg, align 8
  %29 = load ptr, ptr %first, align 8
  %cmp23 = icmp ne ptr %28, %29
  br i1 %cmp23, label %if.then24, label %if.else37

if.then24:                                        ; preds = %lor.lhs.false22, %invoke.cont19
  %30 = load ptr, ptr %pkg, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then24
  %31 = load ptr, ptr %pkg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp27, ptr noundef %add.ptr)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %if.then26
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %34, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont29 unwind label %lpad13

invoke.cont29:                                    ; preds = %invoke.cont28
  br label %if.end36

if.else31:                                        ; preds = %if.then24
  %37 = load ptr, ptr %path.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef %37)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %if.else31
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %40, i32 %42, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %invoke.cont33
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont29
  br label %if.end74

if.else37:                                        ; preds = %lor.lhs.false22
  %43 = load ptr, ptr %path.addr, align 8
  %call38 = call noundef ptr @strchr(ptr noundef %43, i32 noundef 45) #11
  store ptr %call38, ptr %treeChar, align 8
  %44 = load ptr, ptr %treeChar, align 8
  %tobool39 = icmp ne ptr %44, null
  br i1 %tobool39, label %if.then40, label %if.else60

if.then40:                                        ; preds = %if.else37
  %45 = load ptr, ptr %treeChar, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %45, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41, ptr noundef %add.ptr42)
          to label %invoke.cont43 unwind label %lpad13

invoke.cont43:                                    ; preds = %if.then40
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %treeName, ptr %48, i32 %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %invoke.cont43
  %51 = load i8, ptr %isICUData, align 1
  %tobool46 = icmp ne i8 %51, 0
  br i1 %tobool46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %invoke.cont44
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48, ptr noundef @.str.7)
          to label %invoke.cont49 unwind label %lpad13

invoke.cont49:                                    ; preds = %if.then47
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp48, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp48, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %54, i32 %56, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont50 unwind label %lpad13

invoke.cont50:                                    ; preds = %invoke.cont49
  br label %if.end59

if.else52:                                        ; preds = %invoke.cont44
  %57 = load ptr, ptr %path.addr, align 8
  %58 = load ptr, ptr %treeChar, align 8
  %59 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef %57, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %if.else52
  %61 = load ptr, ptr %first, align 8
  %cmp55 = icmp eq ptr %61, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %invoke.cont53
  %call57 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
  store ptr %call57, ptr %path.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %invoke.cont53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %invoke.cont50
  br label %if.end73

if.else60:                                        ; preds = %if.else37
  %62 = load i8, ptr %isICUData, align 1
  %tobool61 = icmp ne i8 %62, 0
  br i1 %tobool61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.else60
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp63, ptr noundef @.str.7)
          to label %invoke.cont64 unwind label %lpad13

invoke.cont64:                                    ; preds = %if.then62
  %63 = load ptr, ptr %pErrorCode.addr, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp63, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont65 unwind label %lpad13

invoke.cont65:                                    ; preds = %invoke.cont64
  br label %if.end72

if.else67:                                        ; preds = %if.else60
  %68 = load ptr, ptr %path.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef %68)
          to label %invoke.cont69 unwind label %lpad13

invoke.cont69:                                    ; preds = %if.else67
  %69 = load ptr, ptr %pErrorCode.addr, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr %71, i32 %73, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont70 unwind label %lpad13

invoke.cont70:                                    ; preds = %invoke.cont69
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont70, %invoke.cont65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end59
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end36
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont15
  %74 = load ptr, ptr %pErrorCode.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont76 unwind label %lpad13

invoke.cont76:                                    ; preds = %if.end75
  %75 = load ptr, ptr %pErrorCode.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, ptr noundef nonnull align 8 dereferenceable(60) %pkgName, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont78 unwind label %lpad13

invoke.cont78:                                    ; preds = %invoke.cont76
  %call80 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName)
  store i32 %call80, ptr %tocEntrySuffixIndex, align 4
  %call81 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %treeName)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.end92, label %if.then83

if.then83:                                        ; preds = %invoke.cont78
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont84 unwind label %lpad13

invoke.cont84:                                    ; preds = %if.then83
  %77 = load ptr, ptr %pErrorCode.addr, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call85, ptr noundef nonnull align 8 dereferenceable(60) %treeName, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont86 unwind label %lpad13

invoke.cont86:                                    ; preds = %invoke.cont84
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %invoke.cont88 unwind label %lpad13

invoke.cont88:                                    ; preds = %invoke.cont86
  %79 = load ptr, ptr %pErrorCode.addr, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call89, ptr noundef nonnull align 8 dereferenceable(60) %treeName, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont90 unwind label %lpad13

invoke.cont90:                                    ; preds = %invoke.cont88
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont90, %invoke.cont78
  %80 = load ptr, ptr %pErrorCode.addr, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont93 unwind label %lpad13

invoke.cont93:                                    ; preds = %if.end92
  %81 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp95, ptr noundef %81)
          to label %invoke.cont96 unwind label %lpad13

invoke.cont96:                                    ; preds = %invoke.cont93
  %82 = load ptr, ptr %pErrorCode.addr, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp95, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp95, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call94, ptr %84, i32 %86, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %invoke.cont97 unwind label %lpad13

invoke.cont97:                                    ; preds = %invoke.cont96
  %87 = load ptr, ptr %pErrorCode.addr, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont99 unwind label %lpad13

invoke.cont99:                                    ; preds = %invoke.cont97
  %88 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp101, ptr noundef %88)
          to label %invoke.cont102 unwind label %lpad13

invoke.cont102:                                   ; preds = %invoke.cont99
  %89 = load ptr, ptr %pErrorCode.addr, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp101, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp101, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call100, ptr %91, i32 %93, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont103 unwind label %lpad13

invoke.cont103:                                   ; preds = %invoke.cont102
  %94 = load ptr, ptr %type.addr, align 8
  %cmp105 = icmp ne ptr %94, null
  br i1 %cmp105, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %invoke.cont103
  %95 = load ptr, ptr %type.addr, align 8
  %96 = load i8, ptr %95, align 1
  %conv106 = sext i8 %96 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  br i1 %cmp107, label %if.then108, label %if.end125

if.then108:                                       ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp109, ptr noundef @.str.8)
          to label %invoke.cont110 unwind label %lpad13

invoke.cont110:                                   ; preds = %if.then108
  %97 = load ptr, ptr %pErrorCode.addr, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp109, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp109, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName, ptr %99, i32 %101, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont111 unwind label %lpad13

invoke.cont111:                                   ; preds = %invoke.cont110
  %102 = load ptr, ptr %type.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp113, ptr noundef %102)
          to label %invoke.cont114 unwind label %lpad13

invoke.cont114:                                   ; preds = %invoke.cont111
  %103 = load ptr, ptr %pErrorCode.addr, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp113, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call112, ptr %105, i32 %107, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont115 unwind label %lpad13

invoke.cont115:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef @.str.8)
          to label %invoke.cont118 unwind label %lpad13

invoke.cont118:                                   ; preds = %invoke.cont115
  %108 = load ptr, ptr %pErrorCode.addr, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath, ptr %110, i32 %112, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %invoke.cont119 unwind label %lpad13

invoke.cont119:                                   ; preds = %invoke.cont118
  %113 = load ptr, ptr %type.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp121, ptr noundef %113)
          to label %invoke.cont122 unwind label %lpad13

invoke.cont122:                                   ; preds = %invoke.cont119
  %114 = load ptr, ptr %pErrorCode.addr, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp121, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp121, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call120, ptr %116, i32 %118, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont123 unwind label %lpad13

invoke.cont123:                                   ; preds = %invoke.cont122
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont123, %land.lhs.true, %invoke.cont103
  %call126 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath)
  %119 = load i32, ptr %tocEntrySuffixIndex, align 4
  %idx.ext = sext i32 %119 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %call126, i64 %idx.ext
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr127, i64 1
  store ptr %add.ptr128, ptr %tocEntryPathSuffix, align 8
  %120 = load ptr, ptr %path.addr, align 8
  %cmp129 = icmp eq ptr %120, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end125
  store ptr @.str.7, ptr %path.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end125
  %call133 = invoke ptr @u_getDataDirectory_75()
          to label %invoke.cont132 unwind label %lpad13

invoke.cont132:                                   ; preds = %if.end131
  store ptr %call133, ptr %dataPath, align 8
  %121 = load i8, ptr %isICUData, align 1
  %tobool134 = icmp ne i8 %121, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end154

land.lhs.true135:                                 ; preds = %invoke.cont132
  %122 = load ptr, ptr %name.addr, align 8
  %123 = load ptr, ptr %type.addr, align 8
  %call137 = invoke noundef signext i8 @_ZL14isTimeZoneFilePKcS0_(ptr noundef %122, ptr noundef %123)
          to label %invoke.cont136 unwind label %lpad13

invoke.cont136:                                   ; preds = %land.lhs.true135
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end154

if.then139:                                       ; preds = %invoke.cont136
  %124 = load ptr, ptr %pErrorCode.addr, align 8
  %call141 = invoke ptr @u_getTimeZoneFilesDirectory_75(ptr noundef %124)
          to label %invoke.cont140 unwind label %lpad13

invoke.cont140:                                   ; preds = %if.then139
  store ptr %call141, ptr %tzFilesDir, align 8
  %125 = load ptr, ptr %tzFilesDir, align 8
  %arrayidx = getelementptr inbounds i8, ptr %125, i64 0
  %126 = load i8, ptr %arrayidx, align 1
  %conv142 = sext i8 %126 to i32
  %cmp143 = icmp ne i32 %conv142, 0
  br i1 %cmp143, label %if.then144, label %if.end153

if.then144:                                       ; preds = %invoke.cont140
  %127 = load ptr, ptr %tzFilesDir, align 8
  %128 = load ptr, ptr %tocEntryPathSuffix, align 8
  %129 = load ptr, ptr %type.addr, align 8
  %130 = load ptr, ptr %name.addr, align 8
  %131 = load ptr, ptr %isAcceptable.addr, align 8
  %132 = load ptr, ptr %context.addr, align 8
  %133 = load ptr, ptr %pErrorCode.addr, align 8
  %call146 = invoke noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef @.str, ptr noundef %127, ptr noundef %128, ptr noundef @.str, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %subErrorCode, ptr noundef %133)
          to label %invoke.cont145 unwind label %lpad13

invoke.cont145:                                   ; preds = %if.then144
  store ptr %call146, ptr %retVal, align 8
  %134 = load ptr, ptr %retVal, align 8
  %cmp147 = icmp ne ptr %134, null
  br i1 %cmp147, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %invoke.cont145
  %135 = load ptr, ptr %pErrorCode.addr, align 8
  %136 = load i32, ptr %135, align 4
  %call149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %lor.lhs.false148, %invoke.cont145
  %137 = load ptr, ptr %retVal, align 8
  store ptr %137, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %lor.lhs.false148
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %invoke.cont140
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %invoke.cont136, %invoke.cont132
  %138 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp155 = icmp eq i32 %138, 2
  br i1 %cmp155, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.end154
  %139 = load i8, ptr %isICUData, align 1
  %call157 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
  %140 = load ptr, ptr %dataPath, align 8
  %141 = load ptr, ptr %tocEntryPathSuffix, align 8
  %call158 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName)
  %142 = load ptr, ptr %path.addr, align 8
  %143 = load ptr, ptr %type.addr, align 8
  %144 = load ptr, ptr %name.addr, align 8
  %145 = load ptr, ptr %isAcceptable.addr, align 8
  %146 = load ptr, ptr %context.addr, align 8
  %147 = load ptr, ptr %pErrorCode.addr, align 8
  %call160 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %139, ptr noundef %call157, ptr noundef %140, ptr noundef %141, ptr noundef %call158, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %subErrorCode, ptr noundef %147)
          to label %invoke.cont159 unwind label %lpad13

invoke.cont159:                                   ; preds = %if.then156
  store ptr %call160, ptr %retVal, align 8
  %148 = load ptr, ptr %retVal, align 8
  %cmp161 = icmp ne ptr %148, null
  br i1 %cmp161, label %if.then165, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %invoke.cont159
  %149 = load ptr, ptr %pErrorCode.addr, align 8
  %150 = load i32, ptr %149, align 4
  %call163 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %150)
  %tobool164 = icmp ne i8 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %lor.lhs.false162, %invoke.cont159
  %151 = load ptr, ptr %retVal, align 8
  store ptr %151, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %lor.lhs.false162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end154
  %152 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp168 = icmp eq i32 %152, 2
  br i1 %cmp168, label %if.then171, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end167
  %153 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp170 = icmp eq i32 %153, 0
  br i1 %cmp170, label %if.then171, label %if.end188

if.then171:                                       ; preds = %lor.lhs.false169, %if.end167
  %154 = load ptr, ptr %dataPath, align 8
  %tobool172 = icmp ne ptr %154, null
  br i1 %tobool172, label %land.lhs.true173, label %lor.lhs.false175

land.lhs.true173:                                 ; preds = %if.then171
  %155 = load ptr, ptr %dataPath, align 8
  %156 = load i8, ptr %155, align 1
  %tobool174 = icmp ne i8 %156, 0
  br i1 %tobool174, label %if.then177, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %land.lhs.true173, %if.then171
  %157 = load i8, ptr %isICUData, align 1
  %tobool176 = icmp ne i8 %157, 0
  br i1 %tobool176, label %if.end187, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false175, %land.lhs.true173
  %call178 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
  %158 = load ptr, ptr %dataPath, align 8
  %159 = load ptr, ptr %tocEntryPathSuffix, align 8
  %160 = load ptr, ptr %path.addr, align 8
  %161 = load ptr, ptr %type.addr, align 8
  %162 = load ptr, ptr %name.addr, align 8
  %163 = load ptr, ptr %isAcceptable.addr, align 8
  %164 = load ptr, ptr %context.addr, align 8
  %165 = load ptr, ptr %pErrorCode.addr, align 8
  %call180 = invoke noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %call178, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %subErrorCode, ptr noundef %165)
          to label %invoke.cont179 unwind label %lpad13

invoke.cont179:                                   ; preds = %if.then177
  store ptr %call180, ptr %retVal, align 8
  %166 = load ptr, ptr %retVal, align 8
  %cmp181 = icmp ne ptr %166, null
  br i1 %cmp181, label %if.then185, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %invoke.cont179
  %167 = load ptr, ptr %pErrorCode.addr, align 8
  %168 = load i32, ptr %167, align 4
  %call183 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %lor.lhs.false182, %invoke.cont179
  %169 = load ptr, ptr %retVal, align 8
  store ptr %169, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end186:                                        ; preds = %lor.lhs.false182
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %lor.lhs.false175
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %lor.lhs.false169
  %170 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp189 = icmp eq i32 %170, 1
  br i1 %cmp189, label %if.then192, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %if.end188
  %171 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp191 = icmp eq i32 %171, 0
  br i1 %cmp191, label %if.then192, label %if.end203

if.then192:                                       ; preds = %lor.lhs.false190, %if.end188
  %172 = load i8, ptr %isICUData, align 1
  %call193 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
  %173 = load ptr, ptr %dataPath, align 8
  %174 = load ptr, ptr %tocEntryPathSuffix, align 8
  %call194 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName)
  %175 = load ptr, ptr %path.addr, align 8
  %176 = load ptr, ptr %type.addr, align 8
  %177 = load ptr, ptr %name.addr, align 8
  %178 = load ptr, ptr %isAcceptable.addr, align 8
  %179 = load ptr, ptr %context.addr, align 8
  %180 = load ptr, ptr %pErrorCode.addr, align 8
  %call196 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %172, ptr noundef %call193, ptr noundef %173, ptr noundef %174, ptr noundef %call194, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %subErrorCode, ptr noundef %180)
          to label %invoke.cont195 unwind label %lpad13

invoke.cont195:                                   ; preds = %if.then192
  store ptr %call196, ptr %retVal, align 8
  %181 = load ptr, ptr %retVal, align 8
  %cmp197 = icmp ne ptr %181, null
  br i1 %cmp197, label %if.then201, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %invoke.cont195
  %182 = load ptr, ptr %pErrorCode.addr, align 8
  %183 = load i32, ptr %182, align 4
  %call199 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %183)
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %lor.lhs.false198, %invoke.cont195
  %184 = load ptr, ptr %retVal, align 8
  store ptr %184, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end202:                                        ; preds = %lor.lhs.false198
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %lor.lhs.false190
  %185 = load i32, ptr @_ZL15gDataFileAccess, align 4
  %cmp204 = icmp eq i32 %185, 3
  br i1 %cmp204, label %if.then205, label %if.end216

if.then205:                                       ; preds = %if.end203
  %186 = load i8, ptr %isICUData, align 1
  %call206 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pkgName)
  %187 = load ptr, ptr %tocEntryPathSuffix, align 8
  %call207 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName)
  %188 = load ptr, ptr %path.addr, align 8
  %189 = load ptr, ptr %type.addr, align 8
  %190 = load ptr, ptr %name.addr, align 8
  %191 = load ptr, ptr %isAcceptable.addr, align 8
  %192 = load ptr, ptr %context.addr, align 8
  %193 = load ptr, ptr %pErrorCode.addr, align 8
  %call209 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %186, ptr noundef %call206, ptr noundef @.str, ptr noundef %187, ptr noundef %call207, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %subErrorCode, ptr noundef %193)
          to label %invoke.cont208 unwind label %lpad13

invoke.cont208:                                   ; preds = %if.then205
  store ptr %call209, ptr %retVal, align 8
  %194 = load ptr, ptr %retVal, align 8
  %cmp210 = icmp ne ptr %194, null
  br i1 %cmp210, label %if.then214, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %invoke.cont208
  %195 = load ptr, ptr %pErrorCode.addr, align 8
  %196 = load i32, ptr %195, align 4
  %call212 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %196)
  %tobool213 = icmp ne i8 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %lor.lhs.false211, %invoke.cont208
  %197 = load ptr, ptr %retVal, align 8
  store ptr %197, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end215:                                        ; preds = %lor.lhs.false211
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end203
  %198 = load ptr, ptr %pErrorCode.addr, align 8
  %199 = load i32, ptr %198, align 4
  %call218 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %199)
          to label %invoke.cont217 unwind label %lpad13

invoke.cont217:                                   ; preds = %if.end216
  %tobool219 = icmp ne i8 %call218, 0
  br i1 %tobool219, label %if.then220, label %if.end227

if.then220:                                       ; preds = %invoke.cont217
  %200 = load i32, ptr %subErrorCode, align 4
  %call222 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %200)
          to label %invoke.cont221 unwind label %lpad13

invoke.cont221:                                   ; preds = %if.then220
  %tobool223 = icmp ne i8 %call222, 0
  br i1 %tobool223, label %if.then224, label %if.else225

if.then224:                                       ; preds = %invoke.cont221
  %201 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %201, align 4
  br label %if.end226

if.else225:                                       ; preds = %invoke.cont221
  %202 = load i32, ptr %subErrorCode, align 4
  %203 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %202, ptr %203, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.else225, %if.then224
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %invoke.cont217
  %204 = load ptr, ptr %retVal, align 8
  store ptr %204, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end227, %if.then214, %if.then201, %if.then185, %if.then165, %if.then151
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %treeName) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pkgName) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName) #8
  %205 = load ptr, ptr %retval, align 8
  ret ptr %205

ehcleanup:                                        ; preds = %lpad13, %lpad9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pkgName) #8
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup, %lpad7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryPath) #8
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tocEntryName) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup232
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val233 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val233
}

; Function Attrs: mustprogress uwtable
define ptr @udata_openChoice_75(ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %isAcceptable.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %isAcceptable, ptr %isAcceptable.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %isAcceptable.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.else
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %isAcceptable.addr, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @udata_getInfo_75(ptr noundef %pData, ptr noundef %pInfo) #1 {
entry:
  %pData.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dataInfoSize = alloca i16, align 2
  %x = alloca i16, align 2
  store ptr %pData, ptr %pData.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %0 = load ptr, ptr %pInfo.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pData.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %pData.addr, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pHeader, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pData.addr, align 8
  %pHeader4 = getelementptr inbounds %struct.UDataMemory, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pHeader4, align 8
  %info5 = getelementptr inbounds %struct.DataHeader, ptr %5, i32 0, i32 1
  store ptr %info5, ptr %info, align 8
  %6 = load ptr, ptr %info, align 8
  %call = call zeroext i16 @udata_getInfoSize_75(ptr noundef %6)
  store i16 %call, ptr %dataInfoSize, align 2
  %7 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %size, align 2
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %dataInfoSize, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then3
  %10 = load i16, ptr %dataInfoSize, align 2
  %11 = load ptr, ptr %pInfo.addr, align 8
  %size9 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 0
  store i16 %10, ptr %size9, align 2
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %pInfo.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 1
  %13 = load ptr, ptr %info, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %13, i64 1
  %14 = load ptr, ptr %pInfo.addr, align 8
  %size11 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %size11, align 2
  %conv12 = zext i16 %15 to i32
  %sub = sub nsw i32 %conv12, 2
  %conv13 = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr10, i64 %conv13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %info, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %isBigEndian, align 2
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %do.end
  %18 = load ptr, ptr %info, align 8
  %reservedWord = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %reservedWord, align 2
  store i16 %19, ptr %x, align 2
  %20 = load i16, ptr %x, align 2
  %conv17 = zext i16 %20 to i32
  %shl = shl i32 %conv17, 8
  %21 = load i16, ptr %x, align 2
  %conv18 = zext i16 %21 to i32
  %shr = ashr i32 %conv18, 8
  %or = or i32 %shl, %shr
  %conv19 = trunc i32 %or to i16
  %22 = load ptr, ptr %pInfo.addr, align 8
  %reservedWord20 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 1
  store i16 %conv19, ptr %reservedWord20, align 2
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %do.end
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.then
  %23 = load ptr, ptr %pInfo.addr, align 8
  %size22 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 0
  store i16 0, ptr %size22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  ret void
}

declare zeroext i16 @udata_getInfoSize_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @udata_setFileAccess_75(i32 noundef %access, ptr noundef %0) #0 {
entry:
  %access.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store i32 %access, ptr %access.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %access.addr, align 4
  store i32 %1, ptr @_ZL15gDataFileAccess, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @UDataMemory_createNewInstance_75(ptr noundef) #5

declare void @UDatamemory_assign_75(ptr noundef, ptr noundef) #5

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13udata_cleanupv() #1 {
entry:
  %i = alloca i32, align 4
  %0 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL16gCommonDataCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @udata_close_75(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData, i32 noundef 0) #8
  ret i8 1
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
  ret void
}

declare void @udata_close_75(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %err) #1 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce, ptr noundef @_ZL19udata_initHashTableR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL19udata_initHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %err) #1 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL16gCommonDataCache, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZL16gCommonDataCache, align 8
  %call2 = call ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef @_ZL24DataCacheElement_deleterPv)
  call void @ucln_common_registerCleanup_75(i32 noundef 23, ptr noundef @_ZL13udata_cleanupv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL24DataCacheElement_deleterPv(ptr noundef %pDCEl) #1 {
entry:
  %pDCEl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pDCEl, ptr %pDCEl.addr, align 8
  %0 = load ptr, ptr %pDCEl.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.DataCacheElement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %item, align 8
  call void @udata_close_75(ptr noundef %2)
  %3 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.DataCacheElement, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %pDCEl.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510FileTracer9traceOpenEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

declare signext i8 @uprv_pathIsAbsolute_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isTimeZoneFilePKcS0_(ptr noundef %name, ptr noundef %type) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.9) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.11) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.12) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.13) #11
  %cmp9 = icmp eq i32 %call8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %land.rhs
  %5 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

declare ptr @u_getTimeZoneFilesDirectory_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %pkgName, ptr noundef %dataPath, ptr noundef %tocEntryPathSuffix, ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %subErrorCode, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pkgName.addr = alloca ptr, align 8
  %dataPath.addr = alloca ptr, align 8
  %tocEntryPathSuffix.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %isAcceptable.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %subErrorCode.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pathBuffer = alloca ptr, align 8
  %dataMemory = alloca %struct.UDataMemory, align 8
  %pEntryData = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UDataPathIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %pkgName, ptr %pkgName.addr, align 8
  store ptr %dataPath, ptr %dataPath.addr, align 8
  store ptr %tocEntryPathSuffix, ptr %tocEntryPathSuffix.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %isAcceptable, ptr %isAcceptable.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %subErrorCode, ptr %subErrorCode.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %dataPath.addr, align 8
  %1 = load ptr, ptr %pkgName.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %tocEntryPathSuffix.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext 0, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call, ptr %pathBuffer, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %6 = load ptr, ptr %pathBuffer, align 8
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = invoke signext i8 @uprv_mapFile_75(ptr noundef %dataMemory, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.body
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont1
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 1
  %8 = load ptr, ptr %pHeader, align 8
  %9 = load ptr, ptr %isAcceptable.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %subErrorCode.addr, align 8
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call4 = invoke noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store ptr %call4, ptr %pEntryData, align 8
  %15 = load ptr, ptr %pEntryData, align 8
  %cmp5 = icmp ne ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont3
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 4
  %16 = load ptr, ptr %mapAddr, align 8
  %17 = load ptr, ptr %pEntryData, align 8
  %mapAddr7 = getelementptr inbounds %struct.UDataMemory, ptr %17, i32 0, i32 4
  store ptr %16, ptr %mapAddr7, align 8
  %map = getelementptr inbounds %struct.UDataMemory, ptr %dataMemory, i32 0, i32 5
  %18 = load ptr, ptr %map, align 8
  %19 = load ptr, ptr %pEntryData, align 8
  %map8 = getelementptr inbounds %struct.UDataMemory, ptr %19, i32 0, i32 5
  store ptr %18, ptr %map8, align 8
  %20 = load ptr, ptr %pEntryData, align 8
  store ptr %20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %while.body, %while.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %iter) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  invoke void @udata_close_75(ptr noundef %dataMemory)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont9
  %26 = load ptr, ptr %subErrorCode.addr, align 8
  store i32 3, ptr %26, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %invoke.cont1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12, %if.then6
  call void @_ZN6icu_7517UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %iter) #8
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %isICUData, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %tocEntryName, ptr noundef %path, ptr noundef %type, ptr noundef %name, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %subErrorCode, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %isICUData.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %tocEntryName.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %isAcceptable.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %subErrorCode.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pEntryData = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %pCommonData = alloca ptr, align 8
  %commonDataIndex = alloca i32, align 4
  %checkedExtendedICUData = alloca i8, align 1
  %length = alloca i32, align 4
  store i8 %isICUData, ptr %isICUData.addr, align 1
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %tocEntryName, ptr %tocEntryName.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %isAcceptable, ptr %isAcceptable.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %subErrorCode, ptr %subErrorCode.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i8 0, ptr %checkedExtendedICUData, align 1
  %3 = load i8, ptr %isICUData.addr, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i32 0, i32 -1
  store i32 %cond, ptr %commonDataIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %commonDataIndex, align 4
  %6 = load ptr, ptr %subErrorCode.addr, align 8
  %call = call noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call, ptr %pCommonData, align 8
  %7 = load ptr, ptr %subErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.cond
  %9 = load ptr, ptr %pCommonData, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pCommonData, align 8
  %vFuncs = getelementptr inbounds %struct.UDataMemory, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vFuncs, align 8
  %Lookup = getelementptr inbounds %struct.commonDataFuncs, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %Lookup, align 8
  %13 = load ptr, ptr %pCommonData, align 8
  %14 = load ptr, ptr %tocEntryName.addr, align 8
  %15 = load ptr, ptr %subErrorCode.addr, align 8
  %call5 = call noundef ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %length, ptr noundef %15)
  store ptr %call5, ptr %pHeader, align 8
  %16 = load ptr, ptr %pHeader, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %pHeader, align 8
  %18 = load ptr, ptr %isAcceptable.addr, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %type.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %subErrorCode.addr, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call8, ptr %pEntryData, align 8
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then7
  %26 = load ptr, ptr %pEntryData, align 8
  %cmp12 = icmp ne ptr %26, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %27 = load i32, ptr %length, align 4
  %28 = load ptr, ptr %pEntryData, align 8
  %length14 = getelementptr inbounds %struct.UDataMemory, ptr %28, i32 0, i32 6
  store i32 %27, ptr %length14, align 8
  %29 = load ptr, ptr %pEntryData, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %for.cond
  %30 = load ptr, ptr %subErrorCode.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp18 = icmp eq i32 %31, 7
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %32 = load ptr, ptr %subErrorCode.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %33, ptr %34, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %35 = load i8, ptr %isICUData.addr, align 1
  %tobool21 = icmp ne i8 %35, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end20
  %36 = load ptr, ptr %pCommonData, align 8
  %cmp23 = icmp ne ptr %36, null
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %37 = load i32, ptr %commonDataIndex, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %commonDataIndex, align 4
  br label %if.end33

if.else25:                                        ; preds = %if.else
  %38 = load i8, ptr %checkedExtendedICUData, align 1
  %tobool26 = icmp ne i8 %38, 0
  br i1 %tobool26, label %if.else31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else25
  %39 = load ptr, ptr %subErrorCode.addr, align 8
  %call28 = call noundef signext i8 @_ZL13extendICUDataP10UErrorCode(ptr noundef %39)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true27
  store i8 1, ptr %checkedExtendedICUData, align 1
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true27, %if.else25
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %for.cond, !llvm.loop !9

return:                                           ; preds = %if.else31, %if.then22, %if.then19, %if.then13, %if.then11
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare signext i8 @uprv_mapFile_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %pHeader, ptr noundef %isAcceptable, ptr noundef %context, ptr noundef %type, ptr noundef %name, ptr noundef %nonFatalErr, ptr noundef %fatalErr) #1 {
entry:
  %retval = alloca ptr, align 8
  %pHeader.addr = alloca ptr, align 8
  %isAcceptable.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nonFatalErr.addr = alloca ptr, align 8
  %fatalErr.addr = alloca ptr, align 8
  %rDataMem = alloca ptr, align 8
  store ptr %pHeader, ptr %pHeader.addr, align 8
  store ptr %isAcceptable, ptr %isAcceptable.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %nonFatalErr, ptr %nonFatalErr.addr, align 8
  store ptr %fatalErr, ptr %fatalErr.addr, align 8
  store ptr null, ptr %rDataMem, align 8
  %0 = load ptr, ptr %fatalErr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pHeader.addr, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %2, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %3 = load i8, ptr %magic1, align 2
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 218
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pHeader.addr, align 8
  %dataHeader1 = getelementptr inbounds %struct.DataHeader, ptr %4, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader1, i32 0, i32 2
  %5 = load i8, ptr %magic2, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 39
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %isAcceptable.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %7 = load ptr, ptr %isAcceptable.addr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %pHeader.addr, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %11, i32 0, i32 1
  %call6 = call noundef signext i8 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %info)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  %12 = load ptr, ptr %fatalErr.addr, align 8
  %call9 = call ptr @UDataMemory_createNewInstance_75(ptr noundef %12)
  store ptr %call9, ptr %rDataMem, align 8
  %13 = load ptr, ptr %fatalErr.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  %15 = load ptr, ptr %pHeader.addr, align 8
  %16 = load ptr, ptr %rDataMem, align 8
  %pHeader14 = getelementptr inbounds %struct.UDataMemory, ptr %16, i32 0, i32 1
  store ptr %15, ptr %pHeader14, align 8
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %17 = load ptr, ptr %nonFatalErr.addr, align 8
  store i32 3, ptr %17, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %18 = load ptr, ptr %rDataMem, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packageStub = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %packageStub) #8
  %pathBuffer = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer) #8
  %itemPath = getelementptr inbounds %"class.icu_75::UDataPathIterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %itemPath) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %path, i32 noundef %commonDataIndex, ptr noundef %pErrorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %commonDataIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %tData = alloca %struct.UDataMemory, align 8
  %pathBuffer = alloca ptr, align 8
  %inBasename = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %lock17 = alloca %"class.icu_75::Mutex", align 8
  %dataToReturn = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UDataPathIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %commonDataIndex, ptr %commonDataIndex.addr, align 4
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
  call void @UDataMemory_init_75(ptr noundef %tData)
  %2 = load i32, ptr %commonDataIndex.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end21

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %commonDataIndex.addr, align 4
  %cmp2 = icmp sge i32 %3, 10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then1
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef null)
  %4 = load i32, ptr %commonDataIndex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %commonDataIndex.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %commonDataIndex.addr, align 4
  %cmp10 = icmp slt i32 %8, %9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom11
  %11 = load ptr, ptr %arrayidx12, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pHeader, align 8
  %cmp13 = icmp eq ptr %12, @icudt75_dat
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then14, %if.then6
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call16 = call noundef signext i8 @_ZL23setCommonICUDataPointerPKvaP10UErrorCode(ptr noundef @icudt75_dat, i8 noundef signext 0, ptr noundef %14)
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock17, ptr noundef null)
  %15 = load i32, ptr %commonDataIndex.addr, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom18
  %16 = load ptr, ptr %arrayidx19, align 8
  store ptr %16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock17) #8
  br label %return

if.end21:                                         ; preds = %if.end
  %17 = load ptr, ptr %path.addr, align 8
  %call22 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %17)
  store ptr %call22, ptr %inBasename, align 8
  %18 = load ptr, ptr %inBasename, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %22, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  %23 = load ptr, ptr %inBasename, align 8
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %call30 = call noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %call30, ptr %dataToReturn, align 8
  %25 = load ptr, ptr %dataToReturn, align 8
  %cmp31 = icmp ne ptr %25, null
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %28 = load ptr, ptr %dataToReturn, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %call36 = call ptr @u_getDataDirectory_75()
  %29 = load ptr, ptr %inBasename, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7517UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %call36, ptr noundef %29, ptr noundef %30, ptr noundef @.str.1, i8 noundef signext 1, ptr noundef %31)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont43, %if.end35
  %call37 = invoke signext i8 @UDataMemory_isLoaded_75(ptr noundef %tData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %conv38 = sext i8 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  %call41 = invoke noundef ptr @_ZN6icu_7517UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %iter, ptr noundef %32)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %land.rhs
  store ptr %call41, ptr %pathBuffer, align 8
  %cmp42 = icmp ne ptr %call41, null
  br label %land.end

land.end:                                         ; preds = %invoke.cont40, %invoke.cont
  %33 = phi i1 [ false, %invoke.cont ], [ %cmp42, %invoke.cont40 ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %pathBuffer, align 8
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  %call44 = invoke signext i8 @uprv_mapFile_75(ptr noundef %tData, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont58, %if.end57, %if.end52, %while.body, %land.rhs, %while.cond
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %iter) #8
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

if.end48:                                         ; preds = %while.end
  %41 = load ptr, ptr %pErrorCode.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

if.end52:                                         ; preds = %if.end48
  %call54 = invoke signext i8 @UDataMemory_isLoaded_75(ptr noundef %tData)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %43, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

if.end57:                                         ; preds = %invoke.cont53
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @udata_checkCommonData_75(ptr noundef %tData, ptr noundef %44)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  %45 = load ptr, ptr %inBasename, align 8
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  %call60 = invoke noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %45, ptr noundef %tData, ptr noundef %46)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  store ptr %call60, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup61

cleanup61:                                        ; preds = %invoke.cont59, %if.then56, %if.then51, %if.then47
  call void @_ZN6icu_7517UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %iter) #8
  br label %return

return:                                           ; preds = %cleanup61, %if.then34, %if.end28, %cleanup.cont, %cleanup, %if.then3, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13extendICUDataP10UErrorCode(ptr noundef %pErr) #1 {
entry:
  %pErr.addr = alloca ptr, align 8
  %pData = alloca ptr, align 8
  %copyPData = alloca %struct.UDataMemory, align 8
  %didUpdate = alloca i8, align 1
  store ptr %pErr, ptr %pErr.addr, align 8
  store i8 0, ptr %didUpdate, align 1
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pErr.addr, align 8
  %call1 = call noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef @.str.7, i32 noundef -1, ptr noundef %0)
  store ptr %call1, ptr %pData, align 8
  call void @UDataMemory_init_75(ptr noundef %copyPData)
  %1 = load ptr, ptr %pData, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pData, align 8
  call void @UDatamemory_assign_75(ptr noundef %copyPData, ptr noundef %2)
  %map = getelementptr inbounds %struct.UDataMemory, ptr %copyPData, i32 0, i32 5
  store ptr null, ptr %map, align 8
  %mapAddr = getelementptr inbounds %struct.UDataMemory, ptr %copyPData, i32 0, i32 4
  store ptr null, ptr %mapAddr, align 8
  %3 = load ptr, ptr %pErr.addr, align 8
  %call3 = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %copyPData, i8 noundef signext 0, ptr noundef %3)
  store i8 %call3, ptr %didUpdate, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData, i32 noundef 1)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pErr.addr, align 8
  %call5 = call noundef signext i8 @_ZL23findCommonICUDataByNamePKcR10UErrorCode(ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call5, ptr %didUpdate, align 1
  %5 = load i8, ptr %didUpdate, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL23setCommonICUDataPointerPKvaP10UErrorCode(ptr noundef %pData, i8 noundef signext %0, ptr noundef %pErrorCode) #1 {
entry:
  %pData.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %tData = alloca %struct.UDataMemory, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @UDataMemory_init_75(ptr noundef %tData)
  %1 = load ptr, ptr %pData.addr, align 8
  call void @UDataMemory_setData_75(ptr noundef %tData, ptr noundef %1)
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  call void @udata_checkCommonData_75(ptr noundef %tData, ptr noundef %2)
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %tData, i8 noundef signext 0, ptr noundef %3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %path, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %htable = alloca ptr, align 8
  %retVal = alloca ptr, align 8
  %el = alloca ptr, align 8
  %baseName = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %retVal, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %htable, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %3)
  store ptr %call2, ptr %baseName, align 8
  call void @umtx_lock_75(ptr noundef null)
  %4 = load ptr, ptr %htable, align 8
  %5 = load ptr, ptr %baseName, align 8
  %call3 = call ptr @uhash_get_75(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %el, align 8
  call void @umtx_unlock_75(ptr noundef null)
  %6 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %el, align 8
  %item = getelementptr inbounds %struct.DataCacheElement, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %retVal, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %retVal, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare signext i8 @UDataMemory_isLoaded_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %var, i32 noundef %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  store ptr %0, ptr %this.addr.i, align 8
  store i32 %1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %7, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL23findCommonICUDataByNamePKcR10UErrorCode(ptr noundef %inBasename, ptr noundef nonnull align 4 dereferenceable(4) %err) #1 {
entry:
  %retval = alloca i8, align 1
  %inBasename.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %pData = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  store ptr %inBasename, ptr %inBasename.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i8 0, ptr %found, align 1
  %0 = load ptr, ptr %inBasename.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %call = call noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %pData, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pData, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %5, 10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pHeader, align 8
  %11 = load ptr, ptr %pData, align 8
  %pHeader6 = getelementptr inbounds %struct.UDataMemory, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pHeader6, align 8
  %cmp7 = icmp eq ptr %10, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %found, align 1
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then8, %for.cond
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  %14 = load i8, ptr %found, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
