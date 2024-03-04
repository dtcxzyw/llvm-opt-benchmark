target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }

@WalWriterDelay = dso_local global i32 200, align 4
@WalWriterFlushAfter = dso_local global i32 128, align 4
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Wal Writer\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@MyLatch = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalWriterMain() #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %8 = call ptr @pqsignal(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  %9 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %10 = call ptr @pqsignal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  %11 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %12 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %13 = call ptr @pqsignal(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  %14 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  br label %15

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  %21 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %22 = call i32 @__sigsetjmp(ptr noundef %21, i32 noundef 1) #5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  store ptr null, ptr @error_context_stack, align 8
  %25 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %27 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  call void @FlushErrorState()
  %30 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %33 = add i32 %32, -1
  store volatile i32 %33, ptr @InterruptHoldoffCount, align 4
  br label %34

34:                                               ; preds = %31
  call void @pg_usleep(i64 noundef 1000000)
  br label %35

35:                                               ; preds = %34, %16
  store ptr %1, ptr @PG_exception_stack, align 8
  %36 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #6
  store i32 50, ptr %3, align 4
  store i8 0, ptr %4, align 1
  call void @SetWalWriterSleeping(i1 noundef zeroext false)
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds %struct.PROC_HDR, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %76, %35
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = icmp sle i32 %50, 1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  call void @SetWalWriterSleeping(i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %56)
  call void @HandleMainLoopInterrupts()
  %57 = call zeroext i1 @XLogBackgroundFlush()
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 50, ptr %3, align 4
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %58
  call void @pgstat_report_wal(i1 noundef zeroext false)
  %67 = load i32, ptr %3, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @WalWriterDelay, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %6, align 8
  br label %76

72:                                               ; preds = %66
  %73 = load i32, ptr @WalWriterDelay, align 4
  %74 = mul i32 %73, 25
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @MyLatch, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i32 @WaitLatch(ptr noundef %77, i32 noundef 41, i64 noundef %78, i32 noundef 83886095)
  br label %41
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @EmitErrorReport() #1

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @UnlockBuffers() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) #1

declare void @AtEOXact_SMgr() #1

declare void @AtEOXact_Files(i1 noundef zeroext) #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) #1

declare void @FlushErrorState() #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

declare void @SetWalWriterSleeping(i1 noundef zeroext) #1

declare void @ResetLatch(ptr noundef) #1

declare void @HandleMainLoopInterrupts() #1

declare zeroext i1 @XLogBackgroundFlush() #1

declare void @pgstat_report_wal(i1 noundef zeroext) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
