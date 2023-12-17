target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EASemaphoreData = type <{ %union.sem_t, %"class.EA::Thread::AtomicInt", i32, i8, [7 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.EA::Thread::SemaphoreParameters" = type <{ i32, i32, i8, [16 x i8], [3 x i8] }>
%"class.EA::Thread::Semaphore" = type { %struct.EASemaphoreData }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN2EA6Thread9AtomicIntIiEaSEi = comdat any

$_ZNK2EA6Thread9AtomicIntIiEcvKiEv = comdat any

$_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread9AtomicIntIiE9DecrementEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEppEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEmmEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE8SetValueEi = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK2EA6Thread9AtomicIntIiE8GetValueEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_semaphore.cpp, ptr null }]

@_ZN15EASemaphoreDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15EASemaphoreDataC2Ev
@_ZN2EA6Thread19SemaphoreParametersC1EibPKc = dso_local unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN2EA6Thread19SemaphoreParametersC2EibPKc
@_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb
@_ZN2EA6Thread9SemaphoreC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA6Thread9SemaphoreC2Ei
@_ZN2EA6Thread9SemaphoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread9SemaphoreD2Ev

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
define dso_local void @_ZN15EASemaphoreDataC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this1, i32 0, i32 1
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnCount, i32 noundef 0)
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this1, i32 0, i32 2
  store i32 2147483647, ptr %mnMaxCount, align 4
  %mSemaphore2 = getelementptr inbounds %struct.EASemaphoreData, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mSemaphore2, i8 0, i64 32, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread19SemaphoreParametersC2EibPKc(ptr noundef nonnull align 4 dereferenceable(25) %this, i32 noundef %initialCount, i1 noundef zeroext %bIntraProcess, ptr noundef %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCount.addr = alloca i32, align 4
  %bIntraProcess.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCount, ptr %initialCount.addr, align 4
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %bIntraProcess.addr, align 1
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mInitialCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %initialCount.addr, align 4
  store i32 %1, ptr %mInitialCount, align 4
  %mMaxCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %this1, i32 0, i32 1
  store i32 2147483647, ptr %mMaxCount, align 4
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %bIntraProcess.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbIntraProcess, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pSemaphoreParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSemaphoreParameters.addr = alloca ptr, align 8
  %bDefaultParameters.addr = alloca i8, align 1
  %parameters = alloca %"struct.EA::Thread::SemaphoreParameters", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSemaphoreParameters, ptr %pSemaphoreParameters.addr, align 8
  %frombool = zext i1 %bDefaultParameters to i8
  store i8 %frombool, ptr %bDefaultParameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  call void @_ZN15EASemaphoreDataC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mSemaphoreData)
  %0 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %bDefaultParameters.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN2EA6Thread19SemaphoreParametersC1EibPKc(ptr noundef nonnull align 4 dereferenceable(25) %parameters, i32 noundef 0, i1 noundef zeroext true, ptr noundef null)
  %call = call noundef zeroext i1 @_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %parameters)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pSemaphoreParameters) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pSemaphoreParameters.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSemaphoreParameters, ptr %pSemaphoreParameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %mInitialCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %mInitialCount, align 4
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData, i32 0, i32 1
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCount, i32 noundef %2)
  %3 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %mMaxCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mMaxCount, align 4
  %mSemaphoreData2 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData2, i32 0, i32 2
  store i32 %4, ptr %mnMaxCount, align 4
  %mSemaphoreData3 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount4 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData3, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount4)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %mSemaphoreData7 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount8 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData7, i32 0, i32 1
  %call9 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCount8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %5 = load ptr, ptr %pSemaphoreParameters.addr, align 8
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %mbIntraProcess, align 4
  %tobool10 = trunc i8 %6 to i1
  %mSemaphoreData11 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mbIntraProcess12 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData11, i32 0, i32 3
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %mbIntraProcess12, align 8
  %mSemaphoreData13 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData13, i32 0, i32 0
  %mSemaphoreData14 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mbIntraProcess15 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData14, i32 0, i32 3
  %7 = load i8, ptr %mbIntraProcess15, align 8
  %tobool16 = trunc i8 %7 to i1
  %cond = select i1 %tobool16, i32 1, i32 0
  %mSemaphoreData17 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount18 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData17, i32 0, i32 1
  %call19 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount18)
  %call20 = call i32 @sem_init(ptr noundef %mSemaphore, i32 noundef %cond, i32 noundef %call19) #10
  store i32 %call20, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp21 = icmp eq i32 %8, -1
  br i1 %cmp21, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end
  %mSemaphoreData22 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mbIntraProcess23 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData22, i32 0, i32 3
  %9 = load i8, ptr %mbIntraProcess23, align 8
  %tobool24 = trunc i8 %9 to i1
  br i1 %tobool24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %land.lhs.true
  %mSemaphoreData26 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore27 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData26, i32 0, i32 0
  %mSemaphoreData28 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount29 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData28, i32 0, i32 1
  %call30 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount29)
  %call31 = call i32 @sem_init(ptr noundef %mSemaphore27, i32 noundef 0, i32 noundef %call30) #10
  store i32 %call31, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %cmp32 = icmp eq i32 %10, -1
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then25
  %mSemaphoreData34 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore35 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData34, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mSemaphore35, i8 0, i64 32, i1 false)
  br label %if.end38

if.else:                                          ; preds = %if.then25
  %mSemaphoreData36 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mbIntraProcess37 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData36, i32 0, i32 3
  store i8 0, ptr %mbIntraProcess37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end
  %11 = load i32, ptr %result, align 4
  %cmp40 = icmp ne i32 %11, -1
  store i1 %cmp40, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.end39
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %initialCount) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCount.addr = alloca i32, align 4
  %parameters = alloca %"struct.EA::Thread::SemaphoreParameters", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCount, ptr %initialCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  call void @_ZN15EASemaphoreDataC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mSemaphoreData)
  %0 = load i32, ptr %initialCount.addr, align 4
  call void @_ZN2EA6Thread19SemaphoreParametersC1EibPKc(ptr noundef nonnull align 4 dereferenceable(25) %parameters, i32 noundef %0, i1 noundef zeroext true, ptr noundef null)
  %call = call noundef zeroext i1 @_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %parameters)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData, i32 0, i32 0
  %call = call i32 @sem_destroy(ptr noundef %mSemaphore) #10
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %call2 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.cond
  br label %for.end

if.end:                                           ; preds = %invoke.cont
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %timeoutAbsolute.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %trywaitResult = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData, i32 0, i32 0
  %call2 = call i32 @sem_wait(ptr noundef %mSemaphore)
  store i32 %call2, ptr %result, align 4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call3 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %3 = load i32, ptr %result, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %if.end39

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE)
  br i1 %call7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else
  %mSemaphoreData9 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore10 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData9, i32 0, i32 0
  %call11 = call i32 @sem_trywait(ptr noundef %mSemaphore10) #10
  store i32 %call11, ptr %trywaitResult, align 4
  %5 = load i32, ptr %trywaitResult, align 4
  %cmp12 = icmp eq i32 %5, -1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then8
  %call14 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %6, 11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 -2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then8
  br label %if.end38

if.else19:                                        ; preds = %if.else
  br label %while.cond20

while.cond20:                                     ; preds = %while.body29, %if.else19
  %mSemaphoreData21 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore22 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData21, i32 0, i32 0
  %7 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call23 = call i32 @sem_timedwait(ptr noundef %mSemaphore22, ptr noundef %7)
  store i32 %call23, ptr %result, align 4
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %while.cond20
  %call26 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %8, 4
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %while.cond20
  %9 = phi i1 [ false, %while.cond20 ], [ %cmp27, %land.rhs25 ]
  br i1 %9, label %while.body29, label %while.end30

while.body29:                                     ; preds = %land.end28
  br label %while.cond20, !llvm.loop !8

while.end30:                                      ; preds = %land.end28
  %10 = load i32, ptr %result, align 4
  %cmp31 = icmp eq i32 %10, -1
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %while.end30
  %call33 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %11, 110
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 -2, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %while.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %mSemaphoreData40 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData40, i32 0, i32 1
  %call41 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount)
  store i32 %call41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.end36, %if.then35, %if.end17, %if.then16, %if.then6
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %tv_sec2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

declare i32 @sem_wait(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #4

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #10
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %count) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %currentCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData, i32 0, i32 1
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount)
  store i32 %call, ptr %currentCount, align 4
  %mSemaphoreData2 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData2, i32 0, i32 2
  %0 = load i32, ptr %mnMaxCount, align 4
  %1 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr %currentCount, align 4
  %cmp = icmp slt i32 %sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %count.addr, align 4
  %4 = load i32, ptr %currentCount, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %currentCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %5 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mSemaphoreData4 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount5 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData4, i32 0, i32 1
  %call6 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount5)
  %mSemaphoreData7 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mSemaphore = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData7, i32 0, i32 0
  %call8 = call i32 @sem_post(ptr noundef %mSemaphore) #10
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %while.body
  %mSemaphoreData11 = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount12 = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData11, i32 0, i32 1
  %call13 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %currentCount, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #10
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA6Thread9Semaphore8GetCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSemaphoreData = getelementptr inbounds %"class.EA::Thread::Semaphore", ptr %this1, i32 0, i32 0
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %mSemaphoreData, i32 0, i32 1
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCount)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16SemaphoreFactory15CreateSemaphoreEv() #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 48, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef null, i1 noundef zeroext true)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef null, i1 noundef zeroext true)
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
  call void @_ZdlPv(ptr noundef %call1) #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16SemaphoreFactory16DestroySemaphoreEPNS0_9SemaphoreE(ptr noundef %pSemaphore) #2 align 2 {
entry:
  %pSemaphore.addr = alloca ptr, align 8
  store ptr %pSemaphore, ptr %pSemaphore.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pSemaphore.addr, align 8
  call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %3 = load ptr, ptr %pSemaphore.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pSemaphore.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  call void @_ZdlPv(ptr noundef %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread16SemaphoreFactory16GetSemaphoreSizeEv() #1 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16SemaphoreFactory18ConstructSemaphoreEPv(ptr noundef %pMemory) #2 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread16SemaphoreFactory17DestructSemaphoreEPNS0_9SemaphoreE(ptr noundef %pSemaphore) #1 align 2 {
entry:
  %pSemaphore.addr = alloca ptr, align 8
  store ptr %pSemaphore, ptr %pSemaphore.addr, align 8
  %0 = load ptr, ptr %pSemaphore.addr, align 8
  call void @_ZN2EA6Thread9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
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
  call void @__clang_call_terminate(ptr %8) #12
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_semaphore.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
