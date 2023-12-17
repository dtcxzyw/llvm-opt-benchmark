target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::StdC::Callback" = type { ptr, i64, i64, ptr, ptr, ptr, i32, %"class.EA::Thread::AtomicInt", i8, i8, i64, i64 }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::StdC::CallbackManager::CallbackVector" = type { ptr, ptr, ptr, [8 x ptr] }
%"class.EA::StdC::CallbackManager" = type { %"class.EA::StdC::ICallbackManager", %"class.EA::StdC::CallbackManager::CallbackVector", %"class.EA::StdC::Stopwatch", %"class.EA::Thread::AtomicInt.0", %"class.EA::Thread::AtomicInt.0", i8, i8, i8, %"class.EA::StdC::RandomLinearCongruential", double, i64, i64, i64, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Thread", %"class.EA::Thread::AtomicInt", [4 x i8], %"struct.EA::Thread::ThreadParameters" }
%"class.EA::StdC::ICallbackManager" = type { ptr }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.EA::Thread::AtomicInt.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"class.EA::StdC::RandomLinearCongruential" = type { i32 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Thread" = type { %struct.EAThreadData }
%struct.EAThreadData = type { ptr }
%"struct.EA::Thread::ThreadParameters" = type <{ ptr, i64, i32, i32, ptr, i64, i8, [7 x i8] }>
%"struct.EA::StdC::TempUnitsInfo" = type { i64, ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ei = comdat any

$_ZNK2EA6Thread9AtomicIntIiEcvKiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2EA6Thread9AtomicIntIiEaSEi = comdat any

$_ZN2EA4StdC16ICallbackManagerC2Ev = comdat any

$_ZN2EA6Thread9AtomicIntIlEC2El = comdat any

$_ZN2EA4StdC24RandomLinearCongruentialC2Ej = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv = comdat any

$_ZN2EA4StdC15CallbackManager14CallbackVectorixEm = comdat any

$_ZN2EA4StdC15CallbackManager14CallbackVector5clearEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii = comdat any

$_ZN2EA4StdC15CallbackManager9RunStaticEPv = comdat any

$_ZN2EA6Thread9AtomicIntIlEppEv = comdat any

$_ZNK2EA6Thread9AtomicIntIlEcvKlEv = comdat any

$_ZNK2EA4StdC15CallbackManager14CallbackVector5emptyEv = comdat any

$_ZN2EA4StdC23RandomInt32UniformRangeINS0_24RandomLinearCongruentialEEEiRT_ii = comdat any

$_ZN2EA4StdC4sminIlEEKT_RS3_S4_ = comdat any

$_ZN2EA6Thread10ThreadTimeC2ERKl = comdat any

$_ZNK2EA6Thread9AtomicIntIiE8GetValueEv = comdat any

$_ZN2EA4StdC16ICallbackManagerD2Ev = comdat any

$_ZN2EA4StdC16ICallbackManagerD0Ev = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZN2EA6Thread9AtomicIntIlE8SetValueEl = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK2EA6Thread9AtomicIntIlE8GetValueEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE8SetValueEi = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt13__atomic_baseIlEppEv = comdat any

$_ZTSN2EA4StdC16ICallbackManagerE = comdat any

$_ZTIN2EA4StdC16ICallbackManagerE = comdat any

$_ZTVN2EA4StdC16ICallbackManagerE = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZTVN2EA4StdC8CallbackE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2EA4StdC8CallbackE, ptr @_ZN2EA4StdC8CallbackD1Ev, ptr @_ZN2EA4StdC8CallbackD0Ev] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"EACallback\00", align 1
@_ZN2EA4StdCL17gpCallbackManagerE = internal global ptr null, align 8
@_ZTVN2EA4StdC15CallbackManagerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2EA4StdC15CallbackManagerE, ptr @_ZN2EA4StdC15CallbackManagerD1Ev, ptr @_ZN2EA4StdC15CallbackManagerD0Ev, ptr @_ZN2EA4StdC15CallbackManager6UpdateEv, ptr @_ZN2EA4StdC15CallbackManager11OnUserEventEv, ptr @_ZN2EA4StdC15CallbackManager7GetTimeEv, ptr @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb, ptr @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"CallbackManager\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC8CallbackE = dso_local constant [20 x i8] c"N2EA4StdC8CallbackE\00", align 1
@_ZTIN2EA4StdC8CallbackE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC8CallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC15CallbackManagerE = dso_local constant [28 x i8] c"N2EA4StdC15CallbackManagerE\00", align 1
@_ZTSN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant [29 x i8] c"N2EA4StdC16ICallbackManagerE\00", comdat, align 1
@_ZTIN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC16ICallbackManagerE }, comdat, align 8
@_ZTIN2EA4StdC15CallbackManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC15CallbackManagerE, ptr @_ZTIN2EA4StdC16ICallbackManagerE }, align 8
@_ZTVN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2EA4StdC16ICallbackManagerE, ptr @_ZN2EA4StdC16ICallbackManagerD2Ev, ptr @_ZN2EA4StdC16ICallbackManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EACallback.cpp, ptr null }]

@_ZN2EA4StdC8CallbackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackC2Ev
@_ZN2EA4StdC8CallbackC1EPFvPS1_PvmmES3_mmNS1_4TypeEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i1), ptr @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb
@_ZN2EA4StdC8CallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackD2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev
@_ZN2EA4StdC15CallbackManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerC2Ev
@_ZN2EA4StdC15CallbackManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nSeconds, i32 noundef %nNanoseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeconds.addr = alloca i32, align 4
  %nNanoseconds.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeconds, ptr %nSeconds.addr, align 4
  store i32 %nNanoseconds, ptr %nNanoseconds.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeconds.addr, align 4
  %conv = sext i32 %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %nNanoseconds.addr, align 4
  %conv2 = sext i32 %1 to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %conv2, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, i32 noundef 2147483647, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 1
  store i64 1000000000, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 2
  store i64 500000, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpCallbackManager, align 8
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  store ptr null, ptr %mpFunction, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  store ptr null, ptr %mpFunctionArg, align 8
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 6
  store i32 0, ptr %mType, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted, i32 noundef 0)
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 8
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 9
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 10
  store i64 0, ptr %mNextCallbackEvent, align 8
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 11
  store i64 0, ptr %mLastCallbackEvent, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackFunction, ptr noundef %pCallbackArgument, i1 noundef zeroext %bEnableRefCount) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallbackFunction.addr = alloca ptr, align 8
  %pCallbackArgument.addr = alloca ptr, align 8
  %bEnableRefCount.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallbackFunction, ptr %pCallbackFunction.addr, align 8
  store ptr %pCallbackArgument, ptr %pCallbackArgument.addr, align 8
  %frombool = zext i1 %bEnableRefCount to i8
  store i8 %frombool, ptr %bEnableRefCount.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCallbackFunction.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pCallbackFunction.addr, align 8
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  store ptr %1, ptr %mpFunction, align 8
  %2 = load ptr, ptr %pCallbackArgument.addr, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  store ptr %2, ptr %mpFunctionArg, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mpFunction2 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  store ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %mpFunction2, align 8
  %mpFunctionArg3 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  store ptr %this1, ptr %mpFunctionArg3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %bEnableRefCount.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 9
  store i8 1, ptr %mbEnableRefCount, align 1
  call void @_ZN2EA4StdC8Callback14AddRefCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackFunc, ptr noundef %pCallbackFuncArg, i64 noundef %period, i64 noundef %precision, i32 noundef %type, i1 noundef zeroext %bEnableRefCount) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallbackFunc.addr = alloca ptr, align 8
  %pCallbackFuncArg.addr = alloca ptr, align 8
  %period.addr = alloca i64, align 8
  %precision.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %bEnableRefCount.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallbackFunc, ptr %pCallbackFunc.addr, align 8
  store ptr %pCallbackFuncArg, ptr %pCallbackFuncArg.addr, align 8
  store i64 %period, ptr %period.addr, align 8
  store i64 %precision, ptr %precision.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %bEnableRefCount to i8
  store i8 %frombool, ptr %bEnableRefCount.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %period.addr, align 8
  store i64 %0, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %precision.addr, align 8
  store i64 %1, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpCallbackManager, align 8
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  store ptr null, ptr %mpFunction, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  store ptr null, ptr %mpFunctionArg, align 8
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %type.addr, align 4
  store i32 %2, ptr %mType, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted, i32 noundef 0)
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 8
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 9
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 10
  store i64 0, ptr %mNextCallbackEvent, align 8
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 11
  store i64 0, ptr %mLastCallbackEvent, align 8
  %3 = load ptr, ptr %pCallbackFunc.addr, align 8
  %4 = load ptr, ptr %pCallbackFuncArg.addr, align 8
  %5 = load i8, ptr %bEnableRefCount.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call = call noundef zeroext i1 @_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call = invoke noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mpCallbackManager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1)
  %mbStarted3 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call4 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted3, i32 noundef 0)
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 9
  %2 = load i8, ptr %mbEnableRefCount, align 1
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZN2EA4StdC8Callback15ReleaseCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8CallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm(ptr noundef %pCallback, ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
entry:
  %pCallback.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  store ptr %pCallback, ptr %pCallback.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  %3 = load ptr, ptr %pCallback.addr, align 8
  call void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback14AddRefCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK2EA4StdC8Callback15GetFunctionInfoERPFvPS1_PvmmERS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %pCallbackFunction, ptr noundef nonnull align 8 dereferenceable(8) %pCallbackArgument) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallbackFunction.addr = alloca ptr, align 8
  %pCallbackArgument.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallbackFunction, ptr %pCallbackFunction.addr, align 8
  store ptr %pCallbackArgument, ptr %pCallbackArgument.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mpFunction, align 8
  %1 = load ptr, ptr %pCallbackFunction.addr, align 8
  store ptr %0, ptr %1, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %mpFunctionArg, align 8
  %3 = load ptr, ptr %pCallbackArgument.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %absoluteValue, i64 noundef %deltaValue) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absoluteValue.addr = alloca i64, align 8
  %deltaValue.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %absoluteValue, ptr %absoluteValue.addr, align 8
  store i64 %deltaValue, ptr %deltaValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mpFunction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpFunction2 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %mpFunction2, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %mpFunctionArg, align 8
  %3 = load i64, ptr %absoluteValue.addr, align 8
  %4 = load i64, ptr %deltaValue.addr, align 8
  call void %1(ptr noundef %this1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback9GetPeriodEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mPeriod, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback9SetPeriodEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %nPeriod) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPeriod.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nPeriod, ptr %nPeriod.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nPeriod.addr, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %mPeriod, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback12GetPrecisionEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %mPrecision, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback12SetPrecisionEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %nPrecision) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nPrecision.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nPrecision, ptr %nPrecision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nPrecision.addr, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %mPrecision, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback5StartEPNS0_16ICallbackManagerEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackManager, i1 noundef zeroext %bOneShot) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallbackManager.addr = alloca ptr, align 8
  %bOneShot.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallbackManager, ptr %pCallbackManager.addr, align 8
  %frombool = zext i1 %bOneShot to i8
  store i8 %frombool, ptr %bOneShot.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pCallbackManager.addr, align 8
  %tobool2 = icmp ne ptr %0, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZN2EA4StdC18GetCallbackManagerEv()
  store ptr %call4, ptr %pCallbackManager.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = load ptr, ptr %pCallbackManager.addr, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %mpCallbackManager, align 8
  %2 = load ptr, ptr %pCallbackManager.addr, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %mpCallbackManager7 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %mpCallbackManager7, align 8
  %4 = load i8, ptr %bOneShot.addr, align 1
  %tobool8 = trunc i8 %4 to i1
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %this1, i1 noundef zeroext %tobool8)
  %cond = select i1 %call9, i32 1, i32 0
  %mbStarted10 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call11 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted10, i32 noundef %cond)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %mbStarted14 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call15 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted14)
  %cmp = icmp ne i32 %call15, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC18GetCallbackManagerEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mValue, i32 noundef %0) #10
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback15ReleaseCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8Callback9IsStartedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mbStarted)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback7SetTypeENS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %type) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %mType, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8Callback7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %mType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %mLocalBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %mLocalBuffer2 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [8 x ptr], ptr %mLocalBuffer2, i64 0, i64 0
  store ptr %arraydecay3, ptr %mpEnd, align 8
  %mpCapacity = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 2
  %mLocalBuffer4 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x ptr], ptr %mLocalBuffer4, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay5, i64 8
  store ptr %add.ptr, ptr %mpCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %mLocalBuffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector5eraseEPPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pIterator) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pIterator.addr = alloca ptr, align 8
  %moveCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pIterator, ptr %pIterator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %1 = load ptr, ptr %pIterator.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %moveCount, align 8
  %2 = load ptr, ptr %pIterator.addr, align 8
  %3 = load ptr, ptr %pIterator.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load i64, ptr %moveCount, align 8
  %mul = mul i64 %4, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 %mul, i1 false)
  %mpEnd2 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %6 = load ptr, ptr %pIterator.addr, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %oldSize = alloca i64, align 8
  %oldCapacity = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %mpCapacity = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpCapacity, align 8
  %cmp = icmp uge ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %oldSize, align 8
  %mpCapacity3 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %mpCapacity3, align 8
  %mpBegin4 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  store i64 %sub.ptr.div8, ptr %oldCapacity, align 8
  %6 = load i64, ptr %oldCapacity, align 8
  %cmp9 = icmp uge i64 %6, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load i64, ptr %oldCapacity, align 8
  %mul = mul i64 %7, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 4, %cond.false ]
  store i64 %cond, ptr %newCapacity, align 8
  %8 = load i64, ptr %newCapacity, align 8
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %12, ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %pBegin, align 8
  %13 = load ptr, ptr %pBegin, align 8
  %mpBegin10 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin10, align 8
  %15 = load i64, ptr %oldSize, align 8
  %mul11 = mul i64 %15, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 %mul11, i1 false)
  %mpBegin12 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %mpBegin12, align 8
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %mLocalBuffer, i64 0, i64 0
  %cmp13 = icmp ne ptr %16, %arraydecay
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.end
  %mpBegin15 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %mpBegin15, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  call void @_ZdaPv(ptr noundef %17) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %18 = load ptr, ptr %pBegin, align 8
  %mpBegin16 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  store ptr %18, ptr %mpBegin16, align 8
  %19 = load ptr, ptr %pBegin, align 8
  %20 = load i64, ptr %oldSize, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %mpEnd18 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  store ptr %add.ptr17, ptr %mpEnd18, align 8
  %21 = load ptr, ptr %pBegin, align 8
  %22 = load i64, ptr %newCapacity, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %21, i64 %22
  %mpCapacity20 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 2
  store ptr %add.ptr19, ptr %mpCapacity20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %23 = load ptr, ptr %value.addr, align 8
  %mpEnd22 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %mpEnd22, align 8
  store ptr %23, ptr %24, align 8
  %mpEnd23 = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %mpEnd23, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %mpEnd23, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC18SetCallbackManagerEPNS0_16ICallbackManagerE(ptr noundef %pCallbackManager) #1 {
entry:
  %pCallbackManager.addr = alloca ptr, align 8
  store ptr %pCallbackManager, ptr %pCallbackManager.addr, align 8
  %0 = load ptr, ptr %pCallbackManager.addr, align 8
  store ptr %0, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC16ICallbackManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC15CallbackManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  invoke void @_ZN2EA4StdC15CallbackManager14CallbackVectorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 3
  invoke void @_ZN2EA6Thread9AtomicIntIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mTickCounter, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 4
  invoke void @_ZN2EA6Thread9AtomicIntIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mUserEventCounter, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %mbInitialized = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 5
  store i8 0, ptr %mbInitialized, align 8
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  store volatile i8 0, ptr %mbRunning, align 1
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 7
  store i8 0, ptr %mbAsync, align 2
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 8
  invoke void @_ZN2EA4StdC24RandomLinearCongruentialC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %mNSecPerTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 9
  store double 1.000000e+07, ptr %mNSecPerTick, align 8
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 10
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTimeMeasured, align 8
  %mNSecPerTickLastTickMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 11
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTickMeasured, align 8
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  store i64 0, ptr %mNextCallbackEventTime, align 8
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  store i64 0, ptr %mNextCallbackEventTick, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  invoke void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 16
  invoke void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mbThreadStarted, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 18
  invoke void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mThreadParam)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch) #10
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZN2EA4StdC15CallbackManager14CallbackVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray) #10
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN2EA4StdC16ICallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC16ICallbackManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC16ICallbackManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN2EA6Thread9AtomicIntIlE8SetValueEl(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC24RandomLinearCongruentialC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeed.addr, align 4
  call void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC15CallbackManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #10
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #10
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch) #10
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  call void @_ZN2EA4StdC15CallbackManager14CallbackVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray) #10
  call void @_ZN2EA4StdC16ICallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %pCallback = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %mbRunning2 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  store volatile i8 0, ptr %mbRunning2, align 1
  call void @_ZN2EA4StdC15CallbackManager10StopThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this1)
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  store i64 0, ptr %i, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
  store i64 %call3, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mCallbackArray4 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray4, i64 noundef %3)
  %4 = load ptr, ptr %call5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %mCallbackArray8 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray8, i64 noundef %5)
  %6 = load ptr, ptr %call9, align 8
  store ptr %6, ptr %pCallback, align 8
  %mCallbackArray10 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %i, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray10, i64 noundef %7)
  store ptr null, ptr %call11, align 8
  %mMutex12 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call13 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex12)
  %8 = load ptr, ptr %pCallback, align 8
  call void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %mMutex14 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call15 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex14, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %mCallbackArray16 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  call void @_ZN2EA4StdC15CallbackManager14CallbackVector5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray16)
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %mMutex18 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call19 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA4StdC15CallbackManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager4InitEbbNS_6Thread16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(296) %this, i1 noundef zeroext %bAsync, i1 noundef zeroext %bAsyncStart, ptr noundef byval(%"struct.EA::Thread::ThreadParameters") align 8 %threadParam) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bAsync.addr = alloca i8, align 1
  %bAsyncStart.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bAsync to i8
  store i8 %frombool, ptr %bAsync.addr, align 1
  %frombool1 = zext i1 %bAsyncStart to i8
  store i8 %frombool1, ptr %bAsyncStart.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %bAsync.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 7
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %mbAsync, align 2
  %mbRunning5 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 6
  store volatile i8 1, ptr %mbRunning5, align 1
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mThreadParam, ptr align 8 %threadParam, i64 41, i1 false)
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 2
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %mbAsync6 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 7
  %2 = load i8, ptr %mbAsync6, align 2
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i8, ptr %bAsyncStart.addr, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %call = call noundef zeroext i1 @_ZN2EA4StdC15CallbackManager11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this2)
  %mbRunning10 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 6
  %frombool11 = zext i1 %call to i8
  store volatile i8 %frombool11, ptr %mbRunning10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %mbRunning13 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this2, i32 0, i32 6
  %4 = load volatile i8, ptr %mbRunning13, align 1
  %tobool14 = trunc i8 %4 to i1
  ret i1 %tobool14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %threadId = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %mbAsync, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 16
  %call = call noundef zeroext i1 @_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii(ptr noundef nonnull align 4 dereferenceable(4) %mbThreadStarted, i32 noundef 1, i32 noundef 0)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 18
  %mpName = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %mThreadParam, i32 0, i32 4
  store ptr @.str.3, ptr %mpName, align 8
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  %mThreadParam3 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 18
  %call4 = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef %this1, ptr noundef %mThreadParam3, ptr noundef %call4)
  store i64 %call5, ptr %threadId, align 8
  %1 = load i64, ptr %threadId, align 8
  %cmp = icmp ne i64 %1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then2
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager10StopThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 16
  %call = call noundef zeroext i1 @_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii(ptr noundef nonnull align 4 dereferenceable(4) %mbThreadStarted, i32 noundef 0, i32 noundef 1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  %mThread2 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  %call3 = call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVector5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %mpEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n, i32 noundef %condition) #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__i1.addr.i3 = alloca ptr, align 8
  %__i2.addr.i4 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %condition.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %condition, ptr %condition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store ptr %mValue, ptr %this.addr.i, align 8
  store ptr %condition.addr, ptr %__i1.addr.i, align 8
  store i32 %0, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %__i1.addr.i, align 8
  %2 = load i32, ptr %__i2.addr.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %4) #10
  store ptr %this1.i, ptr %this.addr.i2, align 8
  store ptr %1, ptr %__i1.addr.i3, align 8
  store i32 %2, ptr %__i2.addr.i4, align 4
  store i32 %3, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i5 = load ptr, ptr %this.addr.i2, align 8
  %5 = load i32, ptr %__m1.addr.i, align 4
  %6 = load ptr, ptr %__i1.addr.i3, align 8
  %7 = load i32, ptr %__i2.addr.i4, align 4
  store i32 %7, ptr %.atomictmp.i, align 4
  %8 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %8, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %8, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %8, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %8, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %8, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = cmpxchg ptr %this1.i5, i32 %9, i32 %10 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = cmpxchg ptr %this1.i5, i32 %14, i32 %15 monotonic acquire, align 4
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %.atomictmp.i, align 4
  %21 = cmpxchg ptr %this1.i5, i32 %19, i32 %20 monotonic seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %12, ptr %6, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %13 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %17, ptr %6, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %18 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %22, ptr %6, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %23 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %.atomictmp.i, align 4
  %26 = cmpxchg ptr %this1.i5, i32 %24, i32 %25 acquire monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 0
  %28 = extractvalue { i32, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %.atomictmp.i, align 4
  %31 = cmpxchg ptr %this1.i5, i32 %29, i32 %30 acquire acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %.atomictmp.i, align 4
  %36 = cmpxchg ptr %this1.i5, i32 %34, i32 %35 acquire seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %27, ptr %6, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %28 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %32, ptr %6, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %33 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %37, ptr %6, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %38 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %.atomictmp.i, align 4
  %41 = cmpxchg ptr %this1.i5, i32 %39, i32 %40 release monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %.atomictmp.i, align 4
  %46 = cmpxchg ptr %this1.i5, i32 %44, i32 %45 release acquire, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %.atomictmp.i, align 4
  %51 = cmpxchg ptr %this1.i5, i32 %49, i32 %50 release seq_cst, align 4
  %52 = extractvalue { i32, i1 } %51, 0
  %53 = extractvalue { i32, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %42, ptr %6, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %43 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %47, ptr %6, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %48 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %52, ptr %6, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %53 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %.atomictmp.i, align 4
  %56 = cmpxchg ptr %this1.i5, i32 %54, i32 %55 acq_rel monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 0
  %58 = extractvalue { i32, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %.atomictmp.i, align 4
  %61 = cmpxchg ptr %this1.i5, i32 %59, i32 %60 acq_rel acquire, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %.atomictmp.i, align 4
  %66 = cmpxchg ptr %this1.i5, i32 %64, i32 %65 acq_rel seq_cst, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %57, ptr %6, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %58 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %62, ptr %6, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %63 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %67, ptr %6, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %68 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %.atomictmp.i, align 4
  %71 = cmpxchg ptr %this1.i5, i32 %69, i32 %70 seq_cst monotonic, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %.atomictmp.i, align 4
  %76 = cmpxchg ptr %this1.i5, i32 %74, i32 %75 seq_cst acquire, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %.atomictmp.i, align 4
  %81 = cmpxchg ptr %this1.i5, i32 %79, i32 %80 seq_cst seq_cst, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %72, ptr %6, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %73 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %77, ptr %6, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %78 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %82, ptr %6, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %83 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %84 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %84 to i1
  ret i1 %tobool.i
}

declare noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC15CallbackManager9RunStaticEPv(ptr noundef %pContext) #2 comdat align 2 {
entry:
  %pContext.addr = alloca ptr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret i64 %call
}

declare noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() #7

declare void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UpdateEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %curTick, align 8
  store i64 0, ptr %curTime, align 8
  store i64 0, ptr %curUserEvent, align 8
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this1, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curTick.addr = alloca ptr, align 8
  %curTime.addr = alloca ptr, align 8
  %curUserEvent.addr = alloca ptr, align 8
  %nextCallBackUserEvent = alloca i64, align 8
  %timeInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %tickInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %userEventInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %i = alloca i64, align 8
  %pCallback = alloca ptr, align 8
  %pTUI = alloca ptr, align 8
  %precision = alloca i32, align 4
  %period = alloca i64, align 8
  %delta = alloca i32, align 4
  %nextCallbackEvent = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %curTick, ptr %curTick.addr, align 8
  store ptr %curTime, ptr %curTime.addr, align 8
  store ptr %curUserEvent, ptr %curUserEvent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 3
  %call2 = call noundef i64 @_ZN2EA6Thread9AtomicIntIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %mTickCounter)
  %0 = load ptr, ptr %curTick.addr, align 8
  store i64 %call2, ptr %0, align 8
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  %call3 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %1 = load ptr, ptr %curTime.addr, align 8
  store i64 %call3, ptr %1, align 8
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 4
  %call4 = call noundef i64 @_ZNK2EA6Thread9AtomicIntIlEcvKlEv(ptr noundef nonnull align 8 dereferenceable(8) %mUserEventCounter)
  %2 = load ptr, ptr %curUserEvent.addr, align 8
  store i64 %call4, ptr %2, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNK2EA4StdC15CallbackManager14CallbackVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
  br i1 %call5, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %nextCallBackUserEvent, align 8
  %mUnits = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %timeInfo, i32 0, i32 0
  %3 = load ptr, ptr %curTime.addr, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %mUnits, align 8
  %mpNextEventUnits = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %timeInfo, i32 0, i32 1
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  store ptr %mNextCallbackEventTime, ptr %mpNextEventUnits, align 8
  %mUnits6 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %tickInfo, i32 0, i32 0
  %5 = load ptr, ptr %curTick.addr, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %mUnits6, align 8
  %mpNextEventUnits7 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %tickInfo, i32 0, i32 1
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  store ptr %mNextCallbackEventTick, ptr %mpNextEventUnits7, align 8
  %mUnits8 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %userEventInfo, i32 0, i32 0
  %7 = load ptr, ptr %curUserEvent.addr, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %mUnits8, align 8
  %mpNextEventUnits9 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %userEventInfo, i32 0, i32 1
  store ptr %nextCallBackUserEvent, ptr %mpNextEventUnits9, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %mCallbackArray10 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call11 = call noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray10)
  %cmp = icmp ult i64 %9, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mCallbackArray12 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray12, i64 noundef %10)
  %11 = load ptr, ptr %call13, align 8
  store ptr %11, ptr %pCallback, align 8
  store ptr null, ptr %pTUI, align 8
  %12 = load ptr, ptr %pCallback, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then14, label %if.else64

if.then14:                                        ; preds = %for.body
  %13 = load ptr, ptr %pCallback, align 8
  %call15 = call noundef i32 @_ZNK2EA4StdC8Callback7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  switch i32 %call15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then14
  store ptr %timeInfo, ptr %pTUI, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then14
  store ptr %tickInfo, ptr %pTUI, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.default, %if.then14
  store ptr %userEventInfo, ptr %pTUI, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb
  %14 = load ptr, ptr %pTUI, align 8
  %mUnits18 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %mUnits18, align 8
  %16 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %16, i32 0, i32 10
  %17 = load i64, ptr %mNextCallbackEvent, align 8
  %cmp19 = icmp sge i64 %15, %17
  br i1 %cmp19, label %if.then20, label %if.end63

if.then20:                                        ; preds = %sw.epilog
  %18 = load ptr, ptr %pCallback, align 8
  %19 = load ptr, ptr %pTUI, align 8
  %mUnits21 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %19, i32 0, i32 0
  %20 = load i64, ptr %mUnits21, align 8
  %21 = load ptr, ptr %pTUI, align 8
  %mUnits22 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %mUnits22, align 8
  %23 = load ptr, ptr %pCallback, align 8
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %23, i32 0, i32 11
  %24 = load i64, ptr %mLastCallbackEvent, align 8
  %sub = sub nsw i64 %22, %24
  call void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %20, i64 noundef %sub)
  %25 = load i64, ptr %i, align 8
  %mCallbackArray23 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call24 = call noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray23)
  %cmp25 = icmp ult i64 %25, %call24
  br i1 %cmp25, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.then20
  %mCallbackArray26 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %26 = load i64, ptr %i, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray26, i64 noundef %26)
  %27 = load ptr, ptr %call27, align 8
  %28 = load ptr, ptr %pCallback, align 8
  %cmp28 = icmp eq ptr %27, %28
  br i1 %cmp28, label %if.then29, label %if.end62

if.then29:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %pTUI, align 8
  %mUnits30 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %29, i32 0, i32 0
  %30 = load i64, ptr %mUnits30, align 8
  %31 = load ptr, ptr %pCallback, align 8
  %mLastCallbackEvent31 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %31, i32 0, i32 11
  store i64 %30, ptr %mLastCallbackEvent31, align 8
  %32 = load ptr, ptr %pCallback, align 8
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %32, i32 0, i32 8
  %33 = load i8, ptr %mbOneShot, align 8
  %tobool32 = trunc i8 %33 to i1
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %34 = load ptr, ptr %pCallback, align 8
  call void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %if.end61

if.else:                                          ; preds = %if.then29
  %35 = load ptr, ptr %pCallback, align 8
  %call34 = call noundef i64 @_ZNK2EA4StdC8Callback12GetPrecisionEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %conv = trunc i64 %call34 to i32
  store i32 %conv, ptr %precision, align 4
  %36 = load ptr, ptr %pCallback, align 8
  %call35 = call noundef i64 @_ZNK2EA4StdC8Callback9GetPeriodEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i64 %call35, ptr %period, align 8
  %37 = load ptr, ptr %pTUI, align 8
  %mUnits36 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %37, i32 0, i32 0
  %38 = load i64, ptr %mUnits36, align 8
  %39 = load i64, ptr %period, align 8
  %add = add nsw i64 %38, %39
  %40 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent37 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %40, i32 0, i32 10
  store i64 %add, ptr %mNextCallbackEvent37, align 8
  %41 = load i32, ptr %precision, align 4
  %tobool38 = icmp ne i32 %41, 0
  br i1 %tobool38, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.else
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 8
  %42 = load i32, ptr %precision, align 4
  %sub40 = sub nsw i32 0, %42
  %43 = load i32, ptr %precision, align 4
  %sub41 = sub nsw i32 %43, 1
  %call42 = call noundef i32 @_ZN2EA4StdC23RandomInt32UniformRangeINS0_24RandomLinearCongruentialEEEiRT_ii(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub40, i32 noundef %sub41)
  store i32 %call42, ptr %delta, align 4
  %44 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent43 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %44, i32 0, i32 10
  %45 = load i64, ptr %mNextCallbackEvent43, align 8
  %46 = load i32, ptr %delta, align 4
  %conv44 = sext i32 %46 to i64
  %add45 = add nsw i64 %45, %conv44
  store i64 %add45, ptr %nextCallbackEvent, align 8
  %47 = load i64, ptr %nextCallbackEvent, align 8
  %48 = load ptr, ptr %pTUI, align 8
  %mUnits46 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %48, i32 0, i32 0
  %49 = load i64, ptr %mUnits46, align 8
  %cmp47 = icmp sgt i64 %47, %49
  br i1 %cmp47, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.then39
  %50 = load i64, ptr %nextCallbackEvent, align 8
  %51 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent49 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %51, i32 0, i32 10
  store i64 %50, ptr %mNextCallbackEvent49, align 8
  br label %if.end

if.end:                                           ; preds = %if.then48, %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.else
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 7
  %52 = load i8, ptr %mbAsync, align 2
  %tobool51 = trunc i8 %52 to i1
  br i1 %tobool51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end50
  %53 = load ptr, ptr %pTUI, align 8
  %mpNextEventUnits53 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %mpNextEventUnits53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent54 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %56, i32 0, i32 10
  %57 = load i64, ptr %mNextCallbackEvent54, align 8
  %cmp55 = icmp sgt i64 %55, %57
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then52
  %58 = load ptr, ptr %pCallback, align 8
  %mNextCallbackEvent57 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %58, i32 0, i32 10
  %59 = load i64, ptr %mNextCallbackEvent57, align 8
  %60 = load ptr, ptr %pTUI, align 8
  %mpNextEventUnits58 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %mpNextEventUnits58, align 8
  store i64 %59, ptr %61, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then33
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %if.then20
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %sw.epilog
  br label %if.end69

if.else64:                                        ; preds = %for.body
  %mCallbackArray65 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %mCallbackArray66 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %62 = load i64, ptr %i, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray66, i64 noundef %62)
  %call68 = call noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector5eraseEPPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray65, ptr noundef %call67)
  br label %if.end69

if.end69:                                         ; preds = %if.else64, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %63 = load i64, ptr %i, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end70

if.end70:                                         ; preds = %for.end, %entry
  %mMutex71 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call72 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex71)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA6Thread9AtomicIntIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt.0", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %mValue) #10
  ret i64 %call
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK2EA6Thread9AtomicIntIlEcvKlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK2EA6Thread9AtomicIntIlE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA4StdC15CallbackManager14CallbackVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC23RandomInt32UniformRangeINS0_24RandomLinearCongruentialEEEiRT_ii(ptr noundef nonnull align 4 dereferenceable(4) %r, i32 noundef %nBegin, i32 noundef %nEnd) #2 comdat {
entry:
  %r.addr = alloca ptr, align 8
  %nBegin.addr = alloca i32, align 4
  %nEnd.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %nBegin, ptr %nBegin.addr, align 4
  store i32 %nEnd, ptr %nEnd.addr, align 4
  %0 = load i32, ptr %nBegin.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load i32, ptr %nEnd.addr, align 4
  %3 = load i32, ptr %nBegin.addr, align 4
  %sub = sub nsw i32 %2, %3
  %call = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %sub)
  %add = add nsw i32 %0, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  %kNSecPerTickFrequency = alloca i64, align 8
  %timeToNextEventMs = alloca i64, align 8
  %timeDelta = alloca i64, align 8
  %tickDelta = alloca i64, align 8
  %minDelta = alloca i64, align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %entry
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this1, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  store i64 50000000, ptr %kNSecPerTickFrequency, align 8
  %1 = load i64, ptr %curTime, align 8
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 10
  %2 = load i64, ptr %mNSecPerTickLastTimeMeasured, align 8
  %add = add nsw i64 %2, 50000000
  %cmp = icmp sgt i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %curTime, align 8
  %conv = sitofp i64 %3 to double
  %mNSecPerTickLastTimeMeasured2 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 10
  %4 = load i64, ptr %mNSecPerTickLastTimeMeasured2, align 8
  %conv3 = sitofp i64 %4 to double
  %sub = fsub double %conv, %conv3
  %5 = load i64, ptr %curTick, align 8
  %conv4 = sitofp i64 %5 to double
  %mNSecPerTickLastTickMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 11
  %6 = load i64, ptr %mNSecPerTickLastTickMeasured, align 8
  %conv5 = sitofp i64 %6 to double
  %sub6 = fsub double %conv4, %conv5
  %div = fdiv double %sub, %sub6
  %mNSecPerTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 9
  store double %div, ptr %mNSecPerTick, align 8
  %7 = load i64, ptr %curTime, align 8
  %mNSecPerTickLastTimeMeasured7 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 10
  store i64 %7, ptr %mNSecPerTickLastTimeMeasured7, align 8
  %8 = load i64, ptr %curTick, align 8
  %mNSecPerTickLastTickMeasured8 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 11
  store i64 %8, ptr %mNSecPerTickLastTickMeasured8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i64 50, ptr %timeToNextEventMs, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK2EA4StdC15CallbackManager14CallbackVector5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
  br i1 %call, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  %9 = load i64, ptr %mNextCallbackEventTime, align 8
  %10 = load i64, ptr %curTime, align 8
  %cmp10 = icmp slt i64 %9, %10
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %11 = load i64, ptr %curTime, align 8
  %add12 = add nsw i64 %11, 100000000
  %mNextCallbackEventTime13 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  store i64 %add12, ptr %mNextCallbackEventTime13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  %12 = load i64, ptr %mNextCallbackEventTick, align 8
  %13 = load i64, ptr %curTick, align 8
  %cmp15 = icmp slt i64 %12, %13
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %14 = load i64, ptr %curTick, align 8
  %add17 = add nsw i64 %14, 1000
  %mNextCallbackEventTick18 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  store i64 %add17, ptr %mNextCallbackEventTick18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %mNextCallbackEventTime20 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  %15 = load i64, ptr %mNextCallbackEventTime20, align 8
  %16 = load i64, ptr %curTime, align 8
  %sub21 = sub nsw i64 %15, %16
  store i64 %sub21, ptr %timeDelta, align 8
  %mNextCallbackEventTick22 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  %17 = load i64, ptr %mNextCallbackEventTick22, align 8
  %18 = load i64, ptr %curTick, align 8
  %sub23 = sub nsw i64 %17, %18
  %conv24 = sitofp i64 %sub23 to double
  %mNSecPerTick25 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 9
  %19 = load double, ptr %mNSecPerTick25, align 8
  %mul = fmul double %conv24, %19
  %conv26 = fptosi double %mul to i64
  store i64 %conv26, ptr %tickDelta, align 8
  %call27 = call noundef i64 @_ZN2EA4StdC4sminIlEEKT_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %timeDelta, ptr noundef nonnull align 8 dereferenceable(8) %tickDelta)
  store i64 %call27, ptr %minDelta, align 8
  %20 = load i64, ptr %minDelta, align 8
  %div28 = sdiv i64 %20, 1000000
  %div29 = sdiv i64 %div28, 2
  store i64 %div29, ptr %timeToNextEventMs, align 8
  %21 = load i64, ptr %timeToNextEventMs, align 8
  %cmp30 = icmp slt i64 %21, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end19
  store i64 0, ptr %timeToNextEventMs, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %22 = load i64, ptr %timeToNextEventMs, align 8
  %cmp34 = icmp eq i64 %22, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
  br label %if.end36

if.else:                                          ; preds = %if.end33
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %timeToNextEventMs)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then35
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC4sminIlEEKT_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ]
  ret i64 %cond
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nMilliseconds.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = sdiv i64 %1, 1000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %2 = load ptr, ptr %nMilliseconds.addr, align 8
  %3 = load i64, ptr %2, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %tv_sec2, align 8
  %mul = mul nsw i64 %4, 1000
  %sub = sub nsw i64 %3, %mul
  %mul3 = mul nsw i64 %sub, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %mul3, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback, i1 noundef zeroext %bOneShot) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallback.addr = alloca ptr, align 8
  %bOneShot.addr = alloca i8, align 1
  %bReturnValue = alloca i8, align 1
  %found = alloca i64, align 8
  %found_empty = alloca i64, align 8
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %pCallbackTemp = alloca ptr, align 8
  %units = alloca i64, align 8
  %nextUnits = alloca i64, align 8
  %pNextEventUnits = alloca ptr, align 8
  %precision = alloca i32, align 4
  %period = alloca i64, align 8
  %delta = alloca i32, align 4
  %nextCallbackEvent = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallback, ptr %pCallback.addr, align 8
  %frombool = zext i1 %bOneShot to i8
  store i8 %frombool, ptr %bOneShot.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %bReturnValue, align 1
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  store i64 4294967295, ptr %found, align 8
  store i64 4294967295, ptr %found_empty, align 8
  store i64 0, ptr %i, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
  store i64 %call2, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mCallbackArray3 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray3, i64 noundef %3)
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %pCallbackTemp, align 8
  %5 = load ptr, ptr %pCallbackTemp, align 8
  %6 = load ptr, ptr %pCallback.addr, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %found, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %pCallbackTemp, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load i64, ptr %found_empty, align 8
  %cmp8 = icmp eq i64 %9, 4294967295
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %i, align 8
  store i64 %10, ptr %found_empty, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i64, ptr %found, align 8
  %cmp11 = icmp eq i64 %12, 4294967295
  br i1 %cmp11, label %if.then12, label %if.end51

if.then12:                                        ; preds = %for.end
  %13 = load i64, ptr %found_empty, align 8
  %cmp13 = icmp eq i64 %13, 4294967295
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then12
  %mCallbackArray15 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %pCallback.addr, align 8
  %call16 = call noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray15, ptr noundef %14)
  br label %if.end20

if.else17:                                        ; preds = %if.then12
  %15 = load ptr, ptr %pCallback.addr, align 8
  %mCallbackArray18 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %16 = load i64, ptr %found_empty, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray18, i64 noundef %16)
  store ptr %15, ptr %call19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  store i64 0, ptr %units, align 8
  store i64 0, ptr %nextUnits, align 8
  store ptr %nextUnits, ptr %pNextEventUnits, align 8
  %17 = load ptr, ptr %pCallback.addr, align 8
  %call21 = call noundef i64 @_ZNK2EA4StdC8Callback12GetPrecisionEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %precision, align 4
  %18 = load ptr, ptr %pCallback.addr, align 8
  %call22 = call noundef i64 @_ZNK2EA4StdC8Callback9GetPeriodEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store i64 %call22, ptr %period, align 8
  %19 = load ptr, ptr %pCallback.addr, align 8
  %call23 = call noundef i32 @_ZNK2EA4StdC8Callback7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  switch i32 %call23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end20
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  %call24 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  store i64 %call24, ptr %units, align 8
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  store ptr %mNextCallbackEventTime, ptr %pNextEventUnits, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end20
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 3
  %call26 = call noundef i64 @_ZNK2EA6Thread9AtomicIntIlEcvKlEv(ptr noundef nonnull align 8 dereferenceable(8) %mTickCounter)
  store i64 %call26, ptr %units, align 8
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  store ptr %mNextCallbackEventTick, ptr %pNextEventUnits, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end20
  br label %sw.default

sw.default:                                       ; preds = %sw.bb27, %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb
  %20 = load i8, ptr %bOneShot.addr, align 1
  %tobool28 = trunc i8 %20 to i1
  %21 = load ptr, ptr %pCallback.addr, align 8
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %21, i32 0, i32 8
  %frombool29 = zext i1 %tobool28 to i8
  store i8 %frombool29, ptr %mbOneShot, align 8
  %22 = load i64, ptr %units, align 8
  %23 = load i64, ptr %period, align 8
  %add = add nsw i64 %22, %23
  %24 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %24, i32 0, i32 10
  store i64 %add, ptr %mNextCallbackEvent, align 8
  %25 = load i64, ptr %units, align 8
  %26 = load ptr, ptr %pCallback.addr, align 8
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %26, i32 0, i32 11
  store i64 %25, ptr %mLastCallbackEvent, align 8
  %27 = load i32, ptr %precision, align 4
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %sw.epilog
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %precision, align 4
  %sub = sub nsw i32 0, %28
  %29 = load i32, ptr %precision, align 4
  %sub32 = sub nsw i32 %29, 1
  %call33 = call noundef i32 @_ZN2EA4StdC23RandomInt32UniformRangeINS0_24RandomLinearCongruentialEEEiRT_ii(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub, i32 noundef %sub32)
  store i32 %call33, ptr %delta, align 4
  %30 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent34 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %30, i32 0, i32 10
  %31 = load i64, ptr %mNextCallbackEvent34, align 8
  %32 = load i32, ptr %delta, align 4
  %conv35 = sext i32 %32 to i64
  %add36 = add nsw i64 %31, %conv35
  store i64 %add36, ptr %nextCallbackEvent, align 8
  %33 = load i64, ptr %nextCallbackEvent, align 8
  %34 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent37 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %34, i32 0, i32 10
  %35 = load i64, ptr %mNextCallbackEvent37, align 8
  %cmp38 = icmp sgt i64 %33, %35
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then31
  %36 = load i64, ptr %nextCallbackEvent, align 8
  %37 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent40 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %37, i32 0, i32 10
  store i64 %36, ptr %mNextCallbackEvent40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %sw.epilog
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 7
  %38 = load i8, ptr %mbAsync, align 2
  %tobool43 = trunc i8 %38 to i1
  br i1 %tobool43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %39 = load ptr, ptr %pNextEventUnits, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent45 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %41, i32 0, i32 10
  %42 = load i64, ptr %mNextCallbackEvent45, align 8
  %cmp46 = icmp slt i64 %40, %42
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then44
  %43 = load ptr, ptr %pCallback.addr, align 8
  %mNextCallbackEvent48 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %43, i32 0, i32 10
  %44 = load i64, ptr %mNextCallbackEvent48, align 8
  %45 = load ptr, ptr %pNextEventUnits, align 8
  store i64 %44, ptr %45, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  store i8 1, ptr %bReturnValue, align 1
  %mbAsync52 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 7
  %46 = load i8, ptr %mbAsync52, align 2
  %tobool53 = trunc i8 %46 to i1
  br i1 %tobool53, label %if.then54, label %if.end71

if.then54:                                        ; preds = %if.end51
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 16
  %call55 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %mbThreadStarted)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %call58 = call noundef zeroext i1 @_ZN2EA4StdC15CallbackManager11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this1)
  %frombool59 = zext i1 %call58 to i8
  store i8 %frombool59, ptr %bReturnValue, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.then54
  %mNextCallbackEventTime61 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 12
  %47 = load i64, ptr %mNextCallbackEventTime61, align 8
  %mStopwatch62 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  %call63 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch62)
  %cmp64 = icmp slt i64 %47, %call63
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %mNextCallbackEventTick65 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 13
  %48 = load i64, ptr %mNextCallbackEventTick65, align 8
  %mTickCounter66 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 3
  %call67 = call noundef i64 @_ZNK2EA6Thread9AtomicIntIlEcvKlEv(ptr noundef nonnull align 8 dereferenceable(8) %mTickCounter66)
  %cmp68 = icmp slt i64 %48, %call67
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false, %if.end60
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %entry
  %mMutex73 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call74 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex73)
  %49 = load i8, ptr %bReturnValue, align 1
  %tobool75 = trunc i8 %49 to i1
  ret i1 %tobool75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCallback.addr = alloca ptr, align 8
  %bRemoved = alloca i8, align 1
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCallback, ptr %pCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %bRemoved, align 1
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %0 = load ptr, ptr %pCallback.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 6
  %1 = load volatile i8, ptr %mbRunning, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %i, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNK2EA4StdC15CallbackManager14CallbackVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray)
  store i64 %call4, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %iEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mCallbackArray5 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray5, i64 noundef %4)
  %5 = load ptr, ptr %call6, align 8
  %6 = load ptr, ptr %pCallback.addr, align 8
  %cmp7 = icmp eq ptr %5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %mCallbackArray9 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorixEm(ptr noundef nonnull align 8 dereferenceable(88) %mCallbackArray9, i64 noundef %7)
  store ptr null, ptr %call10, align 8
  store i8 1, ptr %bRemoved, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %mMutex13 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call14 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex13)
  %9 = load i8, ptr %bRemoved, align 1
  %tobool15 = trunc i8 %9 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %10 = load ptr, ptr %pCallback.addr, align 8
  call void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %11 = load i8, ptr %bRemoved, align 1
  %tobool18 = trunc i8 %11 to i1
  ret i1 %tobool18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager9GetThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  ret ptr %mThread
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager4LockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager11OnUserEventEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef null)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThread2 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 4
  %call3 = call noundef i64 @_ZN2EA6Thread9AtomicIntIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %mUserEventCounter)
  ret void
}

declare noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC16ICallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC16ICallbackManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #1 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #1 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #10
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #10
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA6Thread9AtomicIntIlE8SetValueEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  store ptr %mValue, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw xchg ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw xchg ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw xchg ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw xchg ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw xchg ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE8exchangeElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK2EA6Thread9AtomicIntIlE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt.0", ptr %this1, i32 0, i32 0
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
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
  %4 = atomicrmw xchg ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw xchg ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw xchg ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw xchg ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #10
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseIlEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.2", ptr %this1, i32 0, i32 0
  store i64 1, ptr %.atomictmp, align 8
  %0 = load i64, ptr %.atomictmp, align 8
  %1 = atomicrmw add ptr %_M_i, i64 %0 seq_cst, align 8
  %2 = add i64 %1, %0
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  ret i64 %3
}

declare noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EACallback.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
