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
  %11 = inttoptr i64 1 to ptr
  %12 = call ptr @pqsignal(i32 noundef 2, ptr noundef %11)
  %13 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %14 = inttoptr i64 1 to ptr
  %15 = call ptr @pqsignal(i32 noundef 14, ptr noundef %14)
  %16 = inttoptr i64 1 to ptr
  %17 = call ptr @pqsignal(i32 noundef 13, ptr noundef %16)
  %18 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %19 = inttoptr i64 1 to ptr
  %20 = call ptr @pqsignal(i32 noundef 12, ptr noundef %19)
  %21 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %22 = call i64 @GetCurrentTimestamp()
  store i64 %22, ptr @last_snapshot_ts, align 8
  br label %23

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  call void @WritebackContextInit(ptr noundef %4, ptr noundef @bgwriter_flush_after)
  %29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %30 = call i32 @__sigsetjmp(ptr noundef %29, i32 noundef 1) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  store ptr null, ptr @error_context_stack, align 8
  %33 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %34 = add i32 %33, 1
  store volatile i32 %34, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %35 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  call void @FlushErrorState()
  %38 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %38)
  call void @WritebackContextInit(ptr noundef %4, ptr noundef @bgwriter_flush_after)
  br label %39

39:                                               ; preds = %32
  %40 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %41 = add i32 %40, -1
  store volatile i32 %41, ptr @InterruptHoldoffCount, align 4
  br label %42

42:                                               ; preds = %39
  call void @pg_usleep(i64 noundef 1000000)
  call void @pgstat_report_wait_end()
  br label %43

43:                                               ; preds = %42, %24
  store ptr %1, ptr @PG_exception_stack, align 8
  %44 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #6
  store i8 0, ptr %3, align 1
  br label %45

45:                                               ; preds = %91, %43
  %46 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %46)
  call void @HandleMainLoopInterrupts()
  %47 = call zeroext i1 @BgBufferSync(ptr noundef %4)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  call void @pgstat_report_bgwriter()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  %49 = call zeroext i1 @FirstCallSinceLastCheckpoint()
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @smgrdestroyall()
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr @wal_level, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = call zeroext i1 @RecoveryInProgress()
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  store i64 0, ptr %8, align 8
  %57 = call i64 @GetCurrentTimestamp()
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr @last_snapshot_ts, align 8
  %59 = add i64 %58, 15000000
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i64, ptr @last_snapshot_lsn, align 8
  %65 = call i64 @GetLastImportantRecPtr()
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i64 @LogStandbySnapshot()
  store i64 %68, ptr @last_snapshot_lsn, align 8
  %69 = load i64, ptr %9, align 8
  store i64 %69, ptr @last_snapshot_ts, align 8
  br label %70

70:                                               ; preds = %67, %63, %56
  br label %71

71:                                               ; preds = %70, %54, %51
  %72 = load ptr, ptr @MyLatch, align 8
  %73 = load i32, ptr @BgWriterDelay, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @WaitLatch(ptr noundef %72, i32 noundef 41, i64 noundef %74, i32 noundef 83886083)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr @MyProcNumber, align 4
  call void @StrategyNotifyBgWriter(i32 noundef %85)
  %86 = load ptr, ptr @MyLatch, align 8
  %87 = load i32, ptr @BgWriterDelay, align 4
  %88 = mul i32 %87, 50
  %89 = sext i32 %88 to i64
  %90 = call i32 @WaitLatch(ptr noundef %86, i32 noundef 41, i64 noundef %89, i32 noundef 83886082)
  call void @StrategyNotifyBgWriter(i32 noundef -1)
  br label %91

91:                                               ; preds = %84, %81, %78, %71
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %3, align 1
  br label %45
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
