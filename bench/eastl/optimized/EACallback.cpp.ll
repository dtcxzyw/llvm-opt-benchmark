; ModuleID = 'bench/eastl/original/EACallback.cpp.ll'
source_filename = "bench/eastl/original/EACallback.cpp.ll"
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

$__clang_call_terminate = comdat any

$_ZN2EA4StdC15CallbackManager9RunStaticEPv = comdat any

$_ZTSN2EA4StdC16ICallbackManagerE = comdat any

$_ZTIN2EA4StdC16ICallbackManagerE = comdat any

@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" { %struct.timespec { i64 2147483647, i64 2147483647 } }, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZTVN2EA4StdC8CallbackE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2EA4StdC8CallbackE, ptr @_ZN2EA4StdC8CallbackD2Ev, ptr @_ZN2EA4StdC8CallbackD0Ev] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"EACallback\00", align 1
@_ZN2EA4StdCL17gpCallbackManagerE = internal unnamed_addr global ptr null, align 8
@_ZTVN2EA4StdC15CallbackManagerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2EA4StdC15CallbackManagerE, ptr @_ZN2EA4StdC15CallbackManagerD2Ev, ptr @_ZN2EA4StdC15CallbackManagerD0Ev, ptr @_ZN2EA4StdC15CallbackManager6UpdateEv, ptr @_ZN2EA4StdC15CallbackManager11OnUserEventEv, ptr @_ZN2EA4StdC15CallbackManager7GetTimeEv, ptr @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb, ptr @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"CallbackManager\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC8CallbackE = dso_local constant [20 x i8] c"N2EA4StdC8CallbackE\00", align 1
@_ZTIN2EA4StdC8CallbackE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC8CallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC15CallbackManagerE = dso_local constant [28 x i8] c"N2EA4StdC15CallbackManagerE\00", align 1
@_ZTSN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant [29 x i8] c"N2EA4StdC16ICallbackManagerE\00", comdat, align 1
@_ZTIN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC16ICallbackManagerE }, comdat, align 8
@_ZTIN2EA4StdC15CallbackManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC15CallbackManagerE, ptr @_ZTIN2EA4StdC16ICallbackManagerE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA4StdC8CallbackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackC2Ev
@_ZN2EA4StdC8CallbackC1EPFvPS1_PvmmES3_mmNS1_4TypeEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i1), ptr @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb
@_ZN2EA4StdC8CallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackD2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev
@_ZN2EA4StdC15CallbackManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerC2Ev
@_ZN2EA4StdC15CallbackManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerD2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 1
  store i64 1000000000, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 2
  store i64 500000, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mpCallbackManager, i8 0, i64 28, i1 false)
  %0 = atomicrmw xchg ptr %mbStarted, i32 0 seq_cst, align 4
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 8
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEvent, i8 0, i64 16, i1 false)
  store ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %mpFunction, align 8
  store ptr %this, ptr %mpFunctionArg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackFunction, ptr noundef %pCallbackArgument, i1 noundef zeroext %bEnableRefCount) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq ptr %pCallbackFunction, null
  %spec.select = select i1 %tobool.not, ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %pCallbackFunction
  %spec.select2 = select i1 %tobool.not, ptr %this, ptr %pCallbackArgument
  %0 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  store ptr %spec.select, ptr %0, align 8
  %1 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  store ptr %spec.select2, ptr %1, align 8
  br i1 %bEnableRefCount, label %if.then.i.i, label %if.end6

if.then.i.i:                                      ; preds = %entry
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  store i8 1, ptr %mbEnableRefCount, align 1
  tail call void %spec.select(ptr noundef nonnull %this, ptr noundef %spec.select2, i64 noundef 0, i64 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then.i.i, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackFunc, ptr noundef %pCallbackFuncArg, i64 noundef %period, i64 noundef %precision, i32 noundef %type, i1 noundef zeroext %bEnableRefCount) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 1
  store i64 %period, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 2
  store i64 %precision, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpCallbackManager, i8 0, i64 24, i1 false)
  store i32 %type, ptr %mType, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = atomicrmw xchg ptr %mbStarted, i32 0 seq_cst, align 4
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 8
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 10
  %tobool.not.i = icmp eq ptr %pCallbackFunc, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %pCallbackFunc
  %spec.select2.i = select i1 %tobool.not.i, ptr %this, ptr %pCallbackFuncArg
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEvent, i8 0, i64 16, i1 false)
  store ptr %spec.select.i, ptr %mpFunction, align 8
  store ptr %spec.select2.i, ptr %mpFunctionArg, align 8
  br i1 %bEnableRefCount, label %if.then.i.i.i, label %_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 1, ptr %mbEnableRefCount, align 1
  tail call void %spec.select.i(ptr noundef nonnull %this, ptr noundef %spec.select2.i, i64 noundef 0, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit

_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mpCallbackManager.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then.i
  store atomic i32 0, ptr %mbStarted seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  %4 = load i8, ptr %mbEnableRefCount.i, align 1
  %5 = and i8 %4, 1
  %tobool5.not.i = icmp eq i8 %5, 0
  br i1 %tobool5.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %call2.i.noexc
  %mpFunction.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %this, ptr noundef %7, i64 noundef 1, i64 noundef 0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then6.i, %call2.i.noexc, %if.then, %if.then.i.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %mpCallbackManager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
  store atomic i32 0, ptr %mbStarted seq_cst, align 4
  %mbEnableRefCount = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  %3 = load i8, ptr %mbEnableRefCount, align 1
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  %mpFunction.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %mpFunction.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %mpFunctionArg.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %mpFunctionArg.i.i, align 8
  tail call void %5(ptr noundef nonnull %this, ptr noundef %6, i64 noundef 1, i64 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then6, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2EA4StdC8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mbStarted.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mpCallbackManager.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mpCallbackManager.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i.i
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 9
  %4 = load i8, ptr %mbEnableRefCount.i.i, align 1
  %5 = and i8 %4, 1
  %tobool5.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool5.not.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call2.i.noexc.i
  %mpFunction.i.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %mpFunction.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %mpFunctionArg.i.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %mpFunctionArg.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %this, ptr noundef %7, i64 noundef 1, i64 noundef 0)
          to label %_ZN2EA4StdC8CallbackD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN2EA4StdC8CallbackD2Ev.exit:                    ; preds = %entry, %if.then.i, %call2.i.noexc.i, %if.then6.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm(ptr noundef %pCallback, ptr nocapture readnone %0, i64 %1, i64 %2) #1 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 7
  %3 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpCallbackManager.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 3
  %4 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %pCallback)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 9
  %6 = load i8, ptr %mbEnableRefCount.i, align 1
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp eq i8 %7, 0
  br i1 %tobool5.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %mpFunction.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 4
  %8 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 5
  %9 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %8(ptr noundef nonnull %pCallback, ptr noundef %9, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4StopEv.exit

_ZN2EA4StdC8Callback4StopEv.exit:                 ; preds = %entry, %if.then.i, %if.then6.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback14AddRefCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpFunctionArg.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %mpFunctionArg.i, align 8
  tail call void %0(ptr noundef nonnull %this, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8Callback15GetFunctionInfoERPFvPS1_PvmmERS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %pCallbackFunction, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %pCallbackArgument) local_unnamed_addr #5 align 2 {
entry:
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mpFunction, align 8
  store ptr %0, ptr %pCallbackFunction, align 8
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %mpFunctionArg, align 8
  store ptr %1, ptr %pCallbackArgument, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %absoluteValue, i64 noundef %deltaValue) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mpFunction, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpFunctionArg = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %mpFunctionArg, align 8
  tail call void %0(ptr noundef nonnull %this, ptr noundef %1, i64 noundef %absoluteValue, i64 noundef %deltaValue)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback9GetPeriodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #6 align 2 {
entry:
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %mPeriod, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback9SetPeriodEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, i64 noundef %nPeriod) local_unnamed_addr #7 align 2 {
entry:
  %mPeriod = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 1
  store i64 %nPeriod, ptr %mPeriod, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback12GetPrecisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #6 align 2 {
entry:
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %mPrecision, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback12SetPrecisionEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, i64 noundef %nPrecision) local_unnamed_addr #7 align 2 {
entry:
  %mPrecision = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 2
  store i64 %nPrecision, ptr %mPrecision, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback5StartEPNS0_16ICallbackManagerEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackManager, i1 noundef zeroext %bOneShot) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %pCallbackManager, null
  br i1 %tobool2.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  %mpCallbackManager4 = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  store ptr %pCallbackManager, ptr %mpCallbackManager4, align 8
  br label %if.then6

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  %mpCallbackManager = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 3
  store ptr %1, ptr %mpCallbackManager, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end.thread, %if.end
  %pCallbackManager.addr.06 = phi ptr [ %pCallbackManager, %if.end.thread ], [ %1, %if.end ]
  %vtable = load ptr, ptr %pCallbackManager.addr.06, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %pCallbackManager.addr.06, ptr noundef nonnull %this, i1 noundef zeroext %bOneShot)
  %cond = zext i1 %call9 to i32
  store atomic i32 %cond, ptr %mbStarted seq_cst, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6, %entry
  %3 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %cmp = icmp ne i32 %3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC18GetCallbackManagerEv() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback15ReleaseCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpFunctionArg.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %mpFunctionArg.i, align 8
  tail call void %0(ptr noundef nonnull %this, ptr noundef %1, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8Callback9IsStartedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #9 align 2 {
entry:
  %mbStarted = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 7
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback7SetTypeENS1_4TypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 6
  store i32 %type, ptr %mType, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8Callback7GetTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #6 align 2 {
entry:
  %mType = getelementptr inbounds %"class.EA::StdC::Callback", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %mType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 align 2 {
entry:
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 3
  store ptr %mLocalBuffer, ptr %this, align 8
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 1
  store ptr %mLocalBuffer, ptr %mpEnd, align 8
  %mpCapacity = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 2
  %add.ptr = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 1
  store ptr %add.ptr, ptr %mpCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 3
  %cmp.not = icmp eq ptr %0, %mLocalBuffer
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector5eraseEPPNS0_8CallbackE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef returned %pIterator) local_unnamed_addr #10 align 2 {
entry:
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pIterator to i64
  %add.ptr = getelementptr inbounds ptr, ptr %pIterator, i64 1
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = add i64 %reass.sub, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %pIterator, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  %1 = load ptr, ptr %mpEnd, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  ret ptr %pIterator
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %mpEnd = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %mpCapacity = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mpCapacity, align 8
  %cmp.not = icmp ult ptr %add.ptr, %1
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast
  %cmp9 = icmp ugt i64 %sub.ptr.sub7, 8
  %mul = ashr exact i64 %sub.ptr.sub7, 2
  %cond = select i1 %cmp9, i64 %mul, i64 4
  %3 = icmp ugt i64 %cond, 2305843009213693951
  %4 = shl i64 %cond, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %6, i64 %sub.ptr.sub, i1 false)
  %7 = load ptr, ptr %this, align 8
  %mLocalBuffer = getelementptr inbounds %"class.EA::StdC::CallbackManager::CallbackVector", ptr %this, i64 0, i32 3
  %cmp13.not = icmp eq ptr %7, %mLocalBuffer
  %isnull = icmp eq ptr %7, null
  %or.cond = or i1 %cmp13.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then
  store ptr %call, ptr %this, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %call, i64 %sub.ptr.div
  store ptr %add.ptr17, ptr %mpEnd, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %call, i64 %cond
  store ptr %add.ptr19, ptr %mpCapacity, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %8 = phi ptr [ %add.ptr17, %if.end ], [ %0, %entry ]
  store ptr %value, ptr %8, align 8
  %9 = load ptr, ptr %mpEnd, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  ret ptr %incdec.ptr
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC18SetCallbackManagerEPNS0_16ICallbackManagerE(ptr noundef %pCallbackManager) local_unnamed_addr #13 {
entry:
  store ptr %pCallbackManager, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %mLocalBuffer.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 3
  store ptr %mLocalBuffer.i, ptr %mCallbackArray, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  store ptr %mLocalBuffer.i, ptr %mpEnd.i, align 8
  %mpCapacity.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 2
  %add.ptr.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i, ptr %mpCapacity.i, align 8
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %entry
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 3
  %0 = atomicrmw xchg ptr %mTickCounter, i64 0 seq_cst, align 8
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 4
  %1 = atomicrmw xchg ptr %mUserEventCounter, i64 0 seq_cst, align 8
  %mbInitialized = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 5
  store i8 0, ptr %mbInitialized, align 8
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  store volatile i8 0, ptr %mbRunning, align 1
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  store i8 0, ptr %mbAsync, align 2
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 8
  invoke void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %mNSecPerTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 9
  store double 1.000000e+07, ptr %mNSecPerTick, align 8
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 10
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTimeMeasured, align 8
  %mNSecPerTickLastTickMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 11
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTickMeasured, align 8
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 12
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEventTime, i8 0, i64 16, i1 false)
  invoke void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %2 = atomicrmw xchg ptr %mbThreadStarted, i32 0 seq_cst, align 4
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18
  invoke void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mThreadParam)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ]
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad4, %ehcleanup, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  %7 = load ptr, ptr %mCallbackArray, align 8
  %cmp.not.i = icmp eq ptr %7, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit

_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit: ; preds = %ehcleanup15, %delete.notnull.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #12

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #12

declare void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #16
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #16
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mCallbackArray, align 8
  %mLocalBuffer.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 3
  %cmp.not.i = icmp eq ptr %0, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit

_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit: ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  store volatile i8 0, ptr %mbRunning, align 1
  %mbThreadStarted.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %2 = cmpxchg ptr %mbThreadStarted.i, i32 1, i32 0 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i, label %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit

if.then.i:                                        ; preds = %if.then
  %mThread.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i)
  %call3.i = tail call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, ptr noundef null)
  br label %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit

_ZN2EA4StdC15CallbackManager10StopThreadEv.exit:  ; preds = %if.then, %if.then.i
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  tail call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %mpEnd.i, align 8
  %5 = load ptr, ptr %mCallbackArray, align 8
  %cmp9.not = icmp eq ptr %4, %5
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %6 = load ptr, ptr %mCallbackArray, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %i.010
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  store ptr null, ptr %arrayidx.i, align 8
  %call13 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  %mbStarted.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %7, i64 0, i32 7
  %8 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.then7
  %mpCallbackManager.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %7, i64 0, i32 9
  %11 = load i8, ptr %mbEnableRefCount.i, align 1
  %12 = and i8 %11, 1
  %tobool5.not.i = icmp eq i8 %12, 0
  br i1 %tobool5.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i7
  %mpFunction.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %7, i64 0, i32 5
  %14 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %13(ptr noundef nonnull %7, ptr noundef %14, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4StopEv.exit

_ZN2EA4StdC8Callback4StopEv.exit:                 ; preds = %if.then7, %if.then.i7, %if.then6.i, %if.then.i.i.i
  %call15 = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN2EA4StdC8Callback4StopEv.exit
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %mCallbackArray, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit ]
  store ptr %15, ptr %mpEnd.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %call19 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %mThread.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i) #16
  %mMutex.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i) #16
  %mCallbackArray.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mCallbackArray.i, align 8
  %mLocalBuffer.i.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %mLocalBuffer.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN2EA4StdC15CallbackManagerD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN2EA4StdC15CallbackManagerD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN2EA4StdC15CallbackManagerD2Ev.exit:            ; preds = %invoke.cont.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager4InitEbbNS_6Thread16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(296) %this, i1 noundef zeroext %bAsync, i1 noundef zeroext %bAsyncStart, ptr nocapture noundef readonly byval(%"struct.EA::Thread::ThreadParameters") align 8 %threadParam) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %frombool = zext i1 %bAsync to i8
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %mbAsync, align 2
  store volatile i8 1, ptr %mbRunning, align 1
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mThreadParam, ptr noundef nonnull align 8 dereferenceable(41) %threadParam, i64 41, i1 false)
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  %mnUnits.i.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mStopwatch, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then
  %3 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #16
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #16
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i.i.i, align 8
  %5 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %5, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %3, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %mStopwatch, align 8
  %6 = load i8, ptr %mbAsync, align 2
  %7 = and i8 %6, 1
  %tobool7.not = icmp ne i8 %7, 0
  %brmerge.not = and i1 %tobool7.not, %bAsyncStart
  br i1 %brmerge.not, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mbThreadStarted.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %8 = cmpxchg ptr %mbThreadStarted.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %if.then2.i, label %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit

if.then2.i:                                       ; preds = %if.then.i
  %mpName.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18, i32 4
  store ptr @.str.3, ptr %mpName.i, align 8
  %mThread.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  %call4.i = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5.i = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull %this, ptr noundef nonnull %mThreadParam, ptr noundef %call4.i)
  %cmp.i = icmp ne i64 %call5.i, 0
  %10 = zext i1 %cmp.i to i8
  br label %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit

_ZN2EA4StdC15CallbackManager11StartThreadEv.exit: ; preds = %if.then.i, %if.then2.i
  %retval.0.i = phi i8 [ %10, %if.then2.i ], [ 1, %if.then.i ]
  store volatile i8 %retval.0.i, ptr %mbRunning, align 1
  br label %if.end12

if.end12:                                         ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit, %entry
  %11 = load volatile i8, ptr %mbRunning, align 1
  %12 = and i8 %11, 1
  %tobool14 = icmp ne i8 %12, 0
  ret i1 %tobool14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %mbAsync, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %2 = cmpxchg ptr %mbThreadStarted, i32 0, i32 1 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %mThreadParam = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18
  %mpName = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18, i32 4
  store ptr @.str.3, ptr %mpName, align 8
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  %call4 = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5 = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull %this, ptr noundef nonnull %mThreadParam, ptr noundef %call4)
  %cmp = icmp ne i64 %call5, 0
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i1 [ %cmp, %if.then2 ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager10StopThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %0 = cmpxchg ptr %mbThreadStarted, i32 1, i32 0 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  %call3 = tail call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

declare noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC15CallbackManager9RunStaticEPv(ptr noundef %pContext) #1 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %pContext)
  ret i64 0
}

declare noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() local_unnamed_addr #12

declare void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UpdateEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  store i64 0, ptr %curTick, align 8
  store i64 0, ptr %curTime, align 8
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %curTick, ptr nocapture noundef nonnull align 8 dereferenceable(8) %curTime, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %curUserEvent) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextCallBackUserEvent = alloca i64, align 8
  %timeInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %tickInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %userEventInfo = alloca %"struct.EA::StdC::TempUnitsInfo", align 8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 3
  %0 = atomicrmw add ptr %mTickCounter, i64 1 seq_cst, align 8
  %1 = add i64 %0, 1
  store i64 %1, ptr %curTick, align 8
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  %call3 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  store i64 %call3, ptr %curTime, align 8
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 4
  %2 = load atomic i64, ptr %mUserEventCounter seq_cst, align 8
  store i64 %2, ptr %curUserEvent, align 8
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %mCallbackArray, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %mpEnd.i, align 8
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  store i64 0, ptr %nextCallBackUserEvent, align 8
  %5 = load i64, ptr %curTime, align 8
  store i64 %5, ptr %timeInfo, align 8
  %mpNextEventUnits = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %timeInfo, i64 0, i32 1
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 12
  store ptr %mNextCallbackEventTime, ptr %mpNextEventUnits, align 8
  %6 = load i64, ptr %curTick, align 8
  store i64 %6, ptr %tickInfo, align 8
  %mpNextEventUnits7 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %tickInfo, i64 0, i32 1
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 13
  store ptr %mNextCallbackEventTick, ptr %mpNextEventUnits7, align 8
  store i64 %2, ptr %userEventInfo, align 8
  %mpNextEventUnits9 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %userEventInfo, i64 0, i32 1
  store ptr %nextCallBackUserEvent, ptr %mpNextEventUnits9, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %4 to i64
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 8
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %39, %for.inc ]
  %sub.ptr.lhs.cast.i54 = phi i64 [ %sub.ptr.lhs.cast.i48, %for.body.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.inc ]
  %8 = phi ptr [ %3, %for.body.lr.ph ], [ %40, %for.inc ]
  %i.053 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %i.053
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else64, label %if.then14

if.then14:                                        ; preds = %for.body
  %mType.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 6
  %10 = load i32, ptr %mType.i, align 8
  switch i32 %10, label %sw.bb17 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %if.then14
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then14, %sw.bb17, %sw.bb16
  %pTUI.0.sroa.phi = phi ptr [ %userEventInfo, %sw.bb17 ], [ %tickInfo, %sw.bb16 ], [ %timeInfo, %if.then14 ]
  %11 = load i64, ptr %pTUI.0.sroa.phi, align 8
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 10
  %12 = load i64, ptr %mNextCallbackEvent, align 8
  %cmp19.not = icmp slt i64 %11, %12
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %sw.epilog
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 11
  %mpFunction.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %14 = load i64, ptr %mLastCallbackEvent, align 8
  %sub = sub nsw i64 %11, %14
  %mpFunctionArg.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 5
  %15 = load ptr, ptr %mpFunctionArg.i, align 8
  call void %13(ptr noundef nonnull %9, ptr noundef %15, i64 noundef %11, i64 noundef %sub)
  %.pre = load ptr, ptr %mpEnd.i, align 8
  %.pre55 = load ptr, ptr %mCallbackArray, align 8
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %if.then20, %if.then.i
  %16 = phi ptr [ %8, %if.then20 ], [ %.pre55, %if.then.i ]
  %17 = phi ptr [ %7, %if.then20 ], [ %.pre, %if.then.i ]
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %cmp25 = icmp ult i64 %i.053, %sub.ptr.div.i40
  br i1 %cmp25, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZN2EA4StdC8Callback4CallEmm.exit
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %16, i64 %i.053
  %18 = load ptr, ptr %arrayidx.i41, align 8
  %cmp28 = icmp eq ptr %18, %9
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %land.lhs.true
  %19 = load i64, ptr %pTUI.0.sroa.phi, align 8
  store i64 %19, ptr %mLastCallbackEvent, align 8
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 8
  %20 = load i8, ptr %mbOneShot, align 8
  %21 = and i8 %20, 1
  %tobool32.not = icmp eq i8 %21, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then29
  %mbStarted.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 7
  %22 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i42 = icmp eq i32 %22, 0
  br i1 %tobool.not.i42, label %for.inc, label %if.then.i43

if.then.i43:                                      ; preds = %if.then33
  %mpCallbackManager.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 3
  %23 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %24 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %9)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 9
  %25 = load i8, ptr %mbEnableRefCount.i, align 1
  %26 = and i8 %25, 1
  %tobool5.not.i = icmp eq i8 %26, 0
  br i1 %tobool5.not.i, label %for.inc, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i43
  %27 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 5
  %28 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  call void %27(ptr noundef nonnull %9, ptr noundef %28, i64 noundef 1, i64 noundef 0)
  br label %for.inc

if.else:                                          ; preds = %if.then29
  %mPrecision.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 2
  %29 = load i64, ptr %mPrecision.i, align 8
  %conv = trunc i64 %29 to i32
  %mPeriod.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %9, i64 0, i32 1
  %30 = load i64, ptr %mPeriod.i, align 8
  %add = add nsw i64 %30, %19
  store i64 %add, ptr %mNextCallbackEvent, align 8
  %tobool38.not = icmp eq i32 %conv, 0
  br i1 %tobool38.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.else
  %reass.add = shl i32 %conv, 1
  %sub.i = add i32 %reass.add, -1
  %call.i = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub.i)
  %add.i = sub i32 %call.i, %conv
  %31 = load i64, ptr %mNextCallbackEvent, align 8
  %conv44 = sext i32 %add.i to i64
  %add45 = add nsw i64 %31, %conv44
  %32 = load i64, ptr %pTUI.0.sroa.phi, align 8
  %cmp47 = icmp sgt i64 %add45, %32
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then39
  store i64 %add45, ptr %mNextCallbackEvent, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.then48, %if.else
  %33 = phi i64 [ %31, %if.then39 ], [ %add45, %if.then48 ], [ %add, %if.else ]
  %34 = load i8, ptr %mbAsync, align 2
  %35 = and i8 %34, 1
  %tobool51.not = icmp eq i8 %35, 0
  br i1 %tobool51.not, label %for.inc, label %if.then52

if.then52:                                        ; preds = %if.end50
  %mpNextEventUnits53 = getelementptr inbounds %"struct.EA::StdC::TempUnitsInfo", ptr %pTUI.0.sroa.phi, i64 0, i32 1
  %36 = load ptr, ptr %mpNextEventUnits53, align 8
  %37 = load i64, ptr %36, align 8
  %cmp55 = icmp sgt i64 %37, %33
  br i1 %cmp55, label %if.then56, label %for.inc

if.then56:                                        ; preds = %if.then52
  store i64 %33, ptr %36, align 8
  br label %for.inc

if.else64:                                        ; preds = %for.body
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %arrayidx.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %arrayidx.i, i64 1
  %reass.sub.i = add i64 %sub.ptr.lhs.cast.i54, -8
  %mul.i = sub i64 %reass.sub.i, %sub.ptr.rhs.cast.i47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  %38 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %38, i64 -1
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then6.i, %if.then.i43, %if.then33, %if.else64, %_ZN2EA4StdC8Callback4CallEmm.exit, %land.lhs.true, %if.end50, %if.then56, %if.then52, %sw.epilog
  %inc = add nuw i64 %i.053, 1
  %39 = load ptr, ptr %mpEnd.i, align 8
  %40 = load ptr, ptr %mCallbackArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end70, !llvm.loop !7

if.end70:                                         ; preds = %for.inc, %entry
  %call72 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %1 = and i8 %0, 1
  %tobool.not9 = icmp eq i8 %1, 0
  br i1 %tobool.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 10
  %mNSecPerTickLastTickMeasured = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 11
  %mNSecPerTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 9
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 12
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 13
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ref.tmp, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  %2 = load i64, ptr %curTime, align 8
  %3 = load i64, ptr %mNSecPerTickLastTimeMeasured, align 8
  %add = add nsw i64 %3, 50000000
  %cmp = icmp sgt i64 %2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv = sitofp i64 %2 to double
  %conv3 = sitofp i64 %3 to double
  %sub = fsub double %conv, %conv3
  %4 = load i64, ptr %curTick, align 8
  %conv4 = sitofp i64 %4 to double
  %5 = load i64, ptr %mNSecPerTickLastTickMeasured, align 8
  %conv5 = sitofp i64 %5 to double
  %sub6 = fsub double %conv4, %conv5
  %div = fdiv double %sub, %sub6
  store double %div, ptr %mNSecPerTick, align 8
  store i64 %2, ptr %mNSecPerTickLastTimeMeasured, align 8
  store i64 %4, ptr %mNSecPerTickLastTickMeasured, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %mCallbackArray, align 8
  %7 = load ptr, ptr %mpEnd.i, align 8
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load i64, ptr %mNextCallbackEventTime, align 8
  %cmp10 = icmp slt i64 %8, %2
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %add12 = add nsw i64 %2, 100000000
  store i64 %add12, ptr %mNextCallbackEventTime, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %9 = phi i64 [ %add12, %if.then11 ], [ %8, %if.then9 ]
  %10 = load i64, ptr %mNextCallbackEventTick, align 8
  %11 = load i64, ptr %curTick, align 8
  %cmp15 = icmp slt i64 %10, %11
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.end14
  %add17 = add nsw i64 %11, 1000
  store i64 %add17, ptr %mNextCallbackEventTick, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end14, %if.then16
  %12 = phi i64 [ %10, %if.end14 ], [ %add17, %if.then16 ]
  %sub21 = sub nsw i64 %9, %2
  %sub23 = sub nsw i64 %12, %11
  %conv24 = sitofp i64 %sub23 to double
  %13 = load double, ptr %mNSecPerTick, align 8
  %mul = fmul double %13, %conv24
  %conv26 = fptosi double %mul to i64
  %..i = call noundef i64 @llvm.smin.i64(i64 %sub21, i64 %conv26)
  %div2910 = udiv i64 %..i, 2000000
  %cmp34 = icmp slt i64 %..i, 2000000
  br i1 %cmp34, label %if.end36, label %if.else

if.else:                                          ; preds = %if.end, %if.end33
  %timeToNextEventMs.07 = phi i64 [ %div2910, %if.end33 ], [ 50, %if.end ]
  %div.i8 = udiv i64 %timeToNextEventMs.07, 1000
  store i64 %div.i8, ptr %ref.tmp, align 8
  %mul.neg.i = mul nsw i64 %div.i8, -1000
  %sub.i = add nsw i64 %mul.neg.i, %timeToNextEventMs.07
  %mul3.i = mul nsw i64 %sub.i, 1000000
  store i64 %mul3.i, ptr %tv_nsec.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.else
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.else ], [ @_ZN2EA6ThreadL13kTimeoutYieldE, %if.end33 ]
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink)
  %14 = load volatile i8, ptr %mbRunning, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end36, %entry
  ret i64 0
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback, i1 noundef zeroext %bOneShot) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextUnits = alloca i64, align 8
  %frombool = zext i1 %bOneShot to i8
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end72, label %if.then

if.then:                                          ; preds = %entry
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %mpEnd.i, align 8
  %3 = load ptr, ptr %mCallbackArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp39.not = icmp eq ptr %2, %3
  br i1 %cmp39.not, label %if.then14, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %found_empty.041 = phi i64 [ %spec.select, %if.else ], [ 4294967295, %for.body.preheader ]
  %i.040 = phi i64 [ %inc, %if.else ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %i.040
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp5 = icmp eq ptr %4, %pCallback
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %5 = icmp eq i64 %i.040, 4294967295
  br i1 %5, label %if.then12, label %if.end51

if.else:                                          ; preds = %for.body
  %tobool7 = icmp eq ptr %4, null
  %cmp8 = icmp eq i64 %found_empty.041, 4294967295
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  %spec.select = select i1 %or.cond, i64 %i.040, i64 %found_empty.041
  %inc = add nuw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.then12, label %for.body, !llvm.loop !9

if.then12:                                        ; preds = %if.else, %if.then6
  %found_empty.036 = phi i64 [ %found_empty.041, %if.then6 ], [ %spec.select, %if.else ]
  %cmp13 = icmp eq i64 %found_empty.036, 4294967295
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then, %if.then12
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %mpCapacity.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %mpCapacity.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %6
  br i1 %cmp.not.i, label %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp9.i = icmp ugt i64 %sub.ptr.sub7.i, 8
  %mul.i = ashr exact i64 %sub.ptr.sub7.i, 2
  %cond.i = select i1 %cmp9.i, i64 %mul.i, i64 4
  %7 = icmp ugt i64 %cond.i, 2305843009213693951
  %8 = shl i64 %cond.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %10 = load ptr, ptr %mCallbackArray, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %10, i64 %sub.ptr.sub.i, i1 false)
  %11 = load ptr, ptr %mCallbackArray, align 8
  %mLocalBuffer.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 3
  %cmp13.not.i = icmp eq ptr %11, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %11, null
  %or.cond.i = or i1 %cmp13.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i
  store ptr %call.i, ptr %mCallbackArray, align 8
  %add.ptr17.i = getelementptr inbounds ptr, ptr %call.i, i64 %sub.ptr.div.i
  store ptr %add.ptr17.i, ptr %mpEnd.i, align 8
  %add.ptr19.i = getelementptr inbounds ptr, ptr %call.i, i64 %cond.i
  store ptr %add.ptr19.i, ptr %mpCapacity.i, align 8
  br label %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit

_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit: ; preds = %if.then14, %if.end.i
  %12 = phi ptr [ %add.ptr17.i, %if.end.i ], [ %2, %if.then14 ]
  store ptr %pCallback, ptr %12, align 8
  %13 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.then12
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %3, i64 %found_empty.036
  store ptr %pCallback, ptr %arrayidx.i32, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit
  store i64 0, ptr %nextUnits, align 8
  %mPrecision.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 2
  %14 = load i64, ptr %mPrecision.i, align 8
  %conv = trunc i64 %14 to i32
  %mPeriod.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 1
  %15 = load i64, ptr %mPeriod.i, align 8
  %mType.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 6
  %16 = load i32, ptr %mType.i, align 8
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end20
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  %call24 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %mNextCallbackEventTime = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 12
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end20
  %mTickCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 3
  %17 = load atomic i64, ptr %mTickCounter seq_cst, align 8
  %mNextCallbackEventTick = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %sw.bb25, %sw.bb
  %units.0 = phi i64 [ 0, %if.end20 ], [ %17, %sw.bb25 ], [ %call24, %sw.bb ]
  %pNextEventUnits.0 = phi ptr [ %nextUnits, %if.end20 ], [ %mNextCallbackEventTick, %sw.bb25 ], [ %mNextCallbackEventTime, %sw.bb ]
  %mbOneShot = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 8
  store i8 %frombool, ptr %mbOneShot, align 8
  %add = add nsw i64 %units.0, %15
  %mNextCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 10
  store i64 %add, ptr %mNextCallbackEvent, align 8
  %mLastCallbackEvent = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 11
  store i64 %units.0, ptr %mLastCallbackEvent, align 8
  %tobool30.not = icmp eq i32 %conv, 0
  br i1 %tobool30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %sw.epilog
  %mRandom = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 8
  %reass.add = shl i32 %conv, 1
  %sub.i = add i32 %reass.add, -1
  %call.i33 = tail call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub.i)
  %add.i = sub i32 %call.i33, %conv
  %cmp38 = icmp sgt i32 %add.i, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then31
  %conv35 = zext nneg i32 %add.i to i64
  %18 = load i64, ptr %mNextCallbackEvent, align 8
  %add36 = add nsw i64 %18, %conv35
  store i64 %add36, ptr %mNextCallbackEvent, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.then39, %sw.epilog
  %mbAsync = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  %19 = load i8, ptr %mbAsync, align 2
  %20 = and i8 %19, 1
  %tobool43.not = icmp eq i8 %20, 0
  br i1 %tobool43.not, label %if.end72, label %if.then44

if.then44:                                        ; preds = %if.end42
  %21 = load i64, ptr %pNextEventUnits.0, align 8
  %22 = load i64, ptr %mNextCallbackEvent, align 8
  %cmp46 = icmp slt i64 %21, %22
  br i1 %cmp46, label %if.then47, label %if.then54

if.then47:                                        ; preds = %if.then44
  store i64 %22, ptr %pNextEventUnits.0, align 8
  br label %if.then54

if.end51:                                         ; preds = %if.then6
  %mbAsync52.phi.trans.insert = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  %.pre = load i8, ptr %mbAsync52.phi.trans.insert, align 2
  %.pre44 = and i8 %.pre, 1
  %23 = icmp eq i8 %.pre44, 0
  br i1 %23, label %if.end72, label %if.then54

if.then54:                                        ; preds = %if.then44, %if.then47, %if.end51
  %mbThreadStarted = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 16
  %24 = load atomic i32, ptr %mbThreadStarted seq_cst, align 8
  %cmp56 = icmp eq i32 %24, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %mbAsync5249 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 7
  %25 = load i8, ptr %mbAsync5249, align 2
  %26 = and i8 %25, 1
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %if.end60, label %if.then.i34

if.then.i34:                                      ; preds = %if.then57
  %27 = cmpxchg ptr %mbThreadStarted, i32 0, i32 1 seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %if.then2.i, label %if.end60

if.then2.i:                                       ; preds = %if.then.i34
  %mThreadParam.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18
  %mpName.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 18, i32 4
  store ptr @.str.3, ptr %mpName.i, align 8
  %mThread.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  %call4.i = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5.i = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull %this, ptr noundef nonnull %mThreadParam.i, ptr noundef %call4.i)
  %cmp.i = icmp ne i64 %call5.i, 0
  %29 = zext i1 %cmp.i to i8
  br label %if.end60

if.end60:                                         ; preds = %if.then2.i, %if.then.i34, %if.then57, %if.then54
  %bReturnValue.0 = phi i8 [ 1, %if.then54 ], [ %29, %if.then2.i ], [ 1, %if.then.i34 ], [ 0, %if.then57 ]
  %mNextCallbackEventTime61 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 12
  %30 = load i64, ptr %mNextCallbackEventTime61, align 8
  %mStopwatch62 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  %call63 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch62)
  %cmp64 = icmp slt i64 %30, %call63
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %mNextCallbackEventTick65 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 13
  %31 = load i64, ptr %mNextCallbackEventTick65, align 8
  %mTickCounter66 = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 3
  %32 = load atomic i64, ptr %mTickCounter66 seq_cst, align 8
  %cmp68 = icmp slt i64 %31, %32
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %lor.lhs.false, %if.end60
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  br label %if.end72

if.end72:                                         ; preds = %if.end42, %if.end51, %if.then69, %lor.lhs.false, %entry
  %bReturnValue.1 = phi i8 [ %bReturnValue.0, %if.then69 ], [ %bReturnValue.0, %lor.lhs.false ], [ 1, %if.end51 ], [ 0, %entry ], [ 1, %if.end42 ]
  %call74 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  %tobool75 = icmp ne i8 %bReturnValue.1, 0
  ret i1 %tobool75
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %tobool.not = icmp eq ptr %pCallback, null
  br i1 %tobool.not, label %if.end12.thread, label %if.then

if.then:                                          ; preds = %entry
  %mbRunning = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 6
  %0 = load volatile i8, ptr %mbRunning, align 1
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end12.thread, label %if.then3

if.then3:                                         ; preds = %if.then
  %mCallbackArray = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %mpEnd.i, align 8
  %3 = load ptr, ptr %mCallbackArray, align 8
  %cmp11.not = icmp eq ptr %2, %3
  br i1 %cmp11.not, label %if.end12.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %i.012
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp7 = icmp eq ptr %4, %pCallback
  br i1 %cmp7, label %if.then16, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end12.thread, label %for.body, !llvm.loop !10

if.end12.thread:                                  ; preds = %for.inc, %if.then3, %if.then, %entry
  %call149 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  br label %if.end17

if.then16:                                        ; preds = %for.body
  %arrayidx.i.le = getelementptr inbounds ptr, ptr %3, i64 %i.012
  store ptr null, ptr %arrayidx.i.le, align 8
  %call14 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  %mbStarted.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 7
  %5 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %mpCallbackManager.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 3
  %6 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %pCallback)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 9
  %8 = load i8, ptr %mbEnableRefCount.i, align 1
  %9 = and i8 %8, 1
  %tobool5.not.i = icmp eq i8 %9, 0
  br i1 %tobool5.not.i, label %if.end17, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %mpFunction.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 4
  %10 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.end17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds %"class.EA::StdC::Callback", ptr %pCallback, i64 0, i32 5
  %11 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %10(ptr noundef nonnull %pCallback, ptr noundef %11, i64 noundef 1, i64 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then.i.i.i, %if.then6.i, %if.then.i, %if.then16, %if.end12.thread
  %bRemoved.010 = phi i1 [ false, %if.end12.thread ], [ true, %if.then16 ], [ true, %if.then.i ], [ true, %if.then6.i ], [ true, %if.then.i.i.i ]
  ret i1 %bRemoved.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager9GetThreadEv(ptr noundef nonnull readnone align 8 dereferenceable(296) %this) local_unnamed_addr #15 align 2 {
entry:
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  ret ptr %mThread
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager4LockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %mMutex = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 14
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager11OnUserEventEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %mThread = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 15
  %call = tail call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef null)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mUserEventCounter = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 4
  %0 = atomicrmw add ptr %mUserEventCounter, i64 1 seq_cst, align 8
  ret void
}

declare noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %mStopwatch = getelementptr inbounds %"class.EA::StdC::CallbackManager", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  ret i64 %call
}

declare void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
