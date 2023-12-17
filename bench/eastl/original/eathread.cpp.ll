target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EAThreadDynamicData = type { i64, i64, i32, i32, i64, [2 x ptr], ptr, ptr, %"class.EA::Thread::AtomicInt", [64 x i8], i32, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Semaphore" }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Semaphore" = type { %struct.EASemaphoreData }
%struct.EASemaphoreData = type <{ %union.sem_t, %"class.EA::Thread::AtomicInt", i32, i8, [7 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%struct.sched_param = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.EA::Thread::detail::ThreadIdToStringBuffer" = type { [32 x i8] }
%"struct.EA::Thread::detail::SysThreadIdToStringBuffer" = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread10ThreadTimeC2Ev = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = dso_local global ptr null, align 8
@_ZN2EA6Thread26gpAssertionFailureFunctionE = dso_local global ptr null, align 8
@_ZN2EA6Thread25gpAssertionFailureContextE = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread.cpp, ptr null }]

@_ZN2EA6Thread6detail22ThreadIdToStringBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA6Thread6detail22ThreadIdToStringBufferC2Em
@_ZN2EA6Thread6detail25SysThreadIdToStringBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA6Thread6detail25SysThreadIdToStringBufferC2Em

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
define dso_local void @_ZN2EA6Thread12SetAllocatorEPNS0_9AllocatorE(ptr noundef %pEAThreadAllocator) #1 {
entry:
  %pEAThreadAllocator.addr = alloca ptr, align 8
  store ptr %pEAThreadAllocator, ptr %pEAThreadAllocator.addr, align 8
  %0 = load ptr, ptr %pEAThreadAllocator.addr, align 8
  store ptr %0, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread12GetAllocatorEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread12SetAllocatorEPNS_9Allocator14ICoreAllocatorE(ptr noundef %pCoreAllocator) #1 {
entry:
  %pCoreAllocator.addr = alloca ptr, align 8
  store ptr %pCoreAllocator, ptr %pCoreAllocator.addr, align 8
  %0 = load ptr, ptr %pCoreAllocator.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %nAffinityMask) #2 {
entry:
  %nAffinityMask.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %nAffinityMask, ptr %nAffinityMask.addr, align 8
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call, ptr %ref.tmp, align 8
  %0 = load i64, ptr %nAffinityMask.addr, align 8
  call void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr noundef nonnull align 8 dereferenceable(8) %id, i64 noundef %nAffinityMask) #2 {
entry:
  %id.addr = alloca ptr, align 8
  %nAffinityMask.addr = alloca i64, align 8
  %pTDD = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %nAffinityMask, ptr %nAffinityMask.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %1)
  store ptr %call, ptr %pTDD, align 8
  %2 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %nAffinityMask.addr, align 8
  %4 = load ptr, ptr %pTDD, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %4, i32 0, i32 11
  store i64 %3, ptr %mnThreadAffinityMask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread11GetThreadIdEv() #1 {
entry:
  %call = call i64 @pthread_self() #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread21GetThreadAffinityMaskEv() #2 {
entry:
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZN2EA6Thread21GetThreadAffinityMaskERKm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread21GetThreadAffinityMaskERKm(ptr noundef nonnull align 8 dereferenceable(8) %id) #2 {
entry:
  %retval = alloca i64, align 8
  %id.addr = alloca ptr, align 8
  %pTDD = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %1)
  store ptr %call, ptr %pTDD, align 8
  %2 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pTDD, align 8
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %mnThreadAffinityMask, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread11GetThreadIdEm(i64 noundef %id) #2 {
entry:
  %retval = alloca i64, align 8
  %id.addr = alloca i64, align 8
  %pTDD = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  store ptr %call, ptr %pTDD, align 8
  %1 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pTDD, align 8
  %mThreadId = getelementptr inbounds %struct.EAThreadDynamicData, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %mThreadId, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread17GetThreadPriorityEv() #1 {
entry:
  %retval = alloca i32, align 4
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %currentThreadId = alloca i64, align 8
  %result = alloca i32, align 4
  %call = call i64 @pthread_self() #9
  store i64 %call, ptr %currentThreadId, align 8
  %0 = load i64, ptr %currentThreadId, align 8
  %call1 = call i32 @pthread_getschedparam(i64 noundef %0, ptr noundef %policy, ptr noundef %param) #10
  store i32 %call1, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %param, i32 0, i32 0
  %2 = load i32, ptr %sched_priority, align 4
  %add = add nsw i32 0, %2
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef %nPriority) #1 {
entry:
  %nPriority.addr = alloca i32, align 4
  %currentThreadId = alloca i64, align 8
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %result = alloca i32, align 4
  store i32 %nPriority, ptr %nPriority.addr, align 4
  %call = call i64 @pthread_self() #9
  store i64 %call, ptr %currentThreadId, align 8
  store i32 -1, ptr %result, align 4
  %0 = load i32, ptr %nPriority.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %policy, align 4
  %sched_priority = getelementptr inbounds %struct.sched_param, ptr %param, i32 0, i32 0
  store i32 0, ptr %sched_priority, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 2, ptr %policy, align 4
  %1 = load i32, ptr %nPriority.addr, align 4
  %sub = sub nsw i32 %1, 0
  %sched_priority1 = getelementptr inbounds %struct.sched_param, ptr %param, i32 0, i32 0
  store i32 %sub, ptr %sched_priority1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %currentThreadId, align 8
  %3 = load i32, ptr %policy, align 4
  %call2 = call i32 @pthread_setschedparam(i64 noundef %2, i32 noundef %3, ptr noundef %param) #10
  store i32 %call2, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp3 = icmp eq i32 %4, 0
  ret i1 %cmp3
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread18GetThreadStackBaseEv() #1 {
entry:
  %stackLow = alloca ptr, align 8
  %stackSize = alloca i64, align 8
  %threadId = alloca i64, align 8
  %sattr = alloca %union.pthread_attr_t, align 8
  store ptr null, ptr %stackLow, align 8
  store i64 0, ptr %stackSize, align 8
  %call = call i64 @pthread_self() #9
  store i64 %call, ptr %threadId, align 8
  %call1 = call i32 @pthread_attr_init(ptr noundef %sattr) #10
  %0 = load i64, ptr %threadId, align 8
  %call2 = call i32 @pthread_getattr_np(i64 noundef %0, ptr noundef %sattr) #10
  %call3 = call i32 @pthread_attr_getstack(ptr noundef %sattr, ptr noundef %stackLow, ptr noundef %stackSize) #10
  %call4 = call i32 @pthread_attr_destroy(ptr noundef %sattr) #10
  %1 = load ptr, ptr %stackLow, align 8
  %2 = load i64, ptr %stackSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread18SetThreadProcessorEi(i32 noundef %nProcessor) #2 {
entry:
  %nProcessor.addr = alloca i32, align 4
  %cpus = alloca %struct.cpu_set_t, align 8
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  %c = alloca i32, align 4
  %__cpu3 = alloca i64, align 8
  %tmp5 = alloca i64, align 8
  store i32 %nProcessor, ptr %nProcessor.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %cpus, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %nProcessor.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %__cpu, align 8
  %1 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %1, 8
  %cmp = icmp ult i64 %div, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %2, 64
  %shl = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpus, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %3 = load i64, ptr %__cpu, align 8
  %div1 = udiv i64 %3, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div1
  %4 = load i64, ptr %arrayidx, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN2EA6Thread17GetProcessorCountEv()
  %cmp2 = icmp slt i32 %5, %call
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %nProcessor.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %conv4 = sext i32 %7 to i64
  store i64 %conv4, ptr %__cpu3, align 8
  %8 = load i64, ptr %__cpu3, align 8
  %div6 = udiv i64 %8, 8
  %cmp7 = icmp ult i64 %div6, 128
  br i1 %cmp7, label %cond.true8, label %cond.false16

cond.true8:                                       ; preds = %if.then
  %9 = load i64, ptr %__cpu3, align 8
  %rem9 = urem i64 %9, 64
  %shl10 = shl i64 1, %rem9
  %__bits11 = getelementptr inbounds %struct.cpu_set_t, ptr %cpus, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [16 x i64], ptr %__bits11, i64 0, i64 0
  %10 = load i64, ptr %__cpu3, align 8
  %div13 = udiv i64 %10, 64
  %arrayidx14 = getelementptr inbounds i64, ptr %arraydecay12, i64 %div13
  %11 = load i64, ptr %arrayidx14, align 8
  %or15 = or i64 %11, %shl10
  store i64 %or15, ptr %arrayidx14, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.then
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true8
  %cond18 = phi i64 [ %or15, %cond.true8 ], [ 0, %cond.false16 ]
  store i64 %cond18, ptr %tmp5, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %c, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %c, align 4
  %13 = load i32, ptr %nProcessor.addr, align 4
  %shr = ashr i32 %13, 1
  store i32 %shr, ptr %nProcessor.addr, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call19 = call i64 @pthread_self() #9
  %call20 = call i32 @pthread_setaffinity_np(i64 noundef %call19, i64 noundef 128, ptr noundef %cpus) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() #1 {
entry:
  %call = call i64 @sysconf(i32 noundef 84) #10
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread18GetThreadProcessorEv() #1 {
entry:
  %retval = alloca i32, align 4
  %cpu = alloca i32, align 4
  %cpus = alloca %struct.cpu_set_t, align 8
  %i = alloca i32, align 4
  %__cpu = alloca i64, align 8
  %tmp = alloca i32, align 4
  %call = call i32 @sched_getcpu() #10
  store i32 %call, ptr %cpu, align 4
  %0 = load i32, ptr %cpu, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %cpu, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %cpu, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %cpu, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr align 8 %cpus, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call4 = call i64 @pthread_self() #9
  %call5 = call i32 @pthread_getaffinity_np(i64 noundef %call4, i64 noundef 128, ptr noundef %cpus) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %3, 1024
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %__cpu, align 8
  %5 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %5, 8
  %cmp7 = icmp ult i64 %div, 128
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpus, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %6 = load i64, ptr %__cpu, align 8
  %div8 = udiv i64 %6, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div8
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %8, 64
  %shl = shl i64 1, %rem
  %and = and i64 %7, %shl
  %cmp9 = icmp ne i64 %and, 0
  %conv10 = zext i1 %cmp9 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Internal20SetCurrentThreadNameEPKc(ptr noundef %pName) #1 {
entry:
  %pName.addr = alloca ptr, align 8
  %nameBuf = alloca [16 x i8], align 16
  store ptr %pName, ptr %pName.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nameBuf, i64 0, i64 0
  %0 = load ptr, ptr %pName.addr, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 16) #10
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nameBuf, i64 0, i64 15
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %nameBuf, i64 0, i64 0
  %1 = ptrtoint ptr %arraydecay1 to i64
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN8Internal5GetIdEP19EAThreadDynamicData(ptr noundef %pTDD) #1 {
entry:
  %retval = alloca i64, align 8
  %pTDD.addr = alloca ptr, align 8
  store ptr %pTDD, ptr %pTDD.addr, align 8
  %0 = load ptr, ptr %pTDD.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pTDD.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Internal13SetThreadNameEP19EAThreadDynamicData(ptr noundef %pTDD) #1 {
entry:
  %pTDD.addr = alloca ptr, align 8
  store ptr %pTDD, ptr %pTDD.addr, align 8
  %0 = load ptr, ptr %pTDD.addr, align 8
  %call = call noundef i64 @_ZN8Internal5GetIdEP19EAThreadDynamicData(ptr noundef %0)
  %call1 = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pTDD.addr, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  call void @_ZN8Internal20SetCurrentThreadNameEPKc(ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13SetThreadNameEPKc(ptr noundef %pName) #2 {
entry:
  %pName.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %pName.addr, align 8
  call void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef %pName) #2 {
entry:
  %id.addr = alloca ptr, align 8
  %pName.addr = alloca ptr, align 8
  %pTDD = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %1)
  store ptr %call, ptr %pTDD, align 8
  %2 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pTDD, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  %4 = load ptr, ptr %pName.addr, align 8
  %cmp = icmp ne ptr %arraydecay, %4
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %pTDD, align 8
  %mName2 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %5, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %mName2, i64 0, i64 0
  %6 = load ptr, ptr %pName.addr, align 8
  %call4 = call ptr @strncpy(ptr noundef %arraydecay3, ptr noundef %6, i64 noundef 64) #10
  %7 = load ptr, ptr %pTDD, align 8
  %mName5 = getelementptr inbounds %struct.EAThreadDynamicData, ptr %7, i32 0, i32 9
  %arrayidx = getelementptr inbounds [64 x i8], ptr %mName5, i64 0, i64 63
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load ptr, ptr %pTDD, align 8
  call void @_ZN8Internal13SetThreadNameEP19EAThreadDynamicData(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13GetThreadNameEv() #2 {
entry:
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef ptr @_ZN2EA6Thread13GetThreadNameERKm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13GetThreadNameERKm(ptr noundef nonnull align 8 dereferenceable(8) %id) #2 {
entry:
  %id.addr = alloca ptr, align 8
  %pTDD = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %1)
  store ptr %call, ptr %pTDD, align 8
  %2 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %pTDD, align 8
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 9
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mName, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ @.str, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %timeRelative) #2 {
entry:
  %timeRelative.addr = alloca ptr, align 8
  store ptr %timeRelative, ptr %timeRelative.addr, align 8
  %0 = load ptr, ptr %timeRelative.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @sched_yield() #10
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %timeRelative.addr, align 8
  %call2 = call i32 @nanosleep(ptr noundef %1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

; Function Attrs: nounwind
declare i32 @sched_yield() #5

declare i32 @nanosleep(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread9ThreadEndEl(i64 noundef %threadReturnValue) #2 {
entry:
  %threadReturnValue.addr = alloca i64, align 8
  %pTDD = alloca ptr, align 8
  store i64 %threadReturnValue, ptr %threadReturnValue.addr, align 8
  %call = call noundef i64 @_ZN2EA6Thread11GetThreadIdEv()
  %call1 = call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call)
  store ptr %call1, ptr %pTDD, align 8
  %0 = load ptr, ptr %pTDD, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pTDD, align 8
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %1, i32 0, i32 3
  store volatile i32 2, ptr %mnStatus, align 4
  %2 = load i64, ptr %threadReturnValue.addr, align 8
  %3 = load ptr, ptr %pTDD, align 8
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %3, i32 0, i32 4
  store i64 %2, ptr %mnReturnValue, align 8
  %4 = load ptr, ptr %pTDD, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %4, i32 0, i32 12
  %call2 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex)
  %5 = load ptr, ptr %pTDD, align 8
  call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %threadReturnValue.addr, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @pthread_exit(ptr noundef %7) #11
  unreachable
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() #2 {
entry:
  %retval = alloca %"struct.EA::Thread::ThreadTime", align 8
  call void @_ZN2EA6Thread10ThreadTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %retval) #10
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread27SetAssertionFailureFunctionEPFvPKcPvES3_(ptr noundef %pAssertionFailureFunction, ptr noundef %pContext) #1 {
entry:
  %pAssertionFailureFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  store ptr %pAssertionFailureFunction, ptr %pAssertionFailureFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pAssertionFailureFunction.addr, align 8
  store ptr %0, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  store ptr %1, ptr @_ZN2EA6Thread25gpAssertionFailureContextE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16AssertionFailureEPKc(ptr noundef %pExpression) #2 {
entry:
  %pExpression.addr = alloca ptr, align 8
  store ptr %pExpression, ptr %pExpression.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  %2 = load ptr, ptr %pExpression.addr, align 8
  %3 = load ptr, ptr @_ZN2EA6Thread25gpAssertionFailureContextE, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6detail22ThreadIdToStringBufferC2Em(ptr noundef nonnull align 1 dereferenceable(32) %this, i64 noundef %threadId) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %threadId.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %threadId, ptr %threadId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuf = getelementptr inbounds %"struct.EA::Thread::detail::ThreadIdToStringBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %mBuf, i64 0, i64 0
  %0 = load i64, ptr %threadId.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.3, i32 noundef %conv) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread6detail25SysThreadIdToStringBufferC2Em(ptr noundef nonnull align 1 dereferenceable(32) %this, i64 noundef %sysThreadId) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sysThreadId.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sysThreadId, ptr %sysThreadId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuf = getelementptr inbounds %"struct.EA::Thread::detail::SysThreadIdToStringBuffer", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %mBuf, i64 0, i64 0
  %0 = load i64, ptr %sysThreadId.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.3, i32 noundef %conv) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread17AssertionFailureVEPKcz(ptr noundef %pFormat, ...) #2 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %kBufferSize = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %nReturnValue = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store i64 512, ptr %kBufferSize, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 512, ptr noundef %0, ptr noundef %arraydecay2) #10
  store i32 %call, ptr %nReturnValue, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load i32, ptr %nReturnValue, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 511
  store i8 0, ptr %arrayidx, align 1
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZN2EA6Thread16AssertionFailureEPKc(ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
