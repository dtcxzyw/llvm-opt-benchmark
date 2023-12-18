; ModuleID = 'bench/abseil-cpp/original/thread_identity.cc.ll'
source_filename = "bench/abseil-cpp/original/thread_identity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.__sigset_t = type { [16 x i64] }

$_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE = internal global i32 0, align 4
@_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 = internal unnamed_addr global i8 0, align 1
@_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef %identity, ptr noundef %reclaimer) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %all_signals = alloca %struct.__sigset_t, align 8
  %curr_signals = alloca %struct.__sigset_t, align 8
  %0 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  %call.i = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, ptr noundef %reclaimer) #5
  store atomic i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 release, align 1
  %3 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i1 noundef zeroext true)
  br label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %entry, %lor.lhs.false.i.i, %if.then.i.i, %if.then5.i.i
  %call = call i32 @sigfillset(ptr noundef nonnull %all_signals) #5
  %call1 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %all_signals, ptr noundef nonnull %curr_signals) #5
  %4 = load i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, align 4
  %call2 = call i32 @pthread_setspecific(i32 noundef %4, ptr noundef %identity) #5
  %call3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %curr_signals, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv() local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #3 {
entry:
  %0 = load atomic i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %2) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
