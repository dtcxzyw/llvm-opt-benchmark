target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EAConditionData = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.EA::Thread::ConditionParameters" = type { i8, [16 x i8] }
%"class.EA::Thread::Condition" = type { %struct.EAConditionData }
%union.pthread_condattr_t = type { i32 }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread5Mutex15GetPlatformDataEv = comdat any

$_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_ = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_condition.cpp, ptr null }]

@_ZN15EAConditionDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15EAConditionDataC2Ev
@_ZN2EA6Thread19ConditionParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread19ConditionParametersC2EbPKc
@_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread9ConditionC2EPKNS0_19ConditionParametersEb
@_ZN2EA6Thread9ConditionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread9ConditionD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15EAConditionDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCV2 = getelementptr inbounds %struct.EAConditionData, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mCV2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread19ConditionParametersC2EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %this, i1 noundef zeroext %bIntraProcess, ptr noundef %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bIntraProcess.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %bIntraProcess.addr, align 1
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::ConditionParameters", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %bIntraProcess.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbIntraProcess, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread9ConditionC2EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pConditionParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pConditionParameters.addr = alloca ptr, align 8
  %bDefaultParameters.addr = alloca i8, align 1
  %parameters = alloca %"struct.EA::Thread::ConditionParameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pConditionParameters, ptr %pConditionParameters.addr, align 8
  %frombool = zext i1 %bDefaultParameters to i8
  store i8 %frombool, ptr %bDefaultParameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mConditionData = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  call void @_ZN15EAConditionDataC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mConditionData)
  %0 = load ptr, ptr %pConditionParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %bDefaultParameters.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %parameters, i1 noundef zeroext true, ptr noundef null)
  %call = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %parameters)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pConditionParameters.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pConditionParameters) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pConditionParameters.addr = alloca ptr, align 8
  %cattr = alloca %union.pthread_condattr_t, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pConditionParameters, ptr %pConditionParameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pConditionParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_condattr_init(ptr noundef %cattr) #8
  %1 = load ptr, ptr %pConditionParameters.addr, align 8
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::ConditionParameters", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %mbIntraProcess, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @pthread_condattr_setpshared(ptr noundef %cattr, i32 noundef 0) #8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 @pthread_condattr_setpshared(ptr noundef %cattr, i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %mConditionData = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData, i32 0, i32 0
  %call6 = call i32 @pthread_cond_init(ptr noundef %mCV, ptr noundef %cattr) #8
  store i32 %call6, ptr %result, align 4
  %call7 = call i32 @pthread_condattr_destroy(ptr noundef %cattr) #8
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9ConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mConditionData = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData, i32 0, i32 0
  %call = call i32 @pthread_cond_destroy(ptr noundef %mCV) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_setpshared(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pMutex.addr = alloca ptr, align 8
  %timeoutAbsolute.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pMutex_t = alloca ptr, align 8
  %pMutexData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMutex, ptr %pMutex.addr, align 8
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMutex.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread5Mutex15GetPlatformDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %pMutexData, align 8
  %1 = load ptr, ptr %pMutexData, align 8
  call void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %pMutexData, align 8
  %mMutex = getelementptr inbounds %struct.EAMutexData, ptr %2, i32 0, i32 0
  store ptr %mMutex, ptr %pMutex_t, align 8
  %3 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mConditionData = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData, i32 0, i32 0
  %4 = load ptr, ptr %pMutex_t, align 8
  %call3 = call i32 @pthread_cond_wait(ptr noundef %mCV, ptr noundef %4)
  store i32 %call3, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %mConditionData4 = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV5 = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData4, i32 0, i32 0
  %5 = load ptr, ptr %pMutex_t, align 8
  %6 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call6 = call i32 @pthread_cond_timedwait(ptr noundef %mCV5, ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %pMutexData, align 8
  call void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44) %7, i1 noundef zeroext true)
  %8 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %9 = load i32, ptr %result, align 4
  %cmp8 = icmp eq i32 %9, 110
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end10, %if.then9
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA6Thread5Mutex15GetPlatformDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutexData = getelementptr inbounds %"class.EA::Thread::Mutex", ptr %this1, i32 0, i32 0
  ret ptr %mMutexData
}

declare void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #5

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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %bBroadcast) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bBroadcast.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bBroadcast to i8
  store i8 %frombool, ptr %bBroadcast.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bBroadcast.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mConditionData = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData, i32 0, i32 0
  %call = call i32 @pthread_cond_broadcast(ptr noundef %mCV) #8
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mConditionData2 = getelementptr inbounds %"class.EA::Thread::Condition", ptr %this1, i32 0, i32 0
  %mCV3 = getelementptr inbounds %struct.EAConditionData, ptr %mConditionData2, i32 0, i32 0
  %call4 = call i32 @pthread_cond_signal(ptr noundef %mCV3) #8
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16ConditionFactory15CreateConditionEv() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 48, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef null, i1 noundef zeroext true)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16ConditionFactory16DestroyConditionEPNS0_9ConditionE(ptr noundef %pCondition) #3 align 2 {
entry:
  %pCondition.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  store ptr %pCondition, ptr %pCondition.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pCondition.addr, align 8
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %2 = load ptr, ptr %pAllocator, align 8
  %3 = load ptr, ptr %pCondition.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pCondition.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  call void @_ZdlPv(ptr noundef %5) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread16ConditionFactory16GetConditionSizeEv() #1 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16ConditionFactory18ConstructConditionEPv(ptr noundef %pMemory) #3 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread16ConditionFactory17DestructConditionEPNS0_9ConditionE(ptr noundef %pCondition) #1 align 2 {
entry:
  %pCondition.addr = alloca ptr, align 8
  store ptr %pCondition, ptr %pCondition.addr, align 8
  %0 = load ptr, ptr %pCondition.addr, align 8
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_condition.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
