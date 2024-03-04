; ModuleID = 'bench/postgres/original/interrupt.ll'
source_filename = "bench/postgres/original/interrupt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ConfigReloadPending = dso_local global i32 0, align 4
@ShutdownRequestPending = dso_local global i32 0, align 4
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @HandleMainLoopInterrupts() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ProcessProcSignalBarrier() #4
  br label %3

3:                                                ; preds = %2, %0
  %4 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #4
  br label %6

6:                                                ; preds = %5, %3
  %7 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @proc_exit(i32 noundef 0) #5
  unreachable

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @ProcessLogMemoryContextInterrupt() #4
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #2

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SignalHandlerForConfigReload(i32 noundef %0) local_unnamed_addr #0 {
  store volatile i32 1, ptr @ConfigReloadPending, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #4
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @SignalHandlerForCrashExit(i32 noundef %0) local_unnamed_addr #3 {
  tail call void @_exit(i32 noundef 2) #5
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SignalHandlerForShutdownRequest(i32 noundef %0) local_unnamed_addr #0 {
  store volatile i32 1, ptr @ShutdownRequestPending, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
