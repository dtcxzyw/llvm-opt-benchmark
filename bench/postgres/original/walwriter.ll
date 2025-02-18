target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }

@WalWriterDelay = dso_local global i32 200, align 4
@WalWriterFlushAfter = dso_local global i32 128, align 4
@MyBackendType = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Wal Writer\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@MyLatch = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalWriterMain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i32 15, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon()
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 1) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  store ptr null, ptr @error_context_stack, align 8
  %22 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %24 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  call void @FlushErrorState()
  %27 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @InterruptHoldoffCount, align 4
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  call void @pg_usleep(i64 noundef 1000000)
  br label %33

33:                                               ; preds = %32, %13
  store ptr %5, ptr @PG_exception_stack, align 8
  %34 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #6
  store i32 50, ptr %7, align 4
  store i8 0, ptr %8, align 1
  call void @SetWalWriterSleeping(i1 noundef zeroext false)
  %35 = load i32, ptr @MyProcNumber, align 4
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %73, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp sle i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = icmp sle i32 %47, 1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  call void @SetWalWriterSleeping(i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %53)
  call void @HandleMainLoopInterrupts()
  %54 = call zeroext i1 @XLogBackgroundFlush()
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 50, ptr %7, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %55
  call void @pgstat_report_wal(i1 noundef zeroext false)
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @WalWriterDelay, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %10, align 8
  br label %73

69:                                               ; preds = %63
  %70 = load i32, ptr @WalWriterDelay, align 4
  %71 = mul i32 %70, 25
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr @MyLatch, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call i32 @WaitLatch(ptr noundef %74, i32 noundef 41, i64 noundef %75, i32 noundef 83886096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @AuxiliaryProcessMainCommon() #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @EmitErrorReport() #2

declare void @LWLockReleaseAll() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #3 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @UnlockBuffers() #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @AtEOXact_Buffers(i1 noundef zeroext) #2

declare void @AtEOXact_SMgr() #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

declare void @FlushErrorState() #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

declare void @SetWalWriterSleeping(i1 noundef zeroext) #2

declare void @ResetLatch(ptr noundef) #2

declare void @HandleMainLoopInterrupts() #2

declare zeroext i1 @XLogBackgroundFlush() #2

declare void @pgstat_report_wal(i1 noundef zeroext) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
