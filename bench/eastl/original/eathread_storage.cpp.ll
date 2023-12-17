target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::Thread::ThreadLocalStorage" = type { %struct.EAThreadLocalStorageData }
%struct.EAThreadLocalStorageData = type { i32, i32 }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_storage.cpp, ptr null }]

@_ZN2EA6Thread18ThreadLocalStorageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread18ThreadLocalStorageC2Ev
@_ZN2EA6Thread18ThreadLocalStorageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread18ThreadLocalStorageD2Ev

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
define dso_local void @_ZN2EA6Thread18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTLSData = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %mTLSData, i8 0, i64 8, i1 false)
  %mTLSData2 = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mKey = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData2, i32 0, i32 0
  %call = call i32 @pthread_key_create(ptr noundef %mKey, ptr noundef null) #7
  %mTLSData3 = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mResult = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData3, i32 0, i32 1
  store i32 %call, ptr %mResult, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread18ThreadLocalStorageD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTLSData = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mResult = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData, i32 0, i32 1
  %0 = load i32, ptr %mResult, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mTLSData2 = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mKey = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData2, i32 0, i32 0
  %1 = load i32, ptr %mKey, align 4
  %call = call i32 @pthread_key_delete(i32 noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTLSData = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mKey = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData, i32 0, i32 0
  %0 = load i32, ptr %mKey, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %0) #7
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %pData) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTLSData = getelementptr inbounds %"class.EA::Thread::ThreadLocalStorage", ptr %this1, i32 0, i32 0
  %mKey = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %mTLSData, i32 0, i32 0
  %0 = load i32, ptr %mKey, align 4
  %1 = load ptr, ptr %pData.addr, align 8
  %call = call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread25ThreadLocalStorageFactory24CreateThreadLocalStorageEv() #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %call)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  invoke void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %call1)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread25ThreadLocalStorageFactory25DestroyThreadLocalStorageEPNS0_18ThreadLocalStorageE(ptr noundef %pThreadLocalStorage) #4 align 2 {
entry:
  %pThreadLocalStorage.addr = alloca ptr, align 8
  store ptr %pThreadLocalStorage, ptr %pThreadLocalStorage.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThreadLocalStorage.addr, align 8
  call void @_ZN2EA6Thread18ThreadLocalStorageD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #7
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %3 = load ptr, ptr %pThreadLocalStorage.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pThreadLocalStorage.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread18ThreadLocalStorageD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #7
  call void @_ZdlPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread25ThreadLocalStorageFactory25GetThreadLocalStorageSizeEv() #1 align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread25ThreadLocalStorageFactory27ConstructThreadLocalStorageEPv(ptr noundef %pMemory) #4 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread18ThreadLocalStorageC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread25ThreadLocalStorageFactory26DestructThreadLocalStorageEPNS0_18ThreadLocalStorageE(ptr noundef %pThreadLocalStorage) #1 align 2 {
entry:
  %pThreadLocalStorage.addr = alloca ptr, align 8
  store ptr %pThreadLocalStorage, ptr %pThreadLocalStorage.addr, align 8
  %0 = load ptr, ptr %pThreadLocalStorage.addr, align 8
  call void @_ZN2EA6Thread18ThreadLocalStorageD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_storage.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
