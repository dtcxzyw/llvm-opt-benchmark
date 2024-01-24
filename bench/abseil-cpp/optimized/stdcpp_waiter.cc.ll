; ModuleID = 'bench/abseil-cpp/original/stdcpp_waiter.cc.ll'
source_filename = "bench/abseil-cpp/original/stdcpp_waiter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

@_ZN4absl24synchronization_internal12StdcppWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal12StdcppWaiterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %cv_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #7
  %waiter_count_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %waiter_count_, align 8
  %wakeup_count_ = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %wakeup_count_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal12StdcppWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %t.coerce) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %lock = alloca %"class.std::unique_lock", align 8
  store i64 %t.coerce, ptr %t, align 8
  store ptr %this, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds i8, ptr %lock, i64 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #7
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #8
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %waiter_count_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %waiter_count_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %waiter_count_, align 8
  %wakeup_count_ = getelementptr inbounds i8, ptr %this, i64 92
  %1 = load i32, ptr %wakeup_count_, align 4
  %cmp21.not = icmp eq i32 %1, 0
  br i1 %cmp21.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cv_7 = getelementptr inbounds i8, ptr %this, i64 40
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  br label %if.end

if.then:                                          ; preds = %if.end25
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %invoke.cont8, %cond.false, %cond.true, %if.then3, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %5 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %while.body.lr.ph, %if.then
  %6 = load i64, ptr %t, align 8
  %cmp.i.not = icmp eq i64 %6, -1
  br i1 %cmp.i.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_7, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %if.end25 unwind label %lpad

if.else:                                          ; preds = %if.end
  %and.i = and i64 %6, 1
  %cmp.i3.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %call9 = invoke i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.true
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %add.i.i.i = add nsw i64 %call.i, %call9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i)
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i.i
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8
  %7 = load ptr, ptr %lock, align 8
  %call2.i.i.i.i4 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %cv_7, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i)
          to label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit unwind label %lpad

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit: ; preds = %invoke.cont8
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %cmp.i.i.i.i.i.not = icmp slt i64 %call14.i.i.i, %add.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i)
  br i1 %cmp.i.i.i.i.i.not, label %if.end25, label %cleanup

cond.false:                                       ; preds = %if.else
  %call16 = invoke i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %div.i.i.i.i.i = sdiv i64 %call16, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %call16
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8
  %8 = load ptr, ptr %lock, align 8
  %call.i.i.i.i5 = invoke noundef i32 @pthread_cond_timedwait(ptr noundef nonnull %cv_7, ptr noundef nonnull %8, ptr noundef nonnull %__ts.i.i)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %invoke.cont15
  %call14.i.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %cmp.i.i.i.i.not = icmp slt i64 %call14.i.i, %call16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  br i1 %cmp.i.i.i.i.not, label %if.end25, label %cleanup

if.end25:                                         ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %cond.end, %if.then3
  %9 = load i32, ptr %wakeup_count_, align 4
  %cmp.not = icmp eq i32 %9, 0
  br i1 %cmp.not, label %if.then, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end25, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.lcssa = phi i32 [ %1, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %9, %if.end25 ]
  %dec27 = add nsw i32 %.lcssa, -1
  store i32 %dec27, ptr %wakeup_count_, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %while.end
  %cmp16 = phi i1 [ true, %while.end ], [ false, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit ], [ false, %cond.end ]
  %storemerge.in = load i32, ptr %waiter_count_, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %waiter_count_, align 8
  %10 = load i8, ptr %_M_owns.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i7 = icmp eq i8 %11, 0
  br i1 %tobool.not.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %if.else.i.i8

if.else.i.i8:                                     ; preds = %cleanup
  %12 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %if.then3.i.i10

if.then3.i.i10:                                   ; preds = %if.else.i.i8
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %cleanup, %if.else.i.i8, %if.then3.i.i10
  ret i1 %cmp16
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %wakeup_count_ = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i32, ptr %wakeup_count_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %wakeup_count_, align 4
  %waiter_count_.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %waiter_count_.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cv_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #7
  br label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit

_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %waiter_count_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %waiter_count_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cv_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %waiter_count_.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %waiter_count_.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cv_.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #7
  br label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit

_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then.i
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
