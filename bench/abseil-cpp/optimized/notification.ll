; ModuleID = 'bench/abseil-cpp/original/notification.ll'
source_filename = "bench/abseil-cpp/original/notification.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE = comdat any

$_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_ = comdat any

@_ZN4absl12NotificationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12NotificationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @AbslInternalTraceSignal(ptr noundef nonnull %0, i32 noundef 2)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i8 1, ptr %2 release, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %5

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %1
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %2

2:                                                ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.absl::Condition", align 8
  tail call void @AbslInternalTraceWait(ptr noundef nonnull %0, i32 noundef 2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i8, ptr %3 acquire, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %6, %1
  call void @AbslInternalTraceContinue(ptr noundef nonnull %0, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %0) #4 comdat align 2 {
  %2 = load atomic i8, ptr %0 acquire, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::Condition", align 8
  tail call void @AbslInternalTraceWait(ptr noundef nonnull %0, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i8, ptr %6 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !9
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1, i32 %2)
  %13 = load i64, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %spec.select12 = select i1 %14, ptr %0, ptr null
  br label %.thread

.thread:                                          ; preds = %9, %3
  %.0.in10 = phi i1 [ %14, %9 ], [ true, %3 ]
  %15 = phi ptr [ %spec.select12, %9 ], [ %0, %3 ]
  call void @AbslInternalTraceContinue(ptr noundef %15, i32 noundef 2)
  ret i1 %.0.in10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::Condition", align 8
  tail call void @AbslInternalTraceWait(ptr noundef nonnull %0, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i8, ptr %6 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !9
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %1, i32 %2)
  %13 = load i64, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %spec.select12 = select i1 %14, ptr %0, ptr null
  br label %.thread

.thread:                                          ; preds = %9, %3
  %.0.in10 = phi i1 [ %14, %9 ], [ true, %3 ]
  %15 = phi ptr [ %spec.select12, %9 ], [ %0, %3 ]
  call void @AbslInternalTraceContinue(ptr noundef %15, i32 noundef 2)
  ret i1 %.0.in10
}

declare void @AbslInternalTraceSignal(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @AbslInternalTraceWait(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @AbslInternalTraceContinue(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #5

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef zeroext i1 %2(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"_ZTSN4absl9ConditionE", !6, i64 0, !8, i64 16, !8, i64 24}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 24}
