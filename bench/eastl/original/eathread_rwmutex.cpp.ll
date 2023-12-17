target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EARWMutexData = type { i32, i32, i32, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Condition", %"class.EA::Thread::Condition" }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Condition" = type { %struct.EAConditionData }
%struct.EAConditionData = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.EA::Thread::RWMutexParameters" = type { i8, [16 x i8] }
%"class.EA::Thread::RWMutex" = type { %struct.EARWMutexData }
%"struct.EA::Thread::MutexParameters" = type { i8, [128 x i8] }
%"struct.EA::Thread::ConditionParameters" = type { i8, [16 x i8] }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN13EARWMutexDataD2Ev = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_rwmutex.cpp, ptr null }]

@_ZN13EARWMutexDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13EARWMutexDataC2Ev
@_ZN2EA6Thread17RWMutexParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread17RWMutexParametersC2EbPKc
@_ZN2EA6Thread7RWMutexC1EPKNS0_17RWMutexParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb
@_ZN2EA6Thread7RWMutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread7RWMutexD2Ev

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
define dso_local void @_ZN13EARWMutexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnReadWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mnReadWaiters, align 8
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mnWriteWaiters, align 4
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnReaders, align 8
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 3
  store i64 0, ptr %mThreadIdWriter, align 8
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 4
  call void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext false)
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 5
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 6
  invoke void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread17RWMutexParametersC2EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %this, i1 noundef zeroext %bIntraProcess, ptr noundef %pName) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bIntraProcess.addr = alloca i8, align 1
  %pName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %bIntraProcess.addr, align 1
  store ptr %pName, ptr %pName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::RWMutexParameters", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bIntraProcess.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbIntraProcess, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread7RWMutexC2EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %pRWMutexParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pRWMutexParameters.addr = alloca ptr, align 8
  %bDefaultParameters.addr = alloca i8, align 1
  %parameters = alloca %"struct.EA::Thread::RWMutexParameters", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pRWMutexParameters, ptr %pRWMutexParameters.addr, align 8
  %frombool = zext i1 %bDefaultParameters to i8
  store i8 %frombool, ptr %bDefaultParameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  call void @_ZN13EARWMutexDataC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %mRWMutexData)
  %0 = load ptr, ptr %pRWMutexParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %bDefaultParameters.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN2EA6Thread17RWMutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %parameters, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef zeroext i1 @_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %parameters)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN13EARWMutexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %mRWMutexData) #7
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %pRWMutexParameters.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE(ptr noundef nonnull align 8 dereferenceable(168) %this1, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread7RWMutex4InitEPKNS0_17RWMutexParametersE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %pRWMutexParameters) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pRWMutexParameters.addr = alloca ptr, align 8
  %mup = alloca %"struct.EA::Thread::MutexParameters", align 1
  %mop = alloca %"struct.EA::Thread::ConditionParameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pRWMutexParameters, ptr %pRWMutexParameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pRWMutexParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pRWMutexParameters.addr, align 8
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::RWMutexParameters", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %mbIntraProcess, align 1
  %tobool2 = trunc i8 %2 to i1
  call void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mup, i1 noundef zeroext %tobool2, ptr noundef null)
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef %mup)
  %3 = load ptr, ptr %pRWMutexParameters.addr, align 8
  %mbIntraProcess3 = getelementptr inbounds %"struct.EA::Thread::RWMutexParameters", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mbIntraProcess3, align 1
  %tobool4 = trunc i8 %4 to i1
  call void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mop, i1 noundef zeroext %tobool4, ptr noundef null)
  %mRWMutexData5 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData5, i32 0, i32 5
  %call6 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef %mop)
  %mRWMutexData7 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData7, i32 0, i32 6
  %call8 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef %mop)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13EARWMutexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 6
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition) #7
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 5
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition) #7
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %this1, i32 0, i32 4
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread7RWMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  call void @_ZN13EARWMutexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %mRWMutexData) #7
  ret void
}

declare void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

declare void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex4LockENS1_8LockTypeERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %lockType, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lockType.addr = alloca i32, align 4
  %timeoutAbsolute.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %mresult = alloca i32, align 4
  %mresult30 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lockType, ptr %lockType.addr, align 4
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData, i32 0, i32 4
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %0 = load i32, ptr %lockType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %mRWMutexData2 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData2, i32 0, i32 3
  %1 = load i64, ptr %mThreadIdWriter, align 8
  %cmp3 = icmp ne i64 %1, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mRWMutexData4 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReadWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData4, i32 0, i32 0
  %2 = load i32, ptr %mnReadWaiters, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %mnReadWaiters, align 8
  %mRWMutexData5 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData5, i32 0, i32 5
  %mRWMutexData6 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex7 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData6, i32 0, i32 4
  %3 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call8 = call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, ptr noundef %mMutex7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call8, ptr %mresult, align 4
  %mRWMutexData9 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReadWaiters10 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData9, i32 0, i32 0
  %4 = load i32, ptr %mnReadWaiters10, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %mnReadWaiters10, align 8
  %5 = load i32, ptr %mresult, align 4
  %cmp11 = icmp eq i32 %5, -2
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.body
  %mRWMutexData13 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex14 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData13, i32 0, i32 4
  %call15 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex14)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %mRWMutexData16 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData16, i32 0, i32 2
  %6 = load i32, ptr %mnReaders, align 8
  %inc17 = add nsw i32 %6, 1
  store i32 %inc17, ptr %mnReaders, align 8
  store i32 %inc17, ptr %result, align 4
  br label %if.end49

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %lockType.addr, align 4
  %cmp18 = icmp eq i32 %7, 2
  br i1 %cmp18, label %if.then19, label %if.end48

if.then19:                                        ; preds = %if.else
  br label %while.cond20

while.cond20:                                     ; preds = %if.end43, %if.then19
  %mRWMutexData21 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReaders22 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData21, i32 0, i32 2
  %8 = load i32, ptr %mnReaders22, align 8
  %cmp23 = icmp sgt i32 %8, 0
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond20
  %mRWMutexData24 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter25 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData24, i32 0, i32 3
  %9 = load i64, ptr %mThreadIdWriter25, align 8
  %cmp26 = icmp ne i64 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond20
  %10 = phi i1 [ true, %while.cond20 ], [ %cmp26, %lor.rhs ]
  br i1 %10, label %while.body27, label %while.end44

while.body27:                                     ; preds = %lor.end
  %mRWMutexData28 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData28, i32 0, i32 1
  %11 = load i32, ptr %mnWriteWaiters, align 4
  %inc29 = add nsw i32 %11, 1
  store i32 %inc29, ptr %mnWriteWaiters, align 4
  %mRWMutexData31 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData31, i32 0, i32 6
  %mRWMutexData32 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex33 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData32, i32 0, i32 4
  %12 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call34 = call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, ptr noundef %mMutex33, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %call34, ptr %mresult30, align 4
  %mRWMutexData35 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnWriteWaiters36 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData35, i32 0, i32 1
  %13 = load i32, ptr %mnWriteWaiters36, align 4
  %dec37 = add nsw i32 %13, -1
  store i32 %dec37, ptr %mnWriteWaiters36, align 4
  %14 = load i32, ptr %mresult30, align 4
  %cmp38 = icmp eq i32 %14, -2
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body27
  %mRWMutexData40 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex41 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData40, i32 0, i32 4
  %call42 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex41)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %while.body27
  br label %while.cond20, !llvm.loop !7

while.end44:                                      ; preds = %lor.end
  store i32 1, ptr %result, align 4
  %call45 = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  %mRWMutexData46 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter47 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData46, i32 0, i32 3
  store i64 %call45, ptr %mThreadIdWriter47, align 8
  br label %if.end48

if.end48:                                         ; preds = %while.end44, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %mRWMutexData50 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex51 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData50, i32 0, i32 4
  %call52 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex51)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then39, %if.then12
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i64 @_ZN2EA6Thread11GetThreadIdEv() #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nNewReaders = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData, i32 0, i32 4
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mRWMutexData2 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData2, i32 0, i32 3
  %0 = load i64, ptr %mThreadIdWriter, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mRWMutexData3 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter4 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData3, i32 0, i32 3
  store i64 0, ptr %mThreadIdWriter4, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %mRWMutexData5 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData5, i32 0, i32 2
  %1 = load i32, ptr %mnReaders, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mnReaders, align 8
  store i32 %dec, ptr %nNewReaders, align 4
  %2 = load i32, ptr %nNewReaders, align 4
  %cmp6 = icmp sgt i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %mRWMutexData8 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex9 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData8, i32 0, i32 4
  %call10 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex9)
  %3 = load i32, ptr %nNewReaders, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %mRWMutexData12 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnWriteWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData12, i32 0, i32 1
  %4 = load i32, ptr %mnWriteWaiters, align 4
  %cmp13 = icmp sgt i32 %4, 0
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.end11
  %mRWMutexData15 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mWriteCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData15, i32 0, i32 6
  %call16 = call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mWriteCondition, i1 noundef zeroext false)
  br label %if.end24

if.else17:                                        ; preds = %if.end11
  %mRWMutexData18 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReadWaiters = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData18, i32 0, i32 0
  %5 = load i32, ptr %mnReadWaiters, align 8
  %cmp19 = icmp sgt i32 %5, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else17
  %mRWMutexData21 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mReadCondition = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData21, i32 0, i32 5
  %call22 = call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mReadCondition, i1 noundef zeroext true)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  %mRWMutexData25 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mMutex26 = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData25, i32 0, i32 4
  %call27 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then7
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread7RWMutex12GetLockCountENS1_8LockTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %lockType) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lockType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lockType, ptr %lockType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lockType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mRWMutexData = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mnReaders = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData, i32 0, i32 2
  %1 = load i32, ptr %mnReaders, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %lockType.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %mRWMutexData3 = getelementptr inbounds %"class.EA::Thread::RWMutex", ptr %this1, i32 0, i32 0
  %mThreadIdWriter = getelementptr inbounds %struct.EARWMutexData, ptr %mRWMutexData3, i32 0, i32 3
  %3 = load i64, ptr %mThreadIdWriter, align 8
  %cmp4 = icmp ne i64 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread14RWMutexFactory13CreateRWMutexEv() #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 168, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread7RWMutexC1EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef null, i1 noundef zeroext true)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #8
  invoke void @_ZN2EA6Thread7RWMutexC1EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %call1, ptr noundef null, i1 noundef zeroext true)
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
  call void @_ZdlPv(ptr noundef %call1) #9
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread14RWMutexFactory14DestroyRWMutexEPNS0_7RWMutexE(ptr noundef %pRWMutex) #2 align 2 {
entry:
  %pRWMutex.addr = alloca ptr, align 8
  store ptr %pRWMutex, ptr %pRWMutex.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pRWMutex.addr, align 8
  call void @_ZN2EA6Thread7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #7
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %3 = load ptr, ptr %pRWMutex.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pRWMutex.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #7
  call void @_ZdlPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread14RWMutexFactory14GetRWMutexSizeEv() #1 align 2 {
entry:
  ret i64 168
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread14RWMutexFactory16ConstructRWMutexEPv(ptr noundef %pMemory) #2 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread7RWMutexC1EPKNS0_17RWMutexParametersEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread14RWMutexFactory15DestructRWMutexEPNS0_7RWMutexE(ptr noundef %pRWMutex) #1 align 2 {
entry:
  %pRWMutex.addr = alloca ptr, align 8
  store ptr %pRWMutex, ptr %pRWMutex.addr, align 8
  %0 = load ptr, ptr %pRWMutex.addr, align 8
  call void @_ZN2EA6Thread7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_rwmutex.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
