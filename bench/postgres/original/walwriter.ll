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
  %10 = inttoptr i64 1 to ptr
  %11 = call ptr @pqsignal(i32 noundef 14, ptr noundef %10)
  %12 = inttoptr i64 1 to ptr
  %13 = call ptr @pqsignal(i32 noundef 13, ptr noundef %12)
  %14 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %15 = inttoptr i64 1 to ptr
  %16 = call ptr @pqsignal(i32 noundef 12, ptr noundef %15)
  %17 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  br label %18

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %25 = call i32 @__sigsetjmp(ptr noundef %24, i32 noundef 1) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  store ptr null, ptr @error_context_stack, align 8
  %28 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %30 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  call void @FlushErrorState()
  %33 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr @InterruptHoldoffCount, align 4
  br label %37

37:                                               ; preds = %34
  call void @pg_usleep(i64 noundef 1000000)
  br label %38

38:                                               ; preds = %37, %19
  store ptr %1, ptr @PG_exception_stack, align 8
  %39 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #6
  store i32 50, ptr %3, align 4
  store i8 0, ptr %4, align 1
  call void @SetWalWriterSleeping(i1 noundef zeroext false)
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds %struct.PROC_HDR, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %79, %38
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = icmp sle i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  call void @SetWalWriterSleeping(i1 noundef zeroext %57)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %59)
  call void @HandleMainLoopInterrupts()
  %60 = call zeroext i1 @XLogBackgroundFlush()
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 50, ptr %3, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %61
  call void @pgstat_report_wal(i1 noundef zeroext false)
  %70 = load i32, ptr %3, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @WalWriterDelay, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %6, align 8
  br label %79

75:                                               ; preds = %69
  %76 = load i32, ptr @WalWriterDelay, align 4
  %77 = mul i32 %76, 25
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr @MyLatch, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call i32 @WaitLatch(ptr noundef %80, i32 noundef 41, i64 noundef %81, i32 noundef 83886095)
  br label %44
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
