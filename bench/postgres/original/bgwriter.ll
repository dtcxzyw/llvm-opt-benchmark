target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }

@BgWriterDelay = dso_local global i32 200, align 4
@last_snapshot_ts = internal global i64 0, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Background Writer\00", align 1
@bgwriter_flush_after = external global i32, align 4
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyLatch = external global ptr, align 8
@wal_level = external global i32, align 4
@last_snapshot_lsn = internal global i64 0, align 8
@MyProcNumber = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWriterMain() #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.WritebackContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %11 = call ptr @pqsignal(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  %12 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %13 = call ptr @pqsignal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  %14 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %15 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %16 = call ptr @pqsignal(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  %17 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %18 = call i64 @GetCurrentTimestamp()
  store i64 %18, ptr @last_snapshot_ts, align 8
  br label %19

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  call void @WritebackContextInit(ptr noundef %4, ptr noundef @bgwriter_flush_after)
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 1) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  store ptr null, ptr @error_context_stack, align 8
  %29 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %31 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  call void @FlushErrorState()
  %34 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %34)
  call void @WritebackContextInit(ptr noundef %4, ptr noundef @bgwriter_flush_after)
  br label %35

35:                                               ; preds = %28
  %36 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr @InterruptHoldoffCount, align 4
  br label %38

38:                                               ; preds = %35
  call void @pg_usleep(i64 noundef 1000000)
  call void @pgstat_report_wait_end()
  br label %39

39:                                               ; preds = %38, %20
  store ptr %1, ptr @PG_exception_stack, align 8
  %40 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #6
  store i8 0, ptr %3, align 1
  br label %41

41:                                               ; preds = %87, %39
  %42 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %42)
  call void @HandleMainLoopInterrupts()
  %43 = call zeroext i1 @BgBufferSync(ptr noundef %4)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  call void @pgstat_report_bgwriter()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  %45 = call zeroext i1 @FirstCallSinceLastCheckpoint()
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @smgrdestroyall()
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = call zeroext i1 @RecoveryInProgress()
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  %53 = call i64 @GetCurrentTimestamp()
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr @last_snapshot_ts, align 8
  %55 = add i64 %54, 15000000
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i64, ptr @last_snapshot_lsn, align 8
  %61 = call i64 @GetLastImportantRecPtr()
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i64 @LogStandbySnapshot()
  store i64 %64, ptr @last_snapshot_lsn, align 8
  %65 = load i64, ptr %9, align 8
  store i64 %65, ptr @last_snapshot_ts, align 8
  br label %66

66:                                               ; preds = %63, %59, %52
  br label %67

67:                                               ; preds = %66, %50, %47
  %68 = load ptr, ptr @MyLatch, align 8
  %69 = load i32, ptr @BgWriterDelay, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @WaitLatch(ptr noundef %68, i32 noundef 41, i64 noundef %70, i32 noundef 83886083)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i8, ptr %3, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr @MyProcNumber, align 4
  call void @StrategyNotifyBgWriter(i32 noundef %81)
  %82 = load ptr, ptr @MyLatch, align 8
  %83 = load i32, ptr @BgWriterDelay, align 4
  %84 = mul i32 %83, 50
  %85 = sext i32 %84 to i64
  %86 = call i32 @WaitLatch(ptr noundef %82, i32 noundef 41, i64 noundef %85, i32 noundef 83886082)
  call void @StrategyNotifyBgWriter(i32 noundef -1)
  br label %87

87:                                               ; preds = %80, %77, %74, %67
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %3, align 1
  br label %41
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare i64 @GetCurrentTimestamp() #1

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

declare void @WritebackContextInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @EmitErrorReport() #1

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare void @UnlockBuffers() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) #1

declare void @AtEOXact_SMgr() #1

declare void @AtEOXact_Files(i1 noundef zeroext) #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) #1

declare void @FlushErrorState() #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

declare void @ResetLatch(ptr noundef) #1

declare void @HandleMainLoopInterrupts() #1

declare zeroext i1 @BgBufferSync(ptr noundef) #1

declare void @pgstat_report_bgwriter() #1

declare void @pgstat_report_wal(i1 noundef zeroext) #1

declare zeroext i1 @FirstCallSinceLastCheckpoint() #1

declare void @smgrdestroyall() #1

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @GetLastImportantRecPtr() #1

declare i64 @LogStandbySnapshot() #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @StrategyNotifyBgWriter(i32 noundef) #1

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
