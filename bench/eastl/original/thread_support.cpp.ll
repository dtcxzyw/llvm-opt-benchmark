target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::late_constructed" = type { %"struct.eastl::aligned_storage<40>::type", ptr }
%"struct.eastl::aligned_storage<40>::type" = type { [40 x i8] }
%union.pthread_mutexattr_t = type { i32 }
%"class.eastl::Internal::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EEC2Ev = comdat any

$_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev = comdat any

$_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv = comdat any

$_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

@_ZN5eastl8Internal15gSharedPtrMutexE = dso_local global %"class.eastl::late_constructed" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_support.cpp, ptr null }]

@_ZN5eastl8Internal5mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8Internal5mutexC2Ev
@_ZN5eastl8Internal5mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8Internal5mutexD2Ev
@_ZN5eastl8Internal21shared_ptr_auto_mutexC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8Internal21shared_ptr_auto_mutexC2EPKv

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef %attr) #3
  %call2 = call i32 @pthread_mutexattr_settype(ptr noundef %attr, i32 noundef 1) #3
  %mMutex3 = getelementptr inbounds %"class.eastl::Internal::mutex", ptr %this1, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_init(ptr noundef %mMutex3, ptr noundef %attr) #3
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.eastl::Internal::mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mMutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.eastl::Internal::mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mMutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.eastl::Internal::mutex", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mMutex) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5eastl8Internal15gSharedPtrMutexE) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev, ptr @_ZN5eastl8Internal15gSharedPtrMutexE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStorage = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mStorage, i8 0, i64 40, i1 false)
  %mpValue = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpValue = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpValue, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpValue2 = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpValue2, align 8
  call void @_ZN5eastl8Internal5mutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5eastl8Internal21shared_ptr_auto_mutexC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %mutex.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5eastl8Internal15gSharedPtrMutexE) #3
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %call, ptr %mutex.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %mutex.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  call void @_ZN5eastl8Internal5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpValue = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpValue, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %mpValue2 = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpValue2, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpValue = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpValue, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mStorage = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl8Internal5mutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mStorage)
  %mpValue2 = getelementptr inbounds %"class.eastl::late_constructed", ptr %this1, i32 0, i32 1
  store ptr %mStorage, ptr %mpValue2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_support.cpp() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
