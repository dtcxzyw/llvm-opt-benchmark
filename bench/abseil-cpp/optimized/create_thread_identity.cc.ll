; ModuleID = 'bench/abseil-cpp/original/create_thread_identity.cc.ll'
source_filename = "bench/abseil-cpp/original/create_thread_identity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN4absl24synchronization_internalL24thread_identity_freelistE = internal unnamed_addr global ptr null, align 8
@_ZN4absl24synchronization_internalL13freelist_lockE = internal global { { i32 } } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal25OneTimeInitThreadIdentityEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @AbslInternalPerThreadSemInit(ptr noundef %identity)
  %ticker = getelementptr inbounds i8, ptr %identity, i64 328
  store atomic i32 0, ptr %ticker monotonic, align 4
  %wait_start = getelementptr inbounds i8, ptr %identity, i64 332
  store atomic i32 0, ptr %wait_start monotonic, align 4
  %is_idle = getelementptr inbounds i8, ptr %identity, i64 336
  store atomic i8 0, ptr %is_idle monotonic, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %and.i.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %if.then.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %entry
  %or9.i.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %0, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE) #5
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %if.then.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %4 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %next.i = getelementptr inbounds i8, ptr %4, i64 344
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %6 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %and.i.i.i = and i32 %6, 2
  %7 = atomicrmw xchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %and.i.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %7, 8
  br i1 %cmp6.not.i.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE, i32 noundef %7) #5
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then7.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #6
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i: ; preds = %if.then7.i.i.i, %if.end.i
  br i1 %tobool.not.i, label %if.then1.i, label %_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit

if.then1.i:                                       ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i
  %call.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef 607)
  %10 = ptrtoint ptr %call.i to i64
  %sub.i.i = add nsw i64 %10, 255
  %and.i.i = and i64 %sub.i.i, -256
  %11 = inttoptr i64 %and.i.i to ptr
  tail call void @AbslInternalPerThreadSemInit(ptr noundef %11)
  %ticker.i.i = getelementptr inbounds i8, ptr %11, i64 328
  store atomic i32 0, ptr %ticker.i.i monotonic, align 8
  %wait_start.i.i = getelementptr inbounds i8, ptr %11, i64 332
  store atomic i32 0, ptr %wait_start.i.i monotonic, align 4
  %is_idle.i.i = getelementptr inbounds i8, ptr %11, i64 336
  store atomic i8 0, ptr %is_idle.i.i monotonic, align 16
  br label %_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit

_ZN4absl24synchronization_internalL17NewThreadIdentityEv.exit: ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i, %if.then1.i
  %identity.1.i = phi ptr [ %11, %if.then1.i ], [ %4, %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit.i ]
  %waitp.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 32
  %suppress_fatal_errors.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 20
  store i8 0, ptr %suppress_fatal_errors.i.i, align 4
  %priority.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 24
  store i32 0, ptr %priority.i.i, align 8
  %state.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %identity.1.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitp.i.i, i8 0, i64 24, i1 false)
  store atomic i32 0, ptr %state.i.i monotonic, align 4
  %maybe_unlocking.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 19
  store i8 0, ptr %maybe_unlocking.i.i, align 1
  %wake.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 17
  store i8 0, ptr %wake.i.i, align 1
  %cond_waiter.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 18
  store i8 0, ptr %cond_waiter.i.i, align 2
  %all_locks.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 56
  store ptr null, ptr %all_locks.i.i, align 8
  %blocked_count_ptr.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 320
  store ptr null, ptr %blocked_count_ptr.i.i, align 8
  %ticker.i4.i = getelementptr inbounds i8, ptr %identity.1.i, i64 328
  store atomic i32 0, ptr %ticker.i4.i monotonic, align 4
  %wait_start.i5.i = getelementptr inbounds i8, ptr %identity.1.i, i64 332
  store atomic i32 0, ptr %wait_start.i5.i monotonic, align 4
  %is_idle.i6.i = getelementptr inbounds i8, ptr %identity.1.i, i64 336
  store atomic i8 0, ptr %is_idle.i6.i monotonic, align 1
  %next1.i.i = getelementptr inbounds i8, ptr %identity.1.i, i64 344
  store ptr null, ptr %next1.i.i, align 8
  tail call void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef nonnull %identity.1.i, ptr noundef nonnull @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv)
  ret ptr %identity.1.i
}

declare void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv(ptr noundef %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %all_locks = getelementptr inbounds i8, ptr %v, i64 56
  %0 = load ptr, ptr %all_locks, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv()
  %1 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %and.i.i.i.i = and i32 %1, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %if.end
  %or9.i.i.i.i = or disjoint i32 %1, 1
  %2 = cmpxchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %1, i32 %or9.i.i.i.i acquire monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %.pre.i.i.i = and i32 %3, 1
  %4 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %4, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.end
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE) #5
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %5 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %next = getelementptr inbounds i8, ptr %v, i64 344
  store ptr %5, ptr %next, align 8
  store ptr %v, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %6 = load atomic i32, ptr @_ZN4absl24synchronization_internalL13freelist_lockE monotonic, align 4
  %and.i.i = and i32 %6, 2
  %7 = atomicrmw xchg ptr @_ZN4absl24synchronization_internalL13freelist_lockE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %7, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl24synchronization_internalL13freelist_lockE, i32 noundef %7) #5
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #6
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %if.then7.i.i
  ret void
}

declare void @AbslInternalPerThreadSemInit(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

declare void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
