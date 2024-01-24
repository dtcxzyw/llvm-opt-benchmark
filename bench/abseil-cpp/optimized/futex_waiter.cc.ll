; ModuleID = 'bench/abseil-cpp/original/futex_waiter.cc.ll'
source_filename = "bench/abseil-cpp/original/futex_waiter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::synchronization_internal::FutexTimespec" = type { i64, i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/futex_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Futex operation failed with error %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal11FutexWaiter9WaitUntilEPSt6atomicIiEiNS0_13KernelTimeoutE(ptr noundef %v, i32 noundef %val, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ts.i7 = alloca %"struct.absl::synchronization_internal::FutexTimespec", align 8
  %ts.i = alloca %"struct.absl::synchronization_internal::FutexTimespec", align 8
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store i64 %t.coerce, ptr %t, align 8
  %cmp.i.not = icmp eq i64 %t.coerce, -1
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %v, i32 noundef 393, i32 noundef %val, ptr noundef null, ptr null, i32 noundef -1) #5
  %cmp.not.i.i = icmp eq i64 %call1.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2.i.i, align 4
  %sub.i.i = sub nsw i32 0, %0
  br label %return

if.else:                                          ; preds = %entry
  %and.i = and i64 %t.coerce, 1
  %cmp.i5.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i5.not, label %if.else6, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %1 = extractvalue { i64, i64 } %call4, 0
  %2 = extractvalue { i64, i64 } %call4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  store i64 %1, ptr %ts.i, align 8
  %tv_nsec7.i.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  store i64 %2, ptr %tv_nsec7.i.i, align 8
  %call1.i = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %v, i32 noundef 128, i32 noundef %val, ptr noundef nonnull %ts.i) #5
  %cmp.not.i = icmp eq i64 %call1.i, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %call2.i = tail call ptr @__errno_location() #6
  %3 = load i32, ptr %call2.i, align 4
  %sub.i = sub nsw i32 0, %3
  br label %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit

_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit: ; preds = %if.then3, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %4 = extractvalue { i64, i64 } %call7, 0
  %5 = extractvalue { i64, i64 } %call7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i7)
  store i64 %4, ptr %ts.i7, align 8
  %tv_nsec7.i.i9 = getelementptr inbounds i8, ptr %ts.i7, i64 8
  store i64 %5, ptr %tv_nsec7.i.i9, align 8
  %call1.i11 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %v, i32 noundef 393, i32 noundef %val, ptr noundef nonnull %ts.i7, ptr null, i32 noundef -1) #5
  %cmp.not.i12 = icmp eq i64 %call1.i11, 0
  br i1 %cmp.not.i12, label %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit, label %if.then.i13

if.then.i13:                                      ; preds = %if.else6
  %call2.i14 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call2.i14, align 4
  %sub.i15 = sub nsw i32 0, %6
  br label %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit

_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit: ; preds = %if.else6, %if.then.i13
  %retval.0.i16 = phi i32 [ %sub.i15, %if.then.i13 ], [ 0, %if.else6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i7)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then, %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit, %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit
  %retval.0 = phi i32 [ %retval.0.i, %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit ], [ %retval.0.i16, %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit ], [ %sub.i.i, %if.then.i.i ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 %t.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %first_pass.0 = phi i1 [ true, %entry ], [ false, %while.body.backedge ]
  %0 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %x.0 = phi i32 [ %0, %while.body ], [ %3, %while.body3 ]
  %cmp.not.not = icmp ne i32 %x.0, 0
  br i1 %cmp.not.not, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %sub = add nsw i32 %x.0, -1
  %1 = cmpxchg weak ptr %this, i32 %x.0, i32 %sub acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  %3 = extractvalue { i32, i1 } %1, 0
  br i1 %2, label %return, label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %while.cond2
  br i1 %first_pass.0, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  tail call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.end
  %call10 = tail call noundef i32 @_ZN4absl24synchronization_internal11FutexWaiter9WaitUntilEPSt6atomicIiEiNS0_13KernelTimeoutE(ptr noundef nonnull %this, i32 noundef 0, i64 %t.coerce)
  switch i32 %call10, label %do.body [
    i32 0, label %while.body.backedge
    i32 -4, label %while.body.backedge
    i32 -11, label %while.body.backedge
    i32 -110, label %return
  ]

while.body.backedge:                              ; preds = %if.end7, %if.end7, %if.end7
  br label %while.body, !llvm.loop !7

do.body:                                          ; preds = %if.end7
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 129), i32 noundef 85, ptr noundef nonnull @.str.1, i32 noundef %call10)
  unreachable

return:                                           ; preds = %if.end7, %while.body3
  ret i1 %cmp.not.not
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = atomicrmw add ptr %this, i32 1 release, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %this, i32 noundef 129, i32 noundef 1) #5
  %cmp.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i, label %if.end

_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i: ; preds = %if.then
  %call1.i.i = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call1.i.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %do.body.i, label %if.end

do.body.i:                                        ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i
  %sub.i.i = sub nsw i32 0, %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 129), i32 noundef 103, ptr noundef nonnull @.str.1, i32 noundef %sub.i.i)
  unreachable

if.end:                                           ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %this, i32 noundef 129, i32 noundef 1) #5
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit, label %if.end

_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit: ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call1.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit
  %sub.i = sub nsw i32 0, %0
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 129), i32 noundef 103, ptr noundef nonnull @.str.1, i32 noundef %sub.i)
  unreachable

if.end:                                           ; preds = %entry, %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
