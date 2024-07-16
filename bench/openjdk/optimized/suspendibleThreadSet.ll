; ModuleID = 'bench/openjdk/original/suspendibleThreadSet.ll'
source_filename = "bench/openjdk/original/suspendibleThreadSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN20SuspendibleThreadSet9_nthreadsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN20SuspendibleThreadSet17_nthreads_stoppedE = hidden local_unnamed_addr global i32 0, align 4
@_ZN20SuspendibleThreadSet12_suspend_allE = hidden global i8 0, align 1
@_ZN20SuspendibleThreadSet18_suspend_all_startE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZL19_synchronize_wakeup = internal unnamed_addr global ptr null, align 8
@STS_lock = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z25SuspendibleThreadSet_initv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 22, i32 noundef 0) #3
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0) #3
  store ptr %1, ptr @_ZL19_synchronize_wakeup, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN20SuspendibleThreadSet15is_synchronizedEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %2 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %3 = icmp eq i32 %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @STS_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %5 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 0) #3
  %6 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %8 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %10

10:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @STS_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %5 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %8 = icmp eq i32 %7, %4
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %10 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1) #3
  br label %11

11:                                               ; preds = %9, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @STS_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %6 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %8 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1) #3
  br label %12

12:                                               ; preds = %10, %5
  %13 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %12, %_ZN13MonitorLocker4waitEl.exit
  %15 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 0) #3
  %16 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %12
  %18 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %21

21:                                               ; preds = %20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %20, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @STS_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %0
  store volatile i8 1, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %2 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %3 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %10, label %8

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  store volatile i8 1, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %5 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %6 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %7 = icmp eq i32 %5, %6
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br i1 %7, label %10, label %8

8:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerD2Ev.exit
  %9 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %10

10:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @STS_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0, %2
  store volatile i8 0, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #3
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
