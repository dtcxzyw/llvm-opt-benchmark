; ModuleID = 'bench/openjdk/original/xBreakpoint.ll'
source_filename = "bench/openjdk/original/xBreakpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN11XBreakpoint9_start_gcE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"AFTER MARKING STARTED\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"BEFORE MARKING COMPLETED\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"AFTER CONCURRENT REFERENCE PROCESSING STARTED\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint8start_gcEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv() #2
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0, %2
  store i8 1, ptr @_ZN11XBreakpoint9_start_gcE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  ret void
}

declare noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint12at_before_gcEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN23ConcurrentGCBreakpoints7monitorEv() #2
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = tail call noundef zeroext i1 @_ZN23ConcurrentGCBreakpoints13is_controlledEv() #2
  %4 = load i8, ptr @_ZN11XBreakpoint9_start_gcE, align 1
  %5 = trunc i8 %4 to i1
  %not.3 = xor i1 %3, true
  %6 = select i1 %not.3, i1 true, i1 %5
  br i1 %6, label %._crit_edge, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %7 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 0) #2
  %8 = tail call noundef zeroext i1 @_ZN23ConcurrentGCBreakpoints13is_controlledEv() #2
  %9 = load i8, ptr @_ZN11XBreakpoint9_start_gcE, align 1
  %10 = trunc i8 %9 to i1
  %not. = xor i1 %8, true
  %11 = select i1 %not., i1 true, i1 %10
  br i1 %11, label %._crit_edge, label %_ZN13MonitorLocker4waitEl.exit, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store i8 0, ptr @_ZN11XBreakpoint9_start_gcE, align 1
  tail call void @_ZN23ConcurrentGCBreakpoints21notify_idle_to_activeEv() #2
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #2
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %12
  ret void
}

declare noundef zeroext i1 @_ZN23ConcurrentGCBreakpoints13is_controlledEv() local_unnamed_addr #1

declare void @_ZN23ConcurrentGCBreakpoints21notify_idle_to_activeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint11at_after_gcEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ConcurrentGCBreakpoints21notify_active_to_idleEv() #2
  ret void
}

declare void @_ZN23ConcurrentGCBreakpoints21notify_active_to_idleEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint24at_after_marking_startedEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ConcurrentGCBreakpoints2atEPKc(ptr noundef nonnull @.str) #2
  ret void
}

declare void @_ZN23ConcurrentGCBreakpoints2atEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint27at_before_marking_completedEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ConcurrentGCBreakpoints2atEPKc(ptr noundef nonnull @.str.4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11XBreakpoint37at_after_reference_processing_startedEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN23ConcurrentGCBreakpoints2atEPKc(ptr noundef nonnull @.str.5) #2
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

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
