; ModuleID = 'bench/openjdk/original/abstractCompiler.ll'
source_filename = "bench/openjdk/original/abstractCompiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CompileThread_lock = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load volatile i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @CompileThread_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #2
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %4, %6
  %7 = load volatile i32, ptr %2, align 4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %.preheader

.preheader:                                       ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %8 = load volatile i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN13MonitorLocker4waitEl.exit, label %.loopexit

10:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store volatile i32 1, ptr %2, align 4
  br label %.loopexit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.preheader, %_ZN13MonitorLocker4waitEl.exit
  %11 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0) #2
  %12 = load volatile i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZN13MonitorLocker4waitEl.exit, label %.loopexit.thread, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %10
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZN13MonitorLocker4waitEl.exit, %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #2
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.loopexit, %.loopexit.thread
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit, %1
  br label %15

15:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit, %14
  %.1 = phi i1 [ true, %_ZN13MonitorLockerD2Ev.exit ], [ false, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16AbstractCompiler23should_perform_shutdownEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @CompileThread_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store volatile i32 %5, ptr %3, align 8
  %6 = load volatile i32, ptr %3, align 8
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %8, align 8
  %11 = load volatile i32, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #2
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %7
  %.in = phi i32 [ %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %11, %7 ]
  %12 = icmp eq i32 %.in, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @CompileThread_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store volatile i32 %1, ptr %4, align 4
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #2
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store volatile i32 %1, ptr %6, align 4
  %7 = load ptr, ptr @CompileThread_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #2
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
