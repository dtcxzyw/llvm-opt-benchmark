; ModuleID = 'bench/postgres/original/walwriter.ll'
source_filename = "bench/postgres/original/walwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@WalWriterDelay = dso_local local_unnamed_addr global i32 200, align 4
@WalWriterFlushAfter = dso_local local_unnamed_addr global i32 128, align 4
@MyBackendType = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Wal Writer\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalWriterMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 15, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon() #5
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #5
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #5
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #5
  call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #5
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #5
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  store ptr null, ptr @error_context_stack, align 8
  %8 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #5
  call void @LWLockReleaseAll() #5
  %10 = call zeroext i1 @ConditionVariableCancelSleep() #5
  %11 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %11, align 4
  call void @UnlockBuffers() #5
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #5
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #5
  call void @AtEOXact_SMgr() #5
  call void @AtEOXact_Files(i1 noundef zeroext false) #5
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #5
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #5
  call void @MemoryContextReset(ptr noundef %5) #5
  %12 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr @InterruptHoldoffCount, align 4
  call void @pg_usleep(i64 noundef 1000000) #5
  br label %14

14:                                               ; preds = %7, %2
  store ptr %3, ptr @PG_exception_stack, align 8
  %15 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #5
  call void @SetWalWriterSleeping(i1 noundef zeroext false) #5
  %16 = load i32, ptr @MyProcNumber, align 4
  %17 = load ptr, ptr @ProcGlobal, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %23, %14
  %.011 = phi i8 [ 0, %14 ], [ %.112, %23 ]
  %.010 = phi i32 [ 50, %14 ], [ %.1, %23 ]
  %20 = icmp slt i32 %.010, 2
  %21 = zext i1 %20 to i8
  %.not13 = icmp eq i8 %.011, %21
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %19
  call void @SetWalWriterSleeping(i1 noundef zeroext %20) #5
  br label %23

23:                                               ; preds = %22, %19
  %.112 = phi i8 [ %21, %22 ], [ %.011, %19 ]
  %24 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %24) #5
  call void @HandleMainLoopInterrupts() #5
  %25 = call zeroext i1 @XLogBackgroundFlush() #5
  %26 = icmp sgt i32 %.010, 0
  %27 = sext i1 %26 to i32
  %spec.select = add nsw i32 %.010, %27
  %.1 = select i1 %25, i32 50, i32 %spec.select
  call void @pgstat_report_wal(i1 noundef zeroext false) #5
  %28 = icmp sgt i32 %.1, 0
  %29 = load i32, ptr @WalWriterDelay, align 4
  %30 = mul i32 %29, 25
  %.0.in = select i1 %28, i32 %29, i32 %30
  %.0 = sext i32 %.0.in to i64
  %31 = load ptr, ptr @MyLatch, align 8
  %32 = call i32 @WaitLatch(ptr noundef %31, i32 noundef 41, i64 noundef %.0, i32 noundef 83886096) #5
  br label %19
}

declare void @AuxiliaryProcessMainCommon() local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
