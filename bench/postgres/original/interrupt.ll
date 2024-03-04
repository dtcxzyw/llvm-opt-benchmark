target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ConfigReloadPending = dso_local global i32 0, align 4
@ShutdownRequestPending = dso_local global i32 0, align 4
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@MyLatch = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @HandleMainLoopInterrupts() #0 {
  %1 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @ProcessProcSignalBarrier()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile i32, ptr @ConfigReloadPending, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @proc_exit(i32 noundef 0) #3
  unreachable

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ProcessLogMemoryContextInterrupt()
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

declare void @ProcessProcSignalBarrier() #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #2

declare void @ProcessLogMemoryContextInterrupt() #1

; Function Attrs: nounwind uwtable
define dso_local void @SignalHandlerForConfigReload(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @ConfigReloadPending, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SignalHandlerForCrashExit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_exit(i32 noundef 2) #3
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SignalHandlerForShutdownRequest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @ShutdownRequestPending, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
