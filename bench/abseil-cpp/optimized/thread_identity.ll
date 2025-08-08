; ModuleID = 'bench/abseil-cpp/original/thread_identity.ll'
source_filename = "bench/abseil-cpp/original/thread_identity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%struct.__sigset_t = type { [16 x i64] }

$_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE = internal global i32 0, align 4
@_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 = internal unnamed_addr global i8 0, align 1
@_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr dso_local constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = load atomic i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE acquire, align 4
  %.not.i = icmp eq i32 %5, 221
  br i1 %.not.i, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit, label %6, !prof !4

6:                                                ; preds = %2
  %7 = cmpxchg ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %6
  %9 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIRFvPFvPvEEJRS4_EEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %6
  %11 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, ptr noundef %1) #6
  store atomic i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 release, align 1
  %12 = atomicrmw xchg ptr @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i32 221 release, align 4
  %13 = icmp eq i32 %12, 94570706
  br i1 %13, label %14, label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

14:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internal12_GLOBAL__N_129init_thread_identity_key_onceE, i1 noundef zeroext true)
  br label %_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIRFvPFvPvEEJRS3_EEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %14, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @sigfillset(ptr noundef nonnull %3) #6
  %16 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %17 = load i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, align 4, !tbaa !5
  %18 = call i32 @pthread_setspecific(i32 noundef %17, ptr noundef %0) #6
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZN4absl13base_internal12_GLOBAL__N_123pthread_key_initializedE.0 acquire, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN4absl13base_internal12_GLOBAL__N_127thread_identity_pthread_keyE, align 4, !tbaa !5
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #6
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
