; ModuleID = 'bench/abseil-cpp/original/notification.cc.ll'
source_filename = "bench/abseil-cpp/original/notification.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE = comdat any

$_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_ = comdat any

@_ZN4absl12NotificationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12NotificationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %notified_yet_ = getelementptr inbounds i8, ptr %this, i64 8
  store atomic i8 1, ptr %notified_yet_ release, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #5
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #5
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #5
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %notified_yet_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %notified_yet_ acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.end.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %2, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %arrayinit.end.i, align 8
  %arg_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %notified_yet_, ptr %arg_.i, align 8
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %ref.tmp, align 8
  %call3.i = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 -1, i1 noundef zeroext true)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %notified_yet) #1 comdat align 2 {
entry:
  %0 = load atomic i8, ptr %notified_yet acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %notified_yet_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %notified_yet_ acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.end.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %2, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %arrayinit.end.i, align 8
  %arg_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %notified_yet_, ptr %arg_.i, align 8
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, i64 %timeout.coerce0, i32 %timeout.coerce1)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %notified.0.in = phi i1 [ true, %entry ], [ %call.i, %if.then ]
  ret i1 %notified.0.in
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 %deadline.coerce0, i32 %deadline.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %notified_yet_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i8, ptr %notified_yet_ acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.end.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %2, align 8
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %arrayinit.end.i, align 8
  %arg_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %notified_yet_, ptr %arg_.i, align 8
  store ptr @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, i64 %deadline.coerce0, i32 %deadline.coerce1)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %notified.0.in = phi i1 [ true, %entry ], [ %call.i, %if.then ]
  ret i1 %notified.0.in
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #3

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_(ptr noundef %c) #0 comdat align 2 {
entry:
  %0 = load i64, ptr %c, align 8
  %1 = inttoptr i64 %0 to ptr
  %arg_ = getelementptr inbounds i8, ptr %c, i64 24
  %2 = load ptr, ptr %arg_, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef %2)
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
