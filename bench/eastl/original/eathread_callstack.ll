target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::Thread::ThreadLocalStorage" = type { %struct.EAThreadLocalStorageData }
%struct.EAThreadLocalStorageData = type { i32, i32 }
%"struct.EA::Thread::ContextX86_64" = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, [26 x %"struct.EA::Thread::M128A_"], i64, i64, i64, i64, i64, i64 }
%union.anon = type { %"struct.EA::Thread::XMM_SAVE_AREA32_" }
%"struct.EA::Thread::XMM_SAVE_AREA32_" = type { i16, i16, i8, i8, i16, i32, i16, i16, i32, i16, i16, i32, i32, [8 x %"struct.EA::Thread::M128A_"], [16 x %"struct.EA::Thread::M128A_"], [96 x i8] }
%"struct.EA::Thread::M128A_" = type { i64, i64 }
%"struct.EA::Thread::CallstackContextX86_64" = type { %"struct.EA::Thread::CallstackContextBase", i64, i64, i64 }
%"struct.EA::Thread::CallstackContextBase" = type { i64, i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread10sStackBaseE = dso_local global %"class.EA::Thread::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_callstack.cpp, ptr null }]

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
define dso_local void @_ZN2EA6Thread13InitCallstackEv() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread17ShutdownCallstackEv() #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread21GetInstructionPointerERPv(ptr noundef nonnull align 8 dereferenceable(8) %p) #1 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread12GetCallstackEPPvmPKNS0_16CallstackContextE(ptr noundef %pReturnAddressArray, i64 noundef %nReturnAddressArrayCapacity, ptr noundef %pContext) #3 {
entry:
  %pReturnAddressArray.addr = alloca ptr, align 8
  %nReturnAddressArrayCapacity.addr = alloca i64, align 8
  %pContext.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %pReturnAddressArray, ptr %pReturnAddressArray.addr, align 8
  store i64 %nReturnAddressArrayCapacity, ptr %nReturnAddressArrayCapacity.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pReturnAddressArray.addr, align 8
  %2 = load i64, ptr %nReturnAddressArrayCapacity.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @backtrace(ptr noundef %1, i32 noundef %conv)
  %conv1 = sext i32 %call to i64
  store i64 %conv1, ptr %count, align 8
  %3 = load i64, ptr %count, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %count, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %count, align 8
  %5 = load ptr, ptr %pReturnAddressArray.addr, align 8
  %6 = load ptr, ptr %pReturnAddressArray.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load i64, ptr %count, align 8
  %mul = mul i64 %7, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %add.ptr, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %count, align 8
  ret i64 %8
}

declare i32 @backtrace(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread19GetCallstackContextERNS0_16CallstackContextEPKNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(48) %context, ptr noundef %pContext) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  %Rip = getelementptr inbounds %"struct.EA::Thread::ContextX86_64", ptr %0, i32 0, i32 37
  %1 = load i64, ptr %Rip, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %mRIP = getelementptr inbounds %"struct.EA::Thread::CallstackContextX86_64", ptr %2, i32 0, i32 1
  store i64 %1, ptr %mRIP, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %Rsp = getelementptr inbounds %"struct.EA::Thread::ContextX86_64", ptr %3, i32 0, i32 25
  %4 = load i64, ptr %Rsp, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %mRSP = getelementptr inbounds %"struct.EA::Thread::CallstackContextX86_64", ptr %5, i32 0, i32 2
  store i64 %4, ptr %mRSP, align 8
  %6 = load ptr, ptr %pContext.addr, align 8
  %Rbp = getelementptr inbounds %"struct.EA::Thread::ContextX86_64", ptr %6, i32 0, i32 26
  %7 = load i64, ptr %Rbp, align 16
  %8 = load ptr, ptr %context.addr, align 8
  %mRBP = getelementptr inbounds %"struct.EA::Thread::CallstackContextX86_64", ptr %8, i32 0, i32 3
  store i64 %7, ptr %mRBP, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread20GetModuleFromAddressEPKvPcm(ptr noundef %address, ptr noundef %pModuleName, i64 noundef %moduleNameCapacity) #1 {
entry:
  %address.addr = alloca ptr, align 8
  %pModuleName.addr = alloca ptr, align 8
  %moduleNameCapacity.addr = alloca i64, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %pModuleName, ptr %pModuleName.addr, align 8
  store i64 %moduleNameCapacity, ptr %moduleNameCapacity.addr, align 8
  %0 = load ptr, ptr %pModuleName.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread26GetModuleHandleFromAddressEPKv(ptr noundef %pAddress) #1 {
entry:
  %pAddress.addr = alloca ptr, align 8
  store ptr %pAddress, ptr %pAddress.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread19GetCallstackContextERNS0_16CallstackContextEl(ptr noundef nonnull align 8 dereferenceable(48) %context, i64 noundef %threadId) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %threadId.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %threadId, ptr %threadId.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread30GetCallstackContextSysThreadIdERNS0_16CallstackContextEl(ptr noundef nonnull align 8 dereferenceable(48) %context, i64 noundef %sysThreadId) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %sysThreadId.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %sysThreadId, ptr %sysThreadId.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i64, ptr %sysThreadId.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6Thread19GetCallstackContextERNS0_16CallstackContextEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN2EA6Thread18ThreadLocalStorageD1Ev, ptr @_ZN2EA6Thread10sStackBaseE, ptr @__dso_handle) #8
  ret void
}

declare void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2EA6Thread18ThreadLocalStorageD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread12SetStackBaseEPv(ptr noundef %pStackBase) #3 {
entry:
  %pStackBase.addr = alloca ptr, align 8
  store ptr %pStackBase, ptr %pStackBase.addr, align 8
  %0 = load ptr, ptr %pStackBase.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pStackBase.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE, ptr noundef %1)
  br label %if.end3

if.else:                                          ; preds = %entry
  call void asm sideeffect "mov %rsp, $0", "=*imr,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %pStackBase.addr) #8, !srcloc !5
  %2 = load ptr, ptr %pStackBase.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %pStackBase.addr, align 8
  call void @_ZN2EA6Thread12SetStackBaseEPv(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread12GetStackBaseEv() #3 {
entry:
  %retval = alloca ptr, align 8
  %pBase = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6Thread19GetPthreadStackInfoEPPvS2_(ptr noundef %pBase, ptr noundef null)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pBase, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN2EA6Thread10sStackBaseE)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread19GetPthreadStackInfoEPPvS2_(ptr noundef %pBase, ptr noundef %pLimit) #1 {
entry:
  %pBase.addr = alloca ptr, align 8
  %pLimit.addr = alloca ptr, align 8
  %returnValue = alloca i8, align 1
  %pBaseTemp = alloca ptr, align 8
  %pLimitTemp = alloca ptr, align 8
  %attr = alloca %union.pthread_attr_t, align 8
  %result = alloca i32, align 4
  %stackSize = alloca i64, align 8
  store ptr %pBase, ptr %pBase.addr, align 8
  store ptr %pLimit, ptr %pLimit.addr, align 8
  store i8 0, ptr %returnValue, align 1
  store ptr null, ptr %pBaseTemp, align 8
  store ptr null, ptr %pLimitTemp, align 8
  %call = call i32 @pthread_attr_init(ptr noundef %attr) #8
  %call1 = call i64 @pthread_self() #10
  %call2 = call i32 @pthread_getattr_np(i64 noundef %call1, ptr noundef %attr) #8
  store i32 %call2, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = call i32 @pthread_attr_getstack(ptr noundef %attr, ptr noundef %pLimitTemp, ptr noundef %stackSize) #8
  store i32 %call3, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %pLimitTemp, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %pLimitTemp, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr %stackSize, align 8
  %add = add i64 %4, %5
  %6 = inttoptr i64 %add to ptr
  store ptr %6, ptr %pBaseTemp, align 8
  store i8 1, ptr %returnValue, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store ptr null, ptr %pBaseTemp, align 8
  store ptr null, ptr %pLimitTemp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call i32 @pthread_attr_destroy(ptr noundef %attr) #8
  %7 = load ptr, ptr %pBase.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %pBaseTemp, align 8
  %9 = load ptr, ptr %pBase.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %pLimit.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %pLimitTemp, align 8
  %12 = load ptr, ptr %pLimit.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %13 = load i8, ptr %returnValue, align 1
  %tobool14 = trunc i8 %13 to i1
  ret i1 %tobool14
}

declare noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread13GetStackLimitEv() #3 {
entry:
  %retval = alloca ptr, align 8
  %pLimit = alloca ptr, align 8
  %stackLocation = alloca i8, align 1
  %pStack = alloca ptr, align 8
  %call = call noundef zeroext i1 @_ZN2EA6Thread19GetPthreadStackInfoEPPvS2_(ptr noundef null, ptr noundef %pLimit)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pLimit, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %stackLocation, align 1
  %call1 = call ptr @strcat(ptr noundef %stackLocation, ptr noundef @.str) #8
  store ptr %call1, ptr %pStack, align 8
  %1 = load ptr, ptr %pStack, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4096
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_callstack.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2306240}
