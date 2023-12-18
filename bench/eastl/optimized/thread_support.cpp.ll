; ModuleID = 'bench/eastl/original/thread_support.cpp.ll'
source_filename = "bench/eastl/original/thread_support.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::late_constructed" = type { %"struct.eastl::aligned_storage<40>::type", ptr }
%"struct.eastl::aligned_storage<40>::type" = type { [40 x i8] }
%union.pthread_mutexattr_t = type { i32 }

$_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev = comdat any

@_ZN5eastl8Internal15gSharedPtrMutexE = dso_local global %"class.eastl::late_constructed" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_support.cpp, ptr null }]

@_ZN5eastl8Internal5mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8Internal5mutexC2Ev
@_ZN5eastl8Internal5mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5eastl8Internal5mutexD2Ev
@_ZN5eastl8Internal21shared_ptr_auto_mutexC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5eastl8Internal21shared_ptr_auto_mutexC2EPKv

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #6
  %call2 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 1) #6
  %call4 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr) #6
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mpValue = getelementptr inbounds %"class.eastl::late_constructed", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpValue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl8Internal21shared_ptr_auto_mutexC2EPKv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr.i.i.i = alloca %union.pthread_mutexattr_t, align 4
  %1 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @_ZN5eastl8Internal15gSharedPtrMutexE, i64 0, i32 1), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_.exit.i, label %_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv.exit

_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_.exit.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i.i.i)
  %call.i.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i.i) #6
  %call2.i.i.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i.i, i32 noundef 1) #6
  %call4.i.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull @_ZN5eastl8Internal15gSharedPtrMutexE, ptr noundef nonnull %attr.i.i.i) #6
  %call5.i.i.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i.i)
  store ptr @_ZN5eastl8Internal15gSharedPtrMutexE, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @_ZN5eastl8Internal15gSharedPtrMutexE, i64 0, i32 1), align 8
  br label %_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv.exit

_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE3getEv.exit: ; preds = %entry, %_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_.exit.i
  %2 = phi ptr [ @_ZN5eastl8Internal15gSharedPtrMutexE, %_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EE9constructIJEEEvDpOT_.exit.i ], [ %1, %entry ]
  store ptr %2, ptr %this, align 8
  %call.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_thread_support.cpp() #4 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5eastl8Internal15gSharedPtrMutexE, i8 0, i64 48, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5eastl16late_constructedINS_8Internal5mutexELb1ELb1EED2Ev, ptr nonnull @_ZN5eastl8Internal15gSharedPtrMutexE, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
