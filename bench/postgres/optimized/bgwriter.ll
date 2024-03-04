; ModuleID = 'bench/postgres/original/bgwriter.ll'
source_filename = "bench/postgres/original/bgwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.WritebackContext = type { ptr, i32, [256 x %struct.PendingWriteback] }
%struct.PendingWriteback = type { %struct.buftag }
%struct.buftag = type { i32, i32, i32, i32, i32 }

@BgWriterDelay = dso_local local_unnamed_addr global i32 200, align 4
@last_snapshot_ts = internal unnamed_addr global i64 0, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Background Writer\00", align 1
@bgwriter_flush_after = external global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@last_snapshot_lsn = internal unnamed_addr global i64 0, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWriterMain() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca %struct.WritebackContext, align 8
  %3 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #4
  %4 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %5 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #4
  %6 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %7 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %8 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #4
  %9 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %10 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #4
  %11 = call i64 @GetCurrentTimestamp() #4
  store i64 %11, ptr @last_snapshot_ts, align 8
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #4
  store ptr %13, ptr @CurrentMemoryContext, align 8
  call void @WritebackContextInit(ptr noundef nonnull %2, ptr noundef nonnull @bgwriter_flush_after) #4
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 1) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %0
  store ptr null, ptr @error_context_stack, align 8
  %16 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #4
  call void @LWLockReleaseAll() #4
  %18 = call zeroext i1 @ConditionVariableCancelSleep() #4
  call void @UnlockBuffers() #4
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #4
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #4
  call void @AtEOXact_SMgr() #4
  call void @AtEOXact_Files(i1 noundef zeroext false) #4
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #4
  store ptr %13, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #4
  call void @MemoryContextReset(ptr noundef %13) #4
  call void @WritebackContextInit(ptr noundef nonnull %2, ptr noundef nonnull @bgwriter_flush_after) #4
  %19 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %20 = add i32 %19, -1
  store volatile i32 %20, ptr @InterruptHoldoffCount, align 4
  call void @pg_usleep(i64 noundef 1000000) #4
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %0
  store ptr %1, ptr @PG_exception_stack, align 8
  %23 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #4
  br label %24

24:                                               ; preds = %.backedge, %22
  %.0 = phi i1 [ false, %22 ], [ %26, %.backedge ]
  %25 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %25) #4
  call void @HandleMainLoopInterrupts() #4
  %26 = call zeroext i1 @BgBufferSync(ptr noundef nonnull %2) #4
  call void @pgstat_report_bgwriter() #4
  call void @pgstat_report_wal(i1 noundef zeroext true) #4
  %27 = call zeroext i1 @FirstCallSinceLastCheckpoint() #4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @smgrdestroyall() #4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr @wal_level, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = call zeroext i1 @RecoveryInProgress() #4
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = call i64 @GetCurrentTimestamp() #4
  %36 = load i64, ptr @last_snapshot_ts, align 8
  %37 = add i64 %36, 15000000
  %.not10 = icmp slt i64 %35, %37
  br i1 %.not10, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr @last_snapshot_lsn, align 8
  %40 = call i64 @GetLastImportantRecPtr() #4
  %.not11 = icmp ugt i64 %39, %40
  br i1 %.not11, label %43, label %41

41:                                               ; preds = %38
  %42 = call i64 @LogStandbySnapshot() #4
  store i64 %42, ptr @last_snapshot_lsn, align 8
  store i64 %35, ptr @last_snapshot_ts, align 8
  br label %43

43:                                               ; preds = %34, %38, %41, %32, %29
  %44 = load ptr, ptr @MyLatch, align 8
  %45 = load i32, ptr @BgWriterDelay, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @WaitLatch(ptr noundef %44, i32 noundef 41, i64 noundef %46, i32 noundef 83886083) #4
  %48 = icmp ne i32 %47, 8
  %.not13 = xor i1 %26, true
  %brmerge = select i1 %48, i1 true, i1 %.not13
  %.0.not = xor i1 %.0, true
  %brmerge14 = select i1 %brmerge, i1 true, i1 %.0.not
  br i1 %brmerge14, label %.backedge, label %49

.backedge:                                        ; preds = %43, %49
  br label %24

49:                                               ; preds = %43
  %50 = load i32, ptr @MyProcNumber, align 4
  call void @StrategyNotifyBgWriter(i32 noundef %50) #4
  %51 = load ptr, ptr @MyLatch, align 8
  %52 = load i32, ptr @BgWriterDelay, align 4
  %53 = mul i32 %52, 50
  %54 = sext i32 %53 to i64
  %55 = call i32 @WaitLatch(ptr noundef %51, i32 noundef 41, i64 noundef %54, i32 noundef 83886082) #4
  call void @StrategyNotifyBgWriter(i32 noundef -1) #4
  br label %.backedge
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WritebackContextInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @UnlockBuffers() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_SMgr() local_unnamed_addr #1

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @HandleMainLoopInterrupts() local_unnamed_addr #1

declare zeroext i1 @BgBufferSync(ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_bgwriter() local_unnamed_addr #1

declare void @pgstat_report_wal(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @FirstCallSinceLastCheckpoint() local_unnamed_addr #1

declare void @smgrdestroyall() local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @GetLastImportantRecPtr() local_unnamed_addr #1

declare i64 @LogStandbySnapshot() local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @StrategyNotifyBgWriter(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
