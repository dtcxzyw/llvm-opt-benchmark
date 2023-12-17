target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::EAThreadGlobalVars" = type { [128 x [240 x i8]], [128 x %"class.EA::Thread::AtomicInt"], %"class.EA::Thread::Mutex" }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::AtomicInt.0" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%struct.EAThreadDynamicData = type { i64, i64, i32, i32, i64, [2 x ptr], ptr, ptr, %"class.EA::Thread::AtomicInt", [64 x i8], i32, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Semaphore" }
%"class.EA::Thread::Semaphore" = type { %struct.EASemaphoreData }
%struct.EASemaphoreData = type <{ %union.sem_t, %"class.EA::Thread::AtomicInt", i32, i8, [7 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%"struct.EA::Thread::ThreadParameters" = type <{ ptr, i64, i32, i32, ptr, i64, i8, [7 x i8] }>
%"class.EA::Thread::Thread" = type { %struct.EAThreadData }
%struct.EAThreadData = type { ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sched_param = type { i32 }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.EA::Thread::ThreadEnumData" = type { ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread18EAThreadGlobalVarsC2Ev = comdat any

$_ZN2EA6Thread18EAThreadGlobalVarsD2Ev = comdat any

$_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii = comdat any

$_ZN2EA6Thread9AtomicIntIiE8SetValueEi = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ei = comdat any

$_ZN2EA6Thread9AtomicIntIiE9IncrementEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE9DecrementEv = comdat any

$_ZN2EA6Thread9AtomicIntImEC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread10ThreadTimeC2ERKl = comdat any

$_ZNK2EA6Thread9AtomicIntIiE8GetValueEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ev = comdat any

$_ZN2EA6Thread14GetSysThreadIdEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN2EA6Thread9AtomicIntImE8SetValueEm = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread19gEAThreadGlobalVarsE = dso_local global %"struct.EA::Thread::EAThreadGlobalVars" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN2EA6Thread11gpAllocatorE = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE = dso_local global ptr null, align 8
@_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE = dso_local global ptr null, align 8
@_ZN2EA6Thread6Thread17sDefaultProcessorE = dso_local global %"class.EA::Thread::AtomicInt" zeroinitializer, align 4
@_ZN2EA6Thread6Thread21sDefaultProcessorMaskE = dso_local global %"class.EA::Thread::AtomicInt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_thread.cpp, ptr null }]

@_ZN19EAThreadDynamicDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EAThreadDynamicDataC2Ev
@_ZN19EAThreadDynamicDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EAThreadDynamicDataD2Ev
@_ZN2EA6Thread16ThreadParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread16ThreadParametersC2Ev
@_ZN2EA6Thread6ThreadC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread6ThreadC2Ev
@_ZN2EA6Thread6ThreadC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA6Thread6ThreadC2ERKS1_
@_ZN2EA6Thread6ThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread6ThreadD2Ev
@_ZN2EA6Thread14ThreadEnumDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread14ThreadEnumDataC2Ev
@_ZN2EA6Thread14ThreadEnumDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread14ThreadEnumDataD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread18EAThreadGlobalVarsC2Ev(ptr noundef nonnull align 8 dereferenceable(31280) @_ZN2EA6Thread19gEAThreadGlobalVarsE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN2EA6Thread18EAThreadGlobalVarsD2Ev, ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread18EAThreadGlobalVarsC2Ev(ptr noundef nonnull align 8 dereferenceable(31280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gThreadDynamicDataAllocated = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [128 x %"class.EA::Thread::AtomicInt"], ptr %gThreadDynamicDataAllocated, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %array.begin, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %gThreadDynamicMutex = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr %this1, i32 0, i32 2
  call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %gThreadDynamicMutex, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread18EAThreadGlobalVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(31280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gThreadDynamicMutex = getelementptr inbounds %"struct.EA::Thread::EAThreadGlobalVars", ptr %this1, i32 0, i32 2
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %gThreadDynamicMutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread25AllocateThreadDynamicDataEv() #2 {
entry:
  %retval = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [128 x %"class.EA::Thread::AtomicInt"], ptr getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i32 0, i32 1), i64 0, i64 %1
  %call = call noundef zeroext i1 @_ZN2EA6Thread9AtomicIntIiE19SetValueConditionalEii(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef 1, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %2
  %arraydecay = getelementptr inbounds [240 x i8], ptr %arrayidx1, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.end
  %5 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 240, ptr noundef null, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef 240) #11
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %4) #3
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef %pEAThreadDynamicData) #2 {
entry:
  %pEAThreadDynamicData.addr = alloca ptr, align 8
  store ptr %pEAThreadDynamicData, ptr %pEAThreadDynamicData.addr, align 8
  %0 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  %cmp = icmp uge ptr %0, @_ZN2EA6Thread19gEAThreadGlobalVarsE
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  %cmp1 = icmp ult ptr %1, getelementptr inbounds (%struct.EAThreadDynamicData, ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 128)
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  call void @_ZN19EAThreadDynamicDataD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #3
  %3 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 240
  %arrayidx = getelementptr inbounds [128 x %"class.EA::Thread::AtomicInt"], ptr getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i32 0, i32 1), i64 0, i64 %sub.ptr.div
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef 0)
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  call void @_ZN19EAThreadDynamicDataD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  %5 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %7 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef 0)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %9 = load ptr, ptr %pEAThreadDynamicData.addr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else3
  call void @_ZdaPv(ptr noundef %9) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else3
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %threadId) #1 {
entry:
  %retval = alloca ptr, align 8
  %threadId.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %pTDD = alloca ptr, align 8
  store i64 %threadId, ptr %threadId.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %1
  %arraydecay = getelementptr inbounds [240 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %pTDD, align 8
  %2 = load ptr, ptr %pTDD, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mThreadId, align 8
  %4 = load i64, ptr %threadId.addr, align 8
  %cmp1 = icmp eq i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pTDD, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19EAThreadDynamicDataC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 0
  store i64 0, ptr %mThreadId, align 8
  %mSysThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSysThreadId, align 8
  %mThreadPid = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mThreadPid, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 3
  store volatile i32 0, ptr %mnStatus, align 4
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 4
  store i64 0, ptr %mnReturnValue, align 8
  %mpBeginThreadUserWrapper = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mpBeginThreadUserWrapper, align 8
  %mnRefCount = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 8
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnRefCount, i32 noundef 0)
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 10
  store i32 -1, ptr %mStartupProcessor, align 4
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 11
  store i64 4294967295, ptr %mnThreadAffinityMask, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 12
  call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef null, i1 noundef zeroext true)
  %mStartedSemaphore = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 13
  invoke void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpStartContext = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %mpStartContext, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 9
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay2, i8 0, i64 64, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19EAThreadDynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mThreadId, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadId2 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mThreadId2, align 8
  %call = call i32 @pthread_detach(i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mThreadId3 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 0
  store i64 0, ptr %mThreadId3, align 8
  %mThreadPid = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mThreadPid, align 8
  %mSysThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSysThreadId, align 8
  %mStartedSemaphore = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 13
  call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore) #3
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 12
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #8

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnRefCount = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnRefCount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnRefCount = getelementptr inbounds %struct.EAThreadDynamicData, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnRefCount)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA6Thread21FreeThreadDynamicDataEP19EAThreadDynamicData(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread16ThreadParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpStack = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpStack, align 8
  %mnStackSize = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnStackSize, align 8
  %mnPriority = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnPriority, align 8
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %mnProcessor, align 4
  %mpName = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 4
  store ptr @.str, ptr %mpName, align 8
  %mnAffinityMask = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 5
  store i64 4294967295, ptr %mnAffinityMask, align 8
  %mbDisablePriorityBoost = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %this1, i32 0, i32 6
  store i8 0, ptr %mbDisablePriorityBoost, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2EA6Thread6Thread17sDefaultProcessorE, i32 noundef -2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread9AtomicIntImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2EA6Thread6Thread21sDefaultProcessorMaskE, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN2EA6Thread9AtomicIntImE8SetValueEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6Thread36SetGlobalRunnableFunctionUserWrapperEPFlPFlPvES2_E(ptr noundef %pUserWrapper) #1 align 2 {
entry:
  %pUserWrapper.addr = alloca ptr, align 8
  store ptr %pUserWrapper, ptr %pUserWrapper.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pUserWrapper.addr, align 8
  store ptr %1, ptr @_ZN2EA6Thread6Thread34sGlobalRunnableFunctionUserWrapperE, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread6Thread33GetGlobalRunnableClassUserWrapperEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6Thread33SetGlobalRunnableClassUserWrapperEPFlPNS0_9IRunnableEPvE(ptr noundef %pUserWrapper) #1 align 2 {
entry:
  %pUserWrapper.addr = alloca ptr, align 8
  store ptr %pUserWrapper, ptr %pUserWrapper.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pUserWrapper.addr, align 8
  store ptr %1, ptr @_ZN2EA6Thread6Thread31sGlobalRunnableClassUserWrapperE, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  store ptr null, ptr %mpData, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6ThreadC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mThreadData, ptr align 8 %mThreadData2, i64 8, i1 false)
  %mThreadData3 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData3, i32 0, i32 0
  %1 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData4 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData5 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData4, i32 0, i32 0
  %2 = load ptr, ptr %mpData5, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread6ThreadaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %0, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %1 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %2, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %3 = load ptr, ptr %mpData3, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mThreadData4 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData5 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData4, i32 0, i32 0
  %4 = load ptr, ptr %mpData5, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %mThreadData8 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData9 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData8, i32 0, i32 0
  %5 = load ptr, ptr %mpData9, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %mThreadData11 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %6, i32 0, i32 0
  %mThreadData12 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mThreadData12, ptr align 8 %mThreadData11, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  invoke void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pFunction, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pTP.addr = alloca ptr, align 8
  %pUserWrapper.addr = alloca ptr, align 8
  %threadId = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pTP, ptr %pTP.addr, align 8
  store ptr %pUserWrapper, ptr %pUserWrapper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pFunction.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %pContext.addr, align 8
  %4 = load ptr, ptr %pTP.addr, align 8
  %5 = load ptr, ptr %pUserWrapper.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %call = call noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr noundef nonnull align 8 dereferenceable(8) %mThreadData, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef @_ZL24RunnableFunctionInternalPv)
  store i64 %call, ptr %threadId, align 8
  %8 = load ptr, ptr %pTP.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %pTP.addr, align 8
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %10, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %pTP.addr, align 8
  %mnAffinityMask = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %11, i32 0, i32 5
  %12 = load i64, ptr %mnAffinityMask, align 8
  call void @_ZN2EA6Thread6Thread15SetAffinityMaskEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %pTP.addr, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %14 = load ptr, ptr %pTP.addr, align 8
  %mpName = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mpName, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %16 = load ptr, ptr %pTP.addr, align 8
  %mpName6 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mpName6, align 8
  call void @_ZN2EA6Thread6Thread7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  %18 = load i64, ptr %threadId, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr noundef nonnull align 8 dereferenceable(8) %mThreadData, ptr noundef %pRunnableOrFunction, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper, ptr noundef %InternalThreadFunction) #2 {
entry:
  %retval = alloca i64, align 8
  %mThreadData.addr = alloca ptr, align 8
  %pRunnableOrFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pTP.addr = alloca ptr, align 8
  %pUserWrapper.addr = alloca ptr, align 8
  %InternalThreadFunction.addr = alloca ptr, align 8
  %thisThreadId = alloca i64, align 8
  %pData = alloca ptr, align 8
  %pData14 = alloca ptr, align 8
  %pCreationAttribs = alloca ptr, align 8
  %result = alloca i32, align 4
  %creationAttribs = alloca %union.pthread_attr_t, align 8
  %threadIdTemp = alloca i64, align 8
  store ptr %mThreadData, ptr %mThreadData.addr, align 8
  store ptr %pRunnableOrFunction, ptr %pRunnableOrFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pTP, ptr %pTP.addr, align 8
  store ptr %pUserWrapper, ptr %pUserWrapper.addr, align 8
  store ptr %InternalThreadFunction, ptr %InternalThreadFunction.addr, align 8
  fence seq_cst
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call, ptr %thisThreadId, align 8
  %0 = load i64, ptr %thisThreadId, align 8
  %call1 = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN2EA6Thread25AllocateThreadDynamicDataEv()
  call void @_ZN19EAThreadDynamicDataC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %call2)
  store ptr %call2, ptr %pData, align 8
  %1 = load ptr, ptr %pData, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %pData, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  %3 = load ptr, ptr %pData, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  %4 = load i64, ptr %thisThreadId, align 8
  %5 = load ptr, ptr %pData, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 0
  store i64 %4, ptr %mThreadId, align 8
  %call5 = call noundef i64 @_ZN2EA6Thread14GetSysThreadIdEv()
  %6 = load ptr, ptr %pData, align 8
  %mSysThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %6, i32 0, i32 1
  store i64 %call5, ptr %mSysThreadId, align 8
  %7 = load ptr, ptr %pData, align 8
  %mThreadPid = getelementptr inbounds %struct.EAThreadDynamicData, ptr %7, i32 0, i32 2
  store i32 0, ptr %mThreadPid, align 8
  %8 = load ptr, ptr %pData, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %8, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  %call6 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef @.str.6, i64 noundef 64) #3
  %9 = load ptr, ptr %pData, align 8
  %mName7 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %9, i32 0, i32 9
  %arrayidx = getelementptr inbounds [64 x i8], ptr %mName7, i64 0, i64 63
  store i8 0, ptr %arrayidx, align 1
  %call8 = call noundef ptr @_ZN2EA6Thread12GetStackBaseEv()
  %10 = load ptr, ptr %pData, align 8
  %mpStackBase = getelementptr inbounds %struct.EAThreadDynamicData, ptr %10, i32 0, i32 7
  store ptr %call8, ptr %mpStackBase, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %mThreadData.addr, align 8
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpData, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %mThreadData.addr, align 8
  %mpData12 = getelementptr inbounds %struct.EAThreadData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mpData12, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %call15 = call noundef ptr @_ZN2EA6Thread25AllocateThreadDynamicDataEv()
  call void @_ZN19EAThreadDynamicDataC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %call15)
  store ptr %call15, ptr %pData14, align 8
  %15 = load ptr, ptr %pData14, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end71

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %pData14, align 8
  %17 = load ptr, ptr %mThreadData.addr, align 8
  %mpData18 = getelementptr inbounds %struct.EAThreadData, ptr %17, i32 0, i32 0
  store ptr %16, ptr %mpData18, align 8
  %18 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %18)
  %19 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %19)
  %20 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %20)
  %21 = load ptr, ptr %pData14, align 8
  %mThreadId19 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %21, i32 0, i32 0
  store i64 0, ptr %mThreadId19, align 8
  %22 = load ptr, ptr %pData14, align 8
  %mSysThreadId20 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %22, i32 0, i32 1
  store i64 0, ptr %mSysThreadId20, align 8
  %23 = load ptr, ptr %pData14, align 8
  %mThreadPid21 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %23, i32 0, i32 2
  store i32 0, ptr %mThreadPid21, align 8
  %24 = load ptr, ptr %pData14, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %24, i32 0, i32 3
  store volatile i32 0, ptr %mnStatus, align 4
  %25 = load ptr, ptr %pRunnableOrFunction.addr, align 8
  %26 = load ptr, ptr %pData14, align 8
  %mpStartContext = getelementptr inbounds %struct.EAThreadDynamicData, ptr %26, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %mpStartContext, i64 0, i64 0
  store ptr %25, ptr %arrayidx22, align 8
  %27 = load ptr, ptr %pContext.addr, align 8
  %28 = load ptr, ptr %pData14, align 8
  %mpStartContext23 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %28, i32 0, i32 5
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %mpStartContext23, i64 0, i64 1
  store ptr %27, ptr %arrayidx24, align 8
  %29 = load ptr, ptr %pUserWrapper.addr, align 8
  %30 = load ptr, ptr %pData14, align 8
  %mpBeginThreadUserWrapper = getelementptr inbounds %struct.EAThreadDynamicData, ptr %30, i32 0, i32 6
  store ptr %29, ptr %mpBeginThreadUserWrapper, align 8
  %31 = load ptr, ptr %pTP.addr, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %32 = load ptr, ptr %pTP.addr, align 8
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %32, i32 0, i32 3
  %33 = load i32, ptr %mnProcessor, align 4
  %call26 = call noundef i32 @_ZN2EA6Thread17GetProcessorCountEv()
  %rem = srem i32 %33, %call26
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ -1, %cond.false ]
  %34 = load ptr, ptr %pData14, align 8
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %34, i32 0, i32 10
  store i32 %cond, ptr %mStartupProcessor, align 4
  %35 = load ptr, ptr %pTP.addr, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  %36 = load ptr, ptr %pTP.addr, align 8
  %mnAffinityMask = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %36, i32 0, i32 5
  %37 = load i64, ptr %mnAffinityMask, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i64 [ %37, %cond.true28 ], [ 4294967295, %cond.false29 ]
  %38 = load ptr, ptr %pData14, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %38, i32 0, i32 11
  store i64 %cond31, ptr %mnThreadAffinityMask, align 8
  %39 = load ptr, ptr %pTP.addr, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %cond.end30
  %40 = load ptr, ptr %pTP.addr, align 8
  %mpName = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %mpName, align 8
  %tobool33 = icmp ne ptr %41, null
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %pData14, align 8
  %mName35 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %42, i32 0, i32 9
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %mName35, i64 0, i64 0
  %43 = load ptr, ptr %pTP.addr, align 8
  %mpName37 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %mpName37, align 8
  %call38 = call ptr @strncpy(ptr noundef %arraydecay36, ptr noundef %44, i64 noundef 64) #3
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %land.lhs.true, %cond.end30
  %45 = load ptr, ptr %pData14, align 8
  %mName40 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %45, i32 0, i32 9
  %arrayidx41 = getelementptr inbounds [64 x i8], ptr %mName40, i64 0, i64 63
  store i8 0, ptr %arrayidx41, align 1
  store ptr null, ptr %pCreationAttribs, align 8
  store i32 0, ptr %result, align 4
  %call42 = call i32 @pthread_attr_init(ptr noundef %creationAttribs) #3
  %call43 = call i32 @pthread_attr_setinheritsched(ptr noundef %creationAttribs, i32 noundef 1) #3
  %46 = load ptr, ptr %pTP.addr, align 8
  call void @_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(56) %creationAttribs, ptr noundef %46)
  store ptr %creationAttribs, ptr %pCreationAttribs, align 8
  %47 = load ptr, ptr %pData14, align 8
  %mThreadId44 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %pCreationAttribs, align 8
  %49 = load ptr, ptr %InternalThreadFunction.addr, align 8
  %50 = load ptr, ptr %pData14, align 8
  %call45 = call i32 @pthread_create(ptr noundef %mThreadId44, ptr noundef %48, ptr noundef %49, ptr noundef %50) #3
  store i32 %call45, ptr %result, align 4
  %51 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %51, 0
  br i1 %cmp, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end39
  %52 = load ptr, ptr %pData14, align 8
  %mThreadId47 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %mThreadId47, align 8
  store i64 %53, ptr %threadIdTemp, align 8
  %54 = load ptr, ptr %pCreationAttribs, align 8
  %tobool48 = icmp ne ptr %54, null
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %55 = load ptr, ptr %pCreationAttribs, align 8
  %call50 = call i32 @pthread_attr_destroy(ptr noundef %55) #3
  store i32 %call50, ptr %result, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  %56 = load ptr, ptr %pData14, align 8
  %mStartupProcessor52 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %56, i32 0, i32 10
  %57 = load i32, ptr %mStartupProcessor52, align 4
  %cmp53 = icmp ne i32 %57, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %if.end51
  %58 = load ptr, ptr %pData14, align 8
  %mStartupProcessor55 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %mStartupProcessor55, align 4
  %cmp56 = icmp ne i32 %59, -2
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %land.lhs.true54
  %60 = load ptr, ptr %pData14, align 8
  call void @_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData(ptr noundef %60)
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true54, %if.end51
  %61 = load ptr, ptr %pData14, align 8
  %mStartupProcessor58 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %mStartupProcessor58, align 4
  %cmp59 = icmp eq i32 %62, -2
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else
  %63 = load ptr, ptr %pData14, align 8
  %mThreadId61 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %pData14, align 8
  %mnThreadAffinityMask62 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %64, i32 0, i32 11
  %65 = load i64, ptr %mnThreadAffinityMask62, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %mThreadId61, i64 noundef %65)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  %66 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %66)
  %67 = load i64, ptr %threadIdTemp, align 8
  store i64 %67, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end39
  %68 = load ptr, ptr %pCreationAttribs, align 8
  %tobool66 = icmp ne ptr %68, null
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end65
  %69 = load ptr, ptr %pCreationAttribs, align 8
  %call68 = call i32 @pthread_attr_destroy(ptr noundef %69) #3
  store i32 %call68, ptr %result, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end65
  %70 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %70)
  %71 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %71)
  %72 = load ptr, ptr %pData14, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %72)
  %73 = load ptr, ptr %mThreadData.addr, align 8
  %mpData70 = getelementptr inbounds %struct.EAThreadData, ptr %73, i32 0, i32 0
  store ptr null, ptr %mpData70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end69, %if.end13
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.end64
  %74 = load i64, ptr %retval, align 8
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24RunnableFunctionInternalPv(ptr noundef %pContext) #2 {
entry:
  %pContext.addr = alloca ptr, align 8
  %pTDD = alloca ptr, align 8
  %pFunction = alloca ptr, align 8
  %pCallContext = alloca ptr, align 8
  %pWrapperFunction = alloca ptr, align 8
  %pReturnValue = alloca ptr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  fence seq_cst
  %0 = load ptr, ptr %pContext.addr, align 8
  store ptr %0, ptr %pTDD, align 8
  %1 = load ptr, ptr %pTDD, align 8
  %mpStartContext = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %mpStartContext, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %pFunction, align 8
  %3 = load ptr, ptr %pTDD, align 8
  %mpStartContext1 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %mpStartContext1, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %pCallContext, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #3
  %conv = trunc i64 %call to i32
  %5 = load ptr, ptr %pTDD, align 8
  %mThreadPid = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 2
  store i32 %conv, ptr %mThreadPid, align 8
  %6 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %mStartupProcessor, align 4
  %cmp = icmp ne i32 %7, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor3 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %mStartupProcessor3, align 4
  %cmp4 = icmp ne i32 %9, -2
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pTDD, align 8
  call void @_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData(ptr noundef %10)
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor5 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %mStartupProcessor5, align 4
  %cmp6 = icmp eq i32 %12, -2
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %pTDD, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %mnThreadAffinityMask, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %pTDD, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %15, i32 0, i32 12
  %call9 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %16 = load ptr, ptr %pTDD, align 8
  %mStartedSemaphore = getelementptr inbounds %struct.EAThreadDynamicData, ptr %16, i32 0, i32 13
  %call10 = call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, i32 noundef 1)
  %17 = load ptr, ptr %pTDD, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %17, i32 0, i32 3
  store volatile i32 1, ptr %mnStatus, align 4
  %call11 = call noundef ptr @_ZN2EA6Thread12GetStackBaseEv()
  %18 = load ptr, ptr %pTDD, align 8
  %mpStackBase = getelementptr inbounds %struct.EAThreadDynamicData, ptr %18, i32 0, i32 7
  store ptr %call11, ptr %mpStackBase, align 8
  %19 = load ptr, ptr %pTDD, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %19, i32 0, i32 9
  %arrayidx12 = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  %20 = load i8, ptr %arrayidx12, align 4
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %21 = load ptr, ptr %pTDD, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pTDD, align 8
  %mName14 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %22, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName14, i64 0, i64 0
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %mThreadId, ptr noundef %arraydecay)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end8
  %23 = load ptr, ptr %pTDD, align 8
  %mpBeginThreadUserWrapper = getelementptr inbounds %struct.EAThreadDynamicData, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %mpBeginThreadUserWrapper, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %pTDD, align 8
  %mpBeginThreadUserWrapper18 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %mpBeginThreadUserWrapper18, align 8
  store ptr %26, ptr %pWrapperFunction, align 8
  %27 = load ptr, ptr %pWrapperFunction, align 8
  %28 = load ptr, ptr %pFunction, align 8
  %29 = load ptr, ptr %pCallContext, align 8
  %call19 = call noundef i64 %27(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %pTDD, align 8
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %30, i32 0, i32 4
  store i64 %call19, ptr %mnReturnValue, align 8
  br label %if.end23

if.else20:                                        ; preds = %if.end15
  %31 = load ptr, ptr %pFunction, align 8
  %32 = load ptr, ptr %pCallContext, align 8
  %call21 = call noundef i64 %31(ptr noundef %32)
  %33 = load ptr, ptr %pTDD, align 8
  %mnReturnValue22 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %33, i32 0, i32 4
  store i64 %call21, ptr %mnReturnValue22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then17
  %34 = load ptr, ptr %pTDD, align 8
  %mnReturnValue24 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %mnReturnValue24, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %pReturnValue, align 8
  %37 = load ptr, ptr %pTDD, align 8
  %mnStatus25 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %37, i32 0, i32 3
  store volatile i32 2, ptr %mnStatus25, align 4
  %38 = load ptr, ptr %pTDD, align 8
  %mRunMutex26 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %38, i32 0, i32 12
  %call27 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex26)
  %39 = load ptr, ptr %pTDD, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %39)
  %40 = load ptr, ptr %pReturnValue, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6Thread15SetAffinityMaskEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nAffinityMask) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nAffinityMask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nAffinityMask, ptr %nAffinityMask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mThreadId, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %2 = load ptr, ptr %mpData3, align 8
  %mThreadId4 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %nAffinityMask.addr, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %mThreadId4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6Thread7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pName) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pName.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mThreadData3 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData4 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData3, i32 0, i32 0
  %2 = load ptr, ptr %mpData4, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pName.addr, align 8
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %mThreadId, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread5BeginEPNS0_9IRunnableEPvPKNS0_16ThreadParametersEPFlS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pRunnable, ptr noundef %pContext, ptr noundef %pTP, ptr noundef %pUserWrapper) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pRunnable.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pTP.addr = alloca ptr, align 8
  %pUserWrapper.addr = alloca ptr, align 8
  %threadId = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pRunnable, ptr %pRunnable.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pTP, ptr %pTP.addr, align 8
  store ptr %pUserWrapper, ptr %pUserWrapper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pRunnable.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %pContext.addr, align 8
  %4 = load ptr, ptr %pTP.addr, align 8
  %5 = load ptr, ptr %pUserWrapper.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %call = call noundef i64 @_ZL19BeginThreadInternalR12EAThreadDataPvS1_PKN2EA6Thread16ThreadParametersES1_PFS1_S1_E(ptr noundef nonnull align 8 dereferenceable(8) %mThreadData, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef @_ZL22RunnableObjectInternalPv)
  store i64 %call, ptr %threadId, align 8
  %8 = load ptr, ptr %pTP.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %pTP.addr, align 8
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %10, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %pTP.addr, align 8
  %mnAffinityMask = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %11, i32 0, i32 5
  %12 = load i64, ptr %mnAffinityMask, align 8
  call void @_ZN2EA6Thread6Thread15SetAffinityMaskEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %pTP.addr, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %14 = load ptr, ptr %pTP.addr, align 8
  %mpName = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mpName, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %16 = load ptr, ptr %pTP.addr, align 8
  %mpName6 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mpName6, align 8
  call void @_ZN2EA6Thread6Thread7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  %18 = load i64, ptr %threadId, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22RunnableObjectInternalPv(ptr noundef %pContext) #2 {
entry:
  %pContext.addr = alloca ptr, align 8
  %pTDD = alloca ptr, align 8
  %pRunnable = alloca ptr, align 8
  %pCallContext = alloca ptr, align 8
  %pWrapperClass = alloca ptr, align 8
  %pReturnValue = alloca ptr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  store ptr %0, ptr %pTDD, align 8
  %1 = load ptr, ptr %pTDD, align 8
  %mpStartContext = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %mpStartContext, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %pRunnable, align 8
  %3 = load ptr, ptr %pTDD, align 8
  %mpStartContext1 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %mpStartContext1, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %pCallContext, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 186) #3
  %conv = trunc i64 %call to i32
  %5 = load ptr, ptr %pTDD, align 8
  %mThreadPid = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 2
  store i32 %conv, ptr %mThreadPid, align 8
  %6 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %mStartupProcessor, align 4
  %cmp = icmp ne i32 %7, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor3 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %mStartupProcessor3, align 4
  %cmp4 = icmp ne i32 %9, -2
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pTDD, align 8
  call void @_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData(ptr noundef %10)
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %pTDD, align 8
  %mStartupProcessor5 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %mStartupProcessor5, align 4
  %cmp6 = icmp eq i32 %12, -2
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %pTDD, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %mnThreadAffinityMask, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %pTDD, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %15, i32 0, i32 12
  %call9 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %16 = load ptr, ptr %pTDD, align 8
  %mStartedSemaphore = getelementptr inbounds %struct.EAThreadDynamicData, ptr %16, i32 0, i32 13
  %call10 = call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, i32 noundef 1)
  %17 = load ptr, ptr %pTDD, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %17, i32 0, i32 3
  store volatile i32 1, ptr %mnStatus, align 4
  %18 = load ptr, ptr %pTDD, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %18, i32 0, i32 9
  %arrayidx11 = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  %19 = load i8, ptr %arrayidx11, align 4
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %20 = load ptr, ptr %pTDD, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %pTDD, align 8
  %mName13 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %21, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName13, i64 0, i64 0
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %mThreadId, ptr noundef %arraydecay)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %22 = load ptr, ptr %pTDD, align 8
  %mpBeginThreadUserWrapper = getelementptr inbounds %struct.EAThreadDynamicData, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %mpBeginThreadUserWrapper, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end14
  %24 = load ptr, ptr %pTDD, align 8
  %mpBeginThreadUserWrapper17 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %mpBeginThreadUserWrapper17, align 8
  store ptr %25, ptr %pWrapperClass, align 8
  %26 = load ptr, ptr %pWrapperClass, align 8
  %27 = load ptr, ptr %pRunnable, align 8
  %28 = load ptr, ptr %pCallContext, align 8
  %call18 = call noundef i64 %26(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %pTDD, align 8
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %29, i32 0, i32 4
  store i64 %call18, ptr %mnReturnValue, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.end14
  %30 = load ptr, ptr %pRunnable, align 8
  %31 = load ptr, ptr %pCallContext, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  %call20 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %33 = load ptr, ptr %pTDD, align 8
  %mnReturnValue21 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %33, i32 0, i32 4
  store i64 %call20, ptr %mnReturnValue21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  %34 = load ptr, ptr %pTDD, align 8
  %mnReturnValue23 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %mnReturnValue23, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %pReturnValue, align 8
  %37 = load ptr, ptr %pTDD, align 8
  %mnStatus24 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %37, i32 0, i32 3
  store volatile i32 2, ptr %mnStatus24, align 4
  %38 = load ptr, ptr %pTDD, align 8
  %mRunMutex25 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %38, i32 0, i32 12
  %call26 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex25)
  %39 = load ptr, ptr %pTDD, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %39)
  %40 = load ptr, ptr %pReturnValue, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef %pThreadReturnValue) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %timeoutAbsolute.addr = alloca ptr, align 8
  %pThreadReturnValue.addr = alloca ptr, align 8
  %currentStatus = alloca i32, align 4
  %result = alloca i32, align 4
  %result15 = alloca i32, align 4
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp54 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp55 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  store ptr %pThreadReturnValue, ptr %pThreadReturnValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  fence seq_cst
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null)
  store i32 %call, ptr %currentStatus, align 4
  %1 = load i32, ptr %currentStatus, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.then
  %mThreadData3 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData4 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData3, i32 0, i32 0
  %2 = load ptr, ptr %mpData4, align 8
  %mStartedSemaphore = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call5 = call noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call5, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp6 = icmp sge i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  store i32 1, ptr %currentStatus, align 4
  %mThreadData8 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData9 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData8, i32 0, i32 0
  %5 = load ptr, ptr %mpData9, align 8
  %mStartedSemaphore10 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 13
  %call11 = call noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %mStartedSemaphore10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %6 = load i32, ptr %currentStatus, align 4
  %cmp13 = icmp eq i32 %6, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %mThreadData16 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData17 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData16, i32 0, i32 0
  %7 = load ptr, ptr %mpData17, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call18 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %call18, ptr %result15, align 4
  %9 = load i32, ptr %result15, align 4
  %cmp19 = icmp sgt i32 %9, 0
  br i1 %cmp19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.then14
  %mThreadData21 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData22 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData21, i32 0, i32 0
  %10 = load ptr, ptr %mpData22, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %mThreadId, align 8
  %call23 = call i32 @pthread_join(i64 noundef %11, ptr noundef null)
  %mThreadData24 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData25 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData24, i32 0, i32 0
  %12 = load ptr, ptr %mpData25, align 8
  %mThreadId26 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %12, i32 0, i32 0
  store i64 0, ptr %mThreadId26, align 8
  store i32 2, ptr %currentStatus, align 4
  %mThreadData27 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData28 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData27, i32 0, i32 0
  %13 = load ptr, ptr %mpData28, align 8
  %mRunMutex29 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %13, i32 0, i32 12
  %call30 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex29)
  br label %if.end31

if.end31:                                         ; preds = %if.then20, %if.then14
  br label %if.end39

if.else:                                          ; preds = %if.end12
  %mThreadData32 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData33 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData32, i32 0, i32 0
  %14 = load ptr, ptr %mpData33, align 8
  %mThreadId34 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %mThreadId34, align 8
  %call35 = call i32 @pthread_join(i64 noundef %15, ptr noundef null)
  %mThreadData36 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData37 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData36, i32 0, i32 0
  %16 = load ptr, ptr %mpData37, align 8
  %mThreadId38 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %16, i32 0, i32 0
  store i64 0, ptr %mThreadId38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end31
  %17 = load i32, ptr %currentStatus, align 4
  %cmp40 = icmp eq i32 %17, 2
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %18 = load ptr, ptr %pThreadReturnValue.addr, align 8
  %call42 = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %18)
  store i32 %call42, ptr %currentStatus, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %19 = load i32, ptr %currentStatus, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else44
  %mThreadData45 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData46 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData45, i32 0, i32 0
  %20 = load ptr, ptr %mpData46, align 8
  %tobool47 = icmp ne ptr %20, null
  br i1 %tobool47, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %while.cond
  %mThreadData48 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData49 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData48, i32 0, i32 0
  %21 = load ptr, ptr %mpData49, align 8
  %mThreadId50 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %mThreadId50, align 8
  %cmp51 = icmp eq i64 %22, 0
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %call52 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call52, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call52, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %28 = phi i1 [ false, %lor.lhs.false ], [ %call53, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i64 1, ptr %ref.tmp55, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  fence seq_cst
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %mThreadData56 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData57 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData56, i32 0, i32 0
  %29 = load ptr, ptr %mpData57, align 8
  %tobool58 = icmp ne ptr %29, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %while.end
  %30 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call60 = call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef null)
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %while.end
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then59, %if.end43
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pThreadReturnValue) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pThreadReturnValue.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pThreadReturnValue, ptr %pThreadReturnValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  fence seq_cst
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 3
  %2 = load volatile i32, ptr %mnStatus, align 4
  store i32 %2, ptr %status, align 4
  %3 = load ptr, ptr %pThreadReturnValue.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %mThreadData6 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData7 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData6, i32 0, i32 0
  %5 = load ptr, ptr %mpData7, align 8
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %mnReturnValue, align 8
  %7 = load ptr, ptr %pThreadReturnValue.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %8 = load i32, ptr %status, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #6

declare noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #6

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #6

declare i32 @pthread_join(i64 noundef, ptr noundef) #6

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec2, align 8
  %cmp3 = icmp slt i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %tt1.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %10 = load ptr, ptr %tt2.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp slt i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() #6

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) #6

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA6Thread6Thread5GetIdEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %mThreadId, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA6Thread6Thread11GetPriorityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %mThreadId, align 8
  %call = call i32 @pthread_getschedparam(i64 noundef %2, ptr noundef %policy, ptr noundef %param) #3
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %policy, align 4
  %call5 = call noundef i32 @_ZN12_GLOBAL__N_125ConvertFromNativePriorityERK11sched_parami(ptr noundef nonnull align 4 dereferenceable(4) %param, i32 noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then4
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125ConvertFromNativePriorityERK11sched_parami(ptr noundef nonnull align 4 dereferenceable(4) %param, i32 noundef %policy) #1 {
entry:
  %param.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sched_priority, align 4
  %add = add nsw i32 0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread6Thread11SetPriorityEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %nPriority) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nPriority.addr = alloca i32, align 4
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nPriority, ptr %nPriority.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %mThreadId, align 8
  %call = call i32 @pthread_getschedparam(i64 noundef %2, ptr noundef %policy, ptr noundef %param) #3
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %nPriority.addr, align 4
  call void @_ZN12_GLOBAL__N_123ConvertToNativePriorityEiR11sched_paramRi(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(4) %policy)
  %mThreadData5 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData6 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData5, i32 0, i32 0
  %5 = load ptr, ptr %mpData6, align 8
  %mThreadId7 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %mThreadId7, align 8
  %7 = load i32, ptr %policy, align 4
  %call8 = call i32 @pthread_setschedparam(i64 noundef %6, i32 noundef %7, ptr noundef %param) #3
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ConvertToNativePriorityEiR11sched_paramRi(i32 noundef %eathreadPriority, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(4) %policy) #1 {
entry:
  %eathreadPriority.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  store i32 %eathreadPriority, ptr %eathreadPriority.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %policy.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %policy.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %param.addr, align 8
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %2, i32 0, i32 0
  store i32 0, ptr %sched_priority, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread6Thread12SetProcessorEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %nProcessor) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nProcessor.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nProcessor, ptr %nProcessor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nProcessor.addr, align 4
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %2 = load ptr, ptr %mpData3, align 8
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 10
  store i32 %1, ptr %mStartupProcessor, align 4
  %mThreadData4 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData5 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData4, i32 0, i32 0
  %3 = load ptr, ptr %mpData5, align 8
  call void @_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125SetPlatformThreadAffinityEP19EAThreadDynamicData(ptr noundef %pTDD) #1 {
entry:
  %pTDD.addr = alloca ptr, align 8
  %cpus = alloca %struct.cpu_set_t, align 8
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %pTDD, ptr %pTDD.addr, align 8
  %0 = load ptr, ptr %pTDD.addr, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mThreadId, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %cpus, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %pTDD.addr, align 8
  %mStartupProcessor = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %mStartupProcessor, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %__cpu, align 8
  %4 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %4, 8
  %cmp1 = icmp ult i64 %div, 128
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %5, 64
  %shl = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpus, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %6 = load i64, ptr %__cpu, align 8
  %div2 = udiv i64 %6, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div2
  %7 = load i64, ptr %arrayidx, align 8
  %or = or i64 %7, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load ptr, ptr %pTDD.addr, align 8
  %mThreadId3 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %mThreadId3, align 8
  %call = call i32 @pthread_setaffinity_np(i64 noundef %9, i64 noundef 128, ptr noundef %cpus) #3
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread6Thread15GetAffinityMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mThreadId, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %2 = load ptr, ptr %mpData3, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %mnThreadAffinityMask, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK2EA6Thread6Thread7GetNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadData = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThreadData2 = getelementptr inbounds %"class.EA::Thread::Thread", ptr %this1, i32 0, i32 0
  %mpData3 = getelementptr inbounds %struct.EAThreadData, ptr %mThreadData2, i32 0, i32 0
  %1 = load ptr, ptr %mpData3, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13ThreadFactory12CreateThreadEv() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13ThreadFactory13DestroyThreadEPNS0_6ThreadE(ptr noundef %pThread) #2 align 2 {
entry:
  %pThread.addr = alloca ptr, align 8
  store ptr %pThread, ptr %pThread.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThread.addr, align 8
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %3 = load ptr, ptr %pThread.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pThread.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZdlPv(ptr noundef %5) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread13ThreadFactory13GetThreadSizeEv() #1 align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13ThreadFactory15ConstructThreadEPv(ptr noundef %pMemory) #2 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread13ThreadFactory14DestructThreadEPNS0_6ThreadE(ptr noundef %pThread) #1 align 2 {
entry:
  %pThread.addr = alloca ptr, align 8
  store ptr %pThread, ptr %pThread.addr, align 8
  %0 = load ptr, ptr %pThread.addr, align 8
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpThreadDynamicData = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpThreadDynamicData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2EA6Thread14ThreadEnumData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14ThreadEnumData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpThreadDynamicData = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpThreadDynamicData, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpThreadDynamicData2 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpThreadDynamicData2, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  %mpThreadDynamicData3 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpThreadDynamicData3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread16EnumerateThreadsEPNS0_14ThreadEnumDataEm(ptr noundef %pDataArray, i64 noundef %dataArrayCapacity) #2 {
entry:
  %pDataArray.addr = alloca ptr, align 8
  %dataArrayCapacity.addr = alloca i64, align 8
  %requiredCount = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %pDataArray, ptr %pDataArray.addr, align 8
  store i64 %dataArrayCapacity, ptr %dataArrayCapacity.addr, align 8
  store i64 0, ptr %requiredCount, align 8
  %0 = load i64, ptr %dataArrayCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 128, ptr %dataArrayCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i32 0, i32 2), ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 128
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [128 x %"class.EA::Thread::AtomicInt"], ptr getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i32 0, i32 1), i64 0, i64 %2
  %call2 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %for.body
  %3 = load i64, ptr %requiredCount, align 8
  %4 = load i64, ptr %dataArrayCapacity.addr, align 8
  %cmp5 = icmp ult i64 %3, %4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %5 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [128 x [240 x i8]], ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i64 0, i64 %5
  %arraydecay = getelementptr inbounds [240 x i8], ptr %arrayidx7, i64 0, i64 0
  %6 = load ptr, ptr %pDataArray.addr, align 8
  %7 = load i64, ptr %requiredCount, align 8
  %arrayidx8 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %6, i64 %7
  %mpThreadDynamicData = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %arrayidx8, i32 0, i32 0
  store ptr %arraydecay, ptr %mpThreadDynamicData, align 8
  %8 = load ptr, ptr %pDataArray.addr, align 8
  %9 = load i64, ptr %requiredCount, align 8
  %arrayidx9 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %8, i64 %9
  %mpThreadDynamicData10 = getelementptr inbounds %"struct.EA::Thread::ThreadEnumData", ptr %arrayidx9, i32 0, i32 0
  %10 = load ptr, ptr %mpThreadDynamicData10, align 8
  call void @_ZN19EAThreadDynamicData6AddRefEv(ptr noundef nonnull align 8 dereferenceable(240) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then4
  %11 = load i64, ptr %requiredCount, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %requiredCount, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i64, ptr %i, align 8
  %inc13 = add i64 %12, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call14 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.EA::Thread::EAThreadGlobalVars", ptr @_ZN2EA6Thread19gEAThreadGlobalVarsE, i32 0, i32 2))
  %13 = load i64, ptr %requiredCount, align 8
  ret i64 %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i64 @_ZN2EA6Thread11GetThreadIdEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA6Thread14GetSysThreadIdEv() #2 comdat {
entry:
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  ret i64 %call
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

declare noundef ptr @_ZN2EA6Thread12GetStackBaseEv() #6

declare noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setinheritsched(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121SetupThreadAttributesER14pthread_attr_tPKN2EA6Thread16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(56) %creationAttribs, ptr noundef %pTP) #2 {
entry:
  %creationAttribs.addr = alloca ptr, align 8
  %pTP.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  store ptr %creationAttribs, ptr %creationAttribs.addr, align 8
  store ptr %pTP, ptr %pTP.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %pTP.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pTP.addr, align 8
  %mpStack = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpStack, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %creationAttribs.addr, align 8
  %4 = load ptr, ptr %pTP.addr, align 8
  %mpStack3 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpStack3, align 8
  %6 = load ptr, ptr %pTP.addr, align 8
  %mnStackSize = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %mnStackSize, align 8
  %call = call i32 @pthread_attr_setstack(ptr noundef %3, ptr noundef %5, i64 noundef %7) #3
  store i32 %call, ptr %result, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %pTP.addr, align 8
  %mnStackSize4 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %mnStackSize4, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %creationAttribs.addr, align 8
  %11 = load ptr, ptr %pTP.addr, align 8
  %mnStackSize7 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %mnStackSize7, align 8
  %call8 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef %12) #3
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  store i32 0, ptr %policy, align 4
  %13 = load ptr, ptr %creationAttribs.addr, align 8
  %call10 = call i32 @pthread_attr_getschedparam(ptr noundef %13, ptr noundef %param) #3
  store i32 %call10, ptr %result, align 4
  %14 = load ptr, ptr %pTP.addr, align 8
  %mnPriority = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %mnPriority, align 8
  call void @_ZN12_GLOBAL__N_123ConvertToNativePriorityEiR11sched_paramRi(i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(4) %policy)
  %16 = load ptr, ptr %creationAttribs.addr, align 8
  %17 = load i32, ptr %policy, align 4
  %call11 = call i32 @pthread_attr_setschedpolicy(ptr noundef %16, i32 noundef %17) #3
  store i32 %call11, ptr %result, align 4
  %18 = load ptr, ptr %creationAttribs.addr, align 8
  %call12 = call i32 @pthread_attr_setschedparam(ptr noundef %18, ptr noundef %param) #3
  store i32 %call12, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstack(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_getschedparam(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setschedpolicy(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setschedparam(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #8

declare void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call3 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i32 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
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
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw sub ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = sub i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA6Thread9AtomicIntImE8SetValueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
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
  br label %_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw xchg ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw xchg ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw xchg ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw xchg ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_thread.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150635893}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
