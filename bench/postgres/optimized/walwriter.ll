; ModuleID = 'bench/postgres/original/walwriter.ll'
source_filename = "bench/postgres/original/walwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@WalWriterDelay = dso_local local_unnamed_addr global i32 200, align 4
@WalWriterFlushAfter = dso_local local_unnamed_addr global i32 128, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Wal Writer\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalWriterMain() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #4
  %3 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #4
  %4 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #4
  %5 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %6 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %7 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #4
  %8 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #4
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %12 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 1) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %0
  store ptr null, ptr @error_context_stack, align 8
  %14 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #4
  call void @LWLockReleaseAll() #4
  %16 = call zeroext i1 @ConditionVariableCancelSleep() #4
  %17 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %17, align 4
  call void @UnlockBuffers() #4
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #4
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #4
  call void @AtEOXact_SMgr() #4
  call void @AtEOXact_Files(i1 noundef zeroext false) #4
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #4
  call void @MemoryContextReset(ptr noundef %11) #4
  %18 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr @InterruptHoldoffCount, align 4
  call void @pg_usleep(i64 noundef 1000000) #4
  br label %20

20:                                               ; preds = %13, %0
  store ptr %1, ptr @PG_exception_stack, align 8
  %21 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #4
  call void @SetWalWriterSleeping(i1 noundef zeroext false) #4
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %30, %20
  %.011 = phi i8 [ 0, %20 ], [ %.112, %30 ]
  %.010 = phi i32 [ 50, %20 ], [ %.1, %30 ]
  %27 = icmp slt i32 %.010, 2
  %28 = zext i1 %27 to i8
  %.not13 = icmp eq i8 %.011, %28
  br i1 %.not13, label %30, label %29

29:                                               ; preds = %26
  call void @SetWalWriterSleeping(i1 noundef zeroext %27) #4
  br label %30

30:                                               ; preds = %29, %26
  %.112 = phi i8 [ %28, %29 ], [ %.011, %26 ]
  %31 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %31) #4
  call void @HandleMainLoopInterrupts() #4
  %32 = call zeroext i1 @XLogBackgroundFlush() #4
  %33 = icmp sgt i32 %.010, 0
  %34 = sext i1 %33 to i32
  %spec.select = add nsw i32 %.010, %34
  %.1 = select i1 %32, i32 50, i32 %spec.select
  call void @pgstat_report_wal(i1 noundef zeroext false) #4
  %35 = icmp sgt i32 %.1, 0
  %36 = load i32, ptr @WalWriterDelay, align 4
  %37 = mul i32 %36, 25
  %.0.in = select i1 %35, i32 %36, i32 %37
  %.0 = sext i32 %.0.in to i64
  %38 = load ptr, ptr @MyLatch, align 8
  %39 = call i32 @WaitLatch(ptr noundef %38, i32 noundef 41, i64 noundef %.0, i32 noundef 83886095) #4
  br label %26
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

declare void @SetWalWriterSleeping(i1 noundef zeroext) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @HandleMainLoopInterrupts() local_unnamed_addr #1

declare zeroext i1 @XLogBackgroundFlush() local_unnamed_addr #1

declare void @pgstat_report_wal(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
