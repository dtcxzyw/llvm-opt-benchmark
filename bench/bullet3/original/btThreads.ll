target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSpinMutex = type { i32 }
%struct.ThreadsafeCounter = type { i32, %class.btSpinMutex }
%class.btTaskSchedulerSequential = type { %class.btITaskScheduler.base, [3 x i8] }
%class.btITaskScheduler.base = type <{ ptr, ptr, i32, i8 }>
%class.btITaskScheduler = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZN17ThreadsafeCounterC2Ev = comdat any

$_ZN17ThreadsafeCounter7getNextEv = comdat any

$_ZN25btTaskSchedulerSequentialC2Ev = comdat any

$_ZN25btTaskSchedulerSequentialD2Ev = comdat any

$_ZN16btITaskSchedulerD2Ev = comdat any

$_ZN16btITaskSchedulerD0Ev = comdat any

$_ZN16btITaskScheduler22sleepWorkerThreadsHintEv = comdat any

$_ZN25btTaskSchedulerSequentialD0Ev = comdat any

$_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv = comdat any

$_ZNK25btTaskSchedulerSequential13getNumThreadsEv = comdat any

$_ZN25btTaskSchedulerSequential13setNumThreadsEi = comdat any

$_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody = comdat any

$_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody = comdat any

$_ZTV25btTaskSchedulerSequential = comdat any

$_ZTS25btTaskSchedulerSequential = comdat any

$_ZTI25btTaskSchedulerSequential = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL27gThreadsRunningCounterMutex = internal global %class.btSpinMutex zeroinitializer, align 4
@_ZL14gThreadCounter = internal global %struct.ThreadsafeCounter zeroinitializer, align 4
@_ZZ23btGetCurrentThreadIndexvE12sThreadIndex = internal global i32 -1, align 4
@_ZTV16btITaskScheduler = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16btITaskScheduler, ptr @_ZN16btITaskSchedulerD2Ev, ptr @_ZN16btITaskSchedulerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, align 8
@_ZL22gThreadsRunningCounter = internal global i32 0, align 4
@_ZL16gBtTaskScheduler = internal global ptr null, align 8
@_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global %class.btTaskSchedulerSequential zeroinitializer, align 8
@_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btITaskScheduler = dso_local constant [19 x i8] c"16btITaskScheduler\00", align 1
@_ZTI16btITaskScheduler = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btITaskScheduler }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Sequential\00", align 1
@_ZTV25btTaskSchedulerSequential = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI25btTaskSchedulerSequential, ptr @_ZN25btTaskSchedulerSequentialD2Ev, ptr @_ZN25btTaskSchedulerSequentialD0Ev, ptr @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv, ptr @_ZNK25btTaskSchedulerSequential13getNumThreadsEv, ptr @_ZN25btTaskSchedulerSequential13setNumThreadsEi, ptr @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody, ptr @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody, ptr @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv, ptr @_ZN16btITaskScheduler8activateEv, ptr @_ZN16btITaskScheduler10deactivateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btTaskSchedulerSequential = linkonce_odr dso_local constant [28 x i8] c"25btTaskSchedulerSequential\00", comdat, align 1
@_ZTI25btTaskSchedulerSequential = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTaskSchedulerSequential, ptr @_ZTI16btITaskScheduler }, comdat, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"parallelFor_sequential\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"parallelSum_sequential\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btThreads.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11btSpinMutex7tryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLock = getelementptr inbounds %class.btSpinMutex, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mLock, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN17ThreadsafeCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gThreadCounter)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ThreadsafeCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 1
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %mMutex)
  %mCounter = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mCounter, align 4
  %mCounter2 = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mCounter2, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %mCounter2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23btGetCurrentThreadIndexv() #2 {
entry:
  %kNullIndex = alloca i32, align 4
  store i32 -1, ptr %kNullIndex, align 4
  %0 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN17ThreadsafeCounter7getNextEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gThreadCounter)
  store i32 %call, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @_ZZ23btGetCurrentThreadIndexvE12sThreadIndex, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17ThreadsafeCounter7getNextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 1
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mMutex)
  %mCounter = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mCounter, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %mCounter, align 4
  %mCounter2 = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mCounter2, align 4
  %cmp = icmp uge i32 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mCounter3 = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  store i32 1, ptr %mCounter3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mCounter4 = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %mCounter4, align 4
  store i32 %2, ptr %val, align 4
  %mMutex5 = getelementptr inbounds %struct.ThreadsafeCounter, ptr %this1, i32 0, i32 1
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mMutex5)
  %3 = load i32, ptr %val, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14btIsMainThreadv() #2 {
entry:
  %call = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25btResetThreadIndexCounterv() #1 {
entry:
  store i32 0, ptr @_ZL14gThreadCounter, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskSchedulerC2EPKc(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16btITaskScheduler, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %m_name = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_name, align 8
  %m_savedThreadCounter = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_savedThreadCounter, align 8
  %m_isActive = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_isActive, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskScheduler8activateEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isActive = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_isActive, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_savedThreadCounter = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_savedThreadCounter, align 8
  store i32 %1, ptr @_ZL14gThreadCounter, align 4
  %m_isActive2 = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_isActive2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btITaskScheduler10deactivateEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isActive = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_isActive, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZL14gThreadCounter, align 4
  %m_savedThreadCounter = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_savedThreadCounter, align 8
  %m_isActive2 = getelementptr inbounds %class.btITaskScheduler, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_isActive2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23btPushThreadsAreRunningv() #1 {
entry:
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL22gThreadsRunningCounter, align 4
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22btPopThreadsAreRunningv() #1 {
entry:
  call void @_ZN11btSpinMutex4lockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @_ZL22gThreadsRunningCounter, align 4
  call void @_ZN11btSpinMutex6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27gThreadsRunningCounterMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z19btThreadsAreRunningv() #1 {
entry:
  %0 = load i32, ptr @_ZL22gThreadsRunningCounter, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18btSetTaskSchedulerP16btITaskScheduler(ptr noundef %ts) #2 {
entry:
  %ts.addr = alloca ptr, align 8
  %threadId = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  %call = call noundef i32 @_Z23btGetCurrentThreadIndexv()
  store i32 %call, ptr %threadId, align 4
  %0 = load i32, ptr %threadId, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(21) %2)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %ts.addr, align 8
  store ptr %4, ptr @_ZL16gBtTaskScheduler, align 8
  %5 = load ptr, ptr %ts.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %ts.addr, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(21) %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z18btGetTaskSchedulerv() #1 {
entry:
  %0 = load ptr, ptr @_ZL16gBtTaskScheduler, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) #2 {
entry:
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %grainSize.addr = alloca i32, align 4
  %body.addr = alloca ptr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store i32 %grainSize, ptr %grainSize.addr, align 4
  store ptr %body, ptr %body.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z13btParallelSumiiiRK18btIParallelSumBody(i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) #2 {
entry:
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %grainSize.addr = alloca i32, align 4
  %body.addr = alloca ptr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store i32 %grainSize, ptr %grainSize.addr, align 4
  store ptr %body, ptr %body.addr, align 8
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28btGetSequentialTaskSchedulerv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN25btTaskSchedulerSequentialC2Ev(ptr noundef nonnull align 8 dereferenceable(21) @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN25btTaskSchedulerSequentialD2Ev, ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZ28btGetSequentialTaskSchedulervE14sTaskScheduler

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ28btGetSequentialTaskSchedulervE14sTaskScheduler) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btITaskSchedulerC2EPKc(ptr noundef nonnull align 8 dereferenceable(21) %this1, ptr noundef @.str)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV25btTaskSchedulerSequential, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24btGetOpenMPTaskSchedulerv() #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21btGetTBBTaskSchedulerv() #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21btGetPPLTaskSchedulerv() #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btITaskScheduler22sleepWorkerThreadsHintEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequentialD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btTaskSchedulerSequentialD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential16getMaxNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK25btTaskSchedulerSequential13getNumThreadsEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %numThreads) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btTaskSchedulerSequential11parallelForEiiiRK18btIParallelForBody(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %grainSize.addr = alloca i32, align 4
  %body.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store i32 %grainSize, ptr %grainSize.addr, align 4
  store ptr %body, ptr %body.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN25btTaskSchedulerSequential11parallelSumEiiiRK18btIParallelSumBody(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %iBegin, i32 noundef %iEnd, i32 noundef %grainSize, ptr noundef nonnull align 8 dereferenceable(8) %body) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %grainSize.addr = alloca i32, align 4
  %body.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store i32 %grainSize, ptr %grainSize.addr, align 4
  store ptr %body, ptr %body.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %0 = load ptr, ptr %body.addr, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #3
  ret float %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btThreads.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
