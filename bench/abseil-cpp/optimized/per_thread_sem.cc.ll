; ModuleID = 'bench/abseil-cpp/original/per_thread_sem.cc.ll'
source_filename = "bench/abseil-cpp/original/per_thread_sem.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem23SetThreadBlockedCounterEPSt6atomicIiE(ptr noundef %counter) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %entry ]
  %blocked_count_ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 320
  store ptr %counter, ptr %blocked_count_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal12PerThreadSem23GetThreadBlockedCounterEv() local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %entry ]
  %blocked_count_ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 320
  %0 = load ptr, ptr %blocked_count_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem4TickEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticker1 = getelementptr inbounds i8, ptr %identity, i64 328
  %0 = atomicrmw add ptr %ticker1, i32 1 monotonic, align 4
  %add = add nsw i32 %0, 1
  %wait_start2 = getelementptr inbounds i8, ptr %identity, i64 332
  %1 = load atomic i32, ptr %wait_start2 monotonic, align 4
  %is_idle4 = getelementptr inbounds i8, ptr %identity, i64 336
  %2 = load atomic i8, ptr %is_idle4 monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i = icmp ne i8 %3, 0
  %tobool.not = icmp eq i32 %1, 0
  %sub = sub i32 %add, %1
  %cmp = icmp slt i32 %sub, 61
  %or.cond.not10 = select i1 %tobool.not, i1 true, i1 %cmp
  %brmerge = or i1 %or.cond.not10, %tobool.i.i
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @AbslInternalPerThreadSemPoke(ptr noundef nonnull %identity)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPoke(ptr noundef %identity) local_unnamed_addr #0 {
entry:
  %waiter_state.i = getelementptr inbounds i8, ptr %identity, i64 64
  tail call void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4) %waiter_state.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemInit(ptr noundef %identity) local_unnamed_addr #0 {
entry:
  %waiter_state.i = getelementptr inbounds i8, ptr %identity, i64 64
  store i32 0, ptr %waiter_state.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPost(ptr noundef %identity) local_unnamed_addr #0 {
entry:
  %waiter_state.i = getelementptr inbounds i8, ptr %identity, i64 64
  tail call void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4) %waiter_state.i)
  ret void
}

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak dso_local zeroext i1 @AbslInternalPerThreadSemWait(i64 %t.coerce) local_unnamed_addr #0 {
entry:
  %call.i27 = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i = icmp eq ptr %call.i27, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i27, %entry ]
  %ticker1 = getelementptr inbounds i8, ptr %retval.0.i, i64 328
  %0 = load atomic i32, ptr %ticker1 monotonic, align 4
  %wait_start = getelementptr inbounds i8, ptr %retval.0.i, i64 332
  %cond = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  store atomic i32 %cond, ptr %wait_start monotonic, align 4
  %is_idle = getelementptr inbounds i8, ptr %retval.0.i, i64 336
  store atomic i8 0, ptr %is_idle monotonic, align 1
  %blocked_count_ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 320
  %1 = load ptr, ptr %blocked_count_ptr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %monotonic.i

monotonic.i:                                      ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %monotonic.i, %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  %waiter_state.i = getelementptr inbounds i8, ptr %retval.0.i, i64 64
  %call7 = tail call noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4) %waiter_state.i, i64 %t.coerce)
  %3 = load ptr, ptr %blocked_count_ptr, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end13, label %monotonic.i56

monotonic.i56:                                    ; preds = %if.end
  %4 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  br label %if.end13

if.end13:                                         ; preds = %monotonic.i56, %if.end
  store atomic i8 0, ptr %is_idle monotonic, align 1
  store atomic i32 0, ptr %wait_start monotonic, align 4
  ret i1 %call7
}

declare noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4), i64) local_unnamed_addr #1

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #1

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
