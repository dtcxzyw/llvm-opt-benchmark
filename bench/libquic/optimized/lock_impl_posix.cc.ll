; ModuleID = 'bench/libquic/original/lock_impl_posix.cc.ll'
source_filename = "bench/libquic/original/lock_impl_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.base::debug::ScopedLockAcquireActivity" = type { %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" }
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN4base8internal8LockImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal8LockImplC2Ev
@_ZN4base8internal8LockImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8internal8LockImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal8LockImplC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end61:
  %mta = alloca %union.pthread_mutexattr_t, align 4
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %mta) #6
  %call30 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %mta) #6
  %call46 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %mta) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal8LockImpl28PriorityInheritanceAvailableEv() local_unnamed_addr #2 align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal8LockImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal8LockImpl3TryEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %this) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %lock_activity = alloca %"class.base::debug::ScopedLockAcquireActivity", align 8
  call void @_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE(ptr noundef nonnull align 8 dereferenceable(8) %lock_activity, ptr noundef nonnull %this)
  %call = call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #6
  %0 = load ptr, ptr %lock_activity, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug25ScopedLockAcquireActivityD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %0)
          to label %_ZN4base5debug25ScopedLockAcquireActivityD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZN4base5debug25ScopedLockAcquireActivityD2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void
}

declare void @_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
