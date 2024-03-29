; ModuleID = 'bench/postgres/original/ipci.ll'
source_filename = "bench/postgres/original/ipci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@shared_memory_type = dso_local local_unnamed_addr global i32 2, align 4
@shmem_startup_hook = dso_local local_unnamed_addr global ptr null, align 8
@process_shmem_requests_in_progress = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [67 x i8] c"cannot request additional shared memory outside shmem_request_hook\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ipci.c\00", align 1
@__func__.RequestAddinShmemSpace = private unnamed_addr constant [23 x i8] c"RequestAddinShmemSpace\00", align 1
@total_addin_request = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"invoking IpcMemoryCreate(size=%zu)\00", align 1
@__func__.CreateSharedMemoryAndSemaphores = private unnamed_addr constant [32 x i8] c"CreateSharedMemoryAndSemaphores\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"shared_memory_size\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"shared_memory_size_in_huge_pages\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @RequestAddinShmemSpace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @process_shmem_requests_in_progress, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #4
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.RequestAddinShmemSpace) #5
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr @total_addin_request, align 8
  %9 = tail call i64 @add_size(i64 noundef %8, i64 noundef %0) #5
  store i64 %9, ptr @total_addin_request, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @CalculateShmemSize(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ProcGlobalSemas() #5
  %3 = tail call i32 @SpinlockSemas() #5
  %4 = add i32 %3, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 %4, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call i64 @PGSemaphoreShmemSize(i32 noundef %4) #5
  %8 = tail call i64 @add_size(i64 noundef 100000, i64 noundef %7) #5
  %9 = tail call i64 @SpinlockSemaSize() #5
  %10 = tail call i64 @add_size(i64 noundef %8, i64 noundef %9) #5
  %11 = tail call i64 @hash_estimate_size(i64 noundef 64, i64 noundef 72) #5
  %12 = tail call i64 @add_size(i64 noundef %10, i64 noundef %11) #5
  %13 = tail call i64 @dsm_estimate_size() #5
  %14 = tail call i64 @add_size(i64 noundef %12, i64 noundef %13) #5
  %15 = tail call i64 @DSMRegistryShmemSize() #5
  %16 = tail call i64 @add_size(i64 noundef %14, i64 noundef %15) #5
  %17 = tail call i64 @BufferShmemSize() #5
  %18 = tail call i64 @add_size(i64 noundef %16, i64 noundef %17) #5
  %19 = tail call i64 @LockShmemSize() #5
  %20 = tail call i64 @add_size(i64 noundef %18, i64 noundef %19) #5
  %21 = tail call i64 @PredicateLockShmemSize() #5
  %22 = tail call i64 @add_size(i64 noundef %20, i64 noundef %21) #5
  %23 = tail call i64 @ProcGlobalShmemSize() #5
  %24 = tail call i64 @add_size(i64 noundef %22, i64 noundef %23) #5
  %25 = tail call i64 @XLogPrefetchShmemSize() #5
  %26 = tail call i64 @add_size(i64 noundef %24, i64 noundef %25) #5
  %27 = tail call i64 @VarsupShmemSize() #5
  %28 = tail call i64 @add_size(i64 noundef %26, i64 noundef %27) #5
  %29 = tail call i64 @XLOGShmemSize() #5
  %30 = tail call i64 @add_size(i64 noundef %28, i64 noundef %29) #5
  %31 = tail call i64 @XLogRecoveryShmemSize() #5
  %32 = tail call i64 @add_size(i64 noundef %30, i64 noundef %31) #5
  %33 = tail call i64 @CLOGShmemSize() #5
  %34 = tail call i64 @add_size(i64 noundef %32, i64 noundef %33) #5
  %35 = tail call i64 @CommitTsShmemSize() #5
  %36 = tail call i64 @add_size(i64 noundef %34, i64 noundef %35) #5
  %37 = tail call i64 @SUBTRANSShmemSize() #5
  %38 = tail call i64 @add_size(i64 noundef %36, i64 noundef %37) #5
  %39 = tail call i64 @TwoPhaseShmemSize() #5
  %40 = tail call i64 @add_size(i64 noundef %38, i64 noundef %39) #5
  %41 = tail call i64 @BackgroundWorkerShmemSize() #5
  %42 = tail call i64 @add_size(i64 noundef %40, i64 noundef %41) #5
  %43 = tail call i64 @MultiXactShmemSize() #5
  %44 = tail call i64 @add_size(i64 noundef %42, i64 noundef %43) #5
  %45 = tail call i64 @LWLockShmemSize() #5
  %46 = tail call i64 @add_size(i64 noundef %44, i64 noundef %45) #5
  %47 = tail call i64 @ProcArrayShmemSize() #5
  %48 = tail call i64 @add_size(i64 noundef %46, i64 noundef %47) #5
  %49 = tail call i64 @BackendStatusShmemSize() #5
  %50 = tail call i64 @add_size(i64 noundef %48, i64 noundef %49) #5
  %51 = tail call i64 @SInvalShmemSize() #5
  %52 = tail call i64 @add_size(i64 noundef %50, i64 noundef %51) #5
  %53 = tail call i64 @PMSignalShmemSize() #5
  %54 = tail call i64 @add_size(i64 noundef %52, i64 noundef %53) #5
  %55 = tail call i64 @ProcSignalShmemSize() #5
  %56 = tail call i64 @add_size(i64 noundef %54, i64 noundef %55) #5
  %57 = tail call i64 @CheckpointerShmemSize() #5
  %58 = tail call i64 @add_size(i64 noundef %56, i64 noundef %57) #5
  %59 = tail call i64 @AutoVacuumShmemSize() #5
  %60 = tail call i64 @add_size(i64 noundef %58, i64 noundef %59) #5
  %61 = tail call i64 @ReplicationSlotsShmemSize() #5
  %62 = tail call i64 @add_size(i64 noundef %60, i64 noundef %61) #5
  %63 = tail call i64 @ReplicationOriginShmemSize() #5
  %64 = tail call i64 @add_size(i64 noundef %62, i64 noundef %63) #5
  %65 = tail call i64 @WalSndShmemSize() #5
  %66 = tail call i64 @add_size(i64 noundef %64, i64 noundef %65) #5
  %67 = tail call i64 @WalRcvShmemSize() #5
  %68 = tail call i64 @add_size(i64 noundef %66, i64 noundef %67) #5
  %69 = tail call i64 @WalSummarizerShmemSize() #5
  %70 = tail call i64 @add_size(i64 noundef %68, i64 noundef %69) #5
  %71 = tail call i64 @PgArchShmemSize() #5
  %72 = tail call i64 @add_size(i64 noundef %70, i64 noundef %71) #5
  %73 = tail call i64 @ApplyLauncherShmemSize() #5
  %74 = tail call i64 @add_size(i64 noundef %72, i64 noundef %73) #5
  %75 = tail call i64 @BTreeShmemSize() #5
  %76 = tail call i64 @add_size(i64 noundef %74, i64 noundef %75) #5
  %77 = tail call i64 @SyncScanShmemSize() #5
  %78 = tail call i64 @add_size(i64 noundef %76, i64 noundef %77) #5
  %79 = tail call i64 @AsyncShmemSize() #5
  %80 = tail call i64 @add_size(i64 noundef %78, i64 noundef %79) #5
  %81 = tail call i64 @StatsShmemSize() #5
  %82 = tail call i64 @add_size(i64 noundef %80, i64 noundef %81) #5
  %83 = tail call i64 @WaitEventExtensionShmemSize() #5
  %84 = tail call i64 @add_size(i64 noundef %82, i64 noundef %83) #5
  %85 = tail call i64 @InjectionPointShmemSize() #5
  %86 = tail call i64 @add_size(i64 noundef %84, i64 noundef %85) #5
  %87 = tail call i64 @SlotSyncShmemSize() #5
  %88 = tail call i64 @add_size(i64 noundef %86, i64 noundef %87) #5
  %89 = load i64, ptr @total_addin_request, align 8
  %90 = tail call i64 @add_size(i64 noundef %88, i64 noundef %89) #5
  %91 = and i64 %90, 8191
  %92 = sub nuw nsw i64 8192, %91
  %93 = tail call i64 @add_size(i64 noundef %90, i64 noundef %92) #5
  ret i64 %93
}

declare i32 @ProcGlobalSemas() local_unnamed_addr #2

declare i32 @SpinlockSemas() local_unnamed_addr #2

declare i64 @PGSemaphoreShmemSize(i32 noundef) local_unnamed_addr #2

declare i64 @SpinlockSemaSize() local_unnamed_addr #2

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @dsm_estimate_size() local_unnamed_addr #2

declare i64 @DSMRegistryShmemSize() local_unnamed_addr #2

declare i64 @BufferShmemSize() local_unnamed_addr #2

declare i64 @LockShmemSize() local_unnamed_addr #2

declare i64 @PredicateLockShmemSize() local_unnamed_addr #2

declare i64 @ProcGlobalShmemSize() local_unnamed_addr #2

declare i64 @XLogPrefetchShmemSize() local_unnamed_addr #2

declare i64 @VarsupShmemSize() local_unnamed_addr #2

declare i64 @XLOGShmemSize() local_unnamed_addr #2

declare i64 @XLogRecoveryShmemSize() local_unnamed_addr #2

declare i64 @CLOGShmemSize() local_unnamed_addr #2

declare i64 @CommitTsShmemSize() local_unnamed_addr #2

declare i64 @SUBTRANSShmemSize() local_unnamed_addr #2

declare i64 @TwoPhaseShmemSize() local_unnamed_addr #2

declare i64 @BackgroundWorkerShmemSize() local_unnamed_addr #2

declare i64 @MultiXactShmemSize() local_unnamed_addr #2

declare i64 @LWLockShmemSize() local_unnamed_addr #2

declare i64 @ProcArrayShmemSize() local_unnamed_addr #2

declare i64 @BackendStatusShmemSize() local_unnamed_addr #2

declare i64 @SInvalShmemSize() local_unnamed_addr #2

declare i64 @PMSignalShmemSize() local_unnamed_addr #2

declare i64 @ProcSignalShmemSize() local_unnamed_addr #2

declare i64 @CheckpointerShmemSize() local_unnamed_addr #2

declare i64 @AutoVacuumShmemSize() local_unnamed_addr #2

declare i64 @ReplicationSlotsShmemSize() local_unnamed_addr #2

declare i64 @ReplicationOriginShmemSize() local_unnamed_addr #2

declare i64 @WalSndShmemSize() local_unnamed_addr #2

declare i64 @WalRcvShmemSize() local_unnamed_addr #2

declare i64 @WalSummarizerShmemSize() local_unnamed_addr #2

declare i64 @PgArchShmemSize() local_unnamed_addr #2

declare i64 @ApplyLauncherShmemSize() local_unnamed_addr #2

declare i64 @BTreeShmemSize() local_unnamed_addr #2

declare i64 @SyncScanShmemSize() local_unnamed_addr #2

declare i64 @AsyncShmemSize() local_unnamed_addr #2

declare i64 @StatsShmemSize() local_unnamed_addr #2

declare i64 @WaitEventExtensionShmemSize() local_unnamed_addr #2

declare i64 @InjectionPointShmemSize() local_unnamed_addr #2

declare i64 @SlotSyncShmemSize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @CalculateShmemSize(ptr noundef nonnull %2)
  %4 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #5
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i64 noundef %3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.CreateSharedMemoryAndSemaphores) #5
  br label %7

7:                                                ; preds = %0, %5
  %8 = call ptr @PGSharedMemoryCreate(i64 noundef %3, ptr noundef nonnull %1) #5
  call void @InitShmemAccess(ptr noundef %8) #5
  %9 = load i32, ptr %2, align 4
  call void @PGReserveSemaphores(i32 noundef %9) #5
  call void @InitShmemAllocation() #5
  call void @CreateLWLocks() #5
  call void @InitShmemIndex() #5
  call void @dsm_shmem_init() #5
  call void @DSMRegistryShmemInit() #5
  call void @VarsupShmemInit() #5
  call void @XLOGShmemInit() #5
  call void @XLogPrefetchShmemInit() #5
  call void @XLogRecoveryShmemInit() #5
  call void @CLOGShmemInit() #5
  call void @CommitTsShmemInit() #5
  call void @SUBTRANSShmemInit() #5
  call void @MultiXactShmemInit() #5
  call void @InitBufferPool() #5
  call void @InitLocks() #5
  call void @InitPredicateLocks() #5
  %10 = load i8, ptr @IsUnderPostmaster, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %CreateOrAttachShmemStructs.exit, label %12

12:                                               ; preds = %7
  call void @InitProcGlobal() #5
  br label %CreateOrAttachShmemStructs.exit

CreateOrAttachShmemStructs.exit:                  ; preds = %7, %12
  call void @CreateSharedProcArray() #5
  call void @CreateSharedBackendStatus() #5
  call void @TwoPhaseShmemInit() #5
  call void @BackgroundWorkerShmemInit() #5
  call void @CreateSharedInvalidationState() #5
  call void @PMSignalShmemInit() #5
  call void @ProcSignalShmemInit() #5
  call void @CheckpointerShmemInit() #5
  call void @AutoVacuumShmemInit() #5
  call void @ReplicationSlotsShmemInit() #5
  call void @ReplicationOriginShmemInit() #5
  call void @WalSndShmemInit() #5
  call void @WalRcvShmemInit() #5
  call void @WalSummarizerShmemInit() #5
  call void @PgArchShmemInit() #5
  call void @ApplyLauncherShmemInit() #5
  call void @SlotSyncShmemInit() #5
  call void @BTreeShmemInit() #5
  call void @SyncScanShmemInit() #5
  call void @AsyncShmemInit() #5
  call void @StatsShmemInit() #5
  call void @WaitEventExtensionShmemInit() #5
  call void @InjectionPointShmemInit() #5
  %13 = load ptr, ptr %1, align 8
  call void @dsm_postmaster_startup(ptr noundef %13) #5
  %14 = load ptr, ptr @shmem_startup_hook, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %CreateOrAttachShmemStructs.exit
  call void %14() #5
  br label %16

16:                                               ; preds = %15, %CreateOrAttachShmemStructs.exit
  ret void
}

declare ptr @PGSharedMemoryCreate(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @InitShmemAccess(ptr noundef) local_unnamed_addr #2

declare void @PGReserveSemaphores(i32 noundef) local_unnamed_addr #2

declare void @InitShmemAllocation() local_unnamed_addr #2

declare void @dsm_postmaster_startup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitializeShmemGUCs() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = tail call i64 @CalculateShmemSize(ptr noundef null)
  %4 = tail call i64 @add_size(i64 noundef %3, i64 noundef 1048575) #5
  %5 = lshr i64 %4, 20
  %6 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %5) #5
  call void @SetConfigOption(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #5
  call void @GetHugePageSize(ptr noundef nonnull %2, ptr noundef null) #5
  %7 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  %9 = udiv i64 %3, %7
  %10 = call i64 @add_size(i64 noundef %9, i64 noundef 1) #5
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %10) #5
  call void @SetConfigOption(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #5
  br label %12

12:                                               ; preds = %8, %0
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GetHugePageSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CreateLWLocks() local_unnamed_addr #2

declare void @InitShmemIndex() local_unnamed_addr #2

declare void @dsm_shmem_init() local_unnamed_addr #2

declare void @DSMRegistryShmemInit() local_unnamed_addr #2

declare void @VarsupShmemInit() local_unnamed_addr #2

declare void @XLOGShmemInit() local_unnamed_addr #2

declare void @XLogPrefetchShmemInit() local_unnamed_addr #2

declare void @XLogRecoveryShmemInit() local_unnamed_addr #2

declare void @CLOGShmemInit() local_unnamed_addr #2

declare void @CommitTsShmemInit() local_unnamed_addr #2

declare void @SUBTRANSShmemInit() local_unnamed_addr #2

declare void @MultiXactShmemInit() local_unnamed_addr #2

declare void @InitBufferPool() local_unnamed_addr #2

declare void @InitLocks() local_unnamed_addr #2

declare void @InitPredicateLocks() local_unnamed_addr #2

declare void @InitProcGlobal() local_unnamed_addr #2

declare void @CreateSharedProcArray() local_unnamed_addr #2

declare void @CreateSharedBackendStatus() local_unnamed_addr #2

declare void @TwoPhaseShmemInit() local_unnamed_addr #2

declare void @BackgroundWorkerShmemInit() local_unnamed_addr #2

declare void @CreateSharedInvalidationState() local_unnamed_addr #2

declare void @PMSignalShmemInit() local_unnamed_addr #2

declare void @ProcSignalShmemInit() local_unnamed_addr #2

declare void @CheckpointerShmemInit() local_unnamed_addr #2

declare void @AutoVacuumShmemInit() local_unnamed_addr #2

declare void @ReplicationSlotsShmemInit() local_unnamed_addr #2

declare void @ReplicationOriginShmemInit() local_unnamed_addr #2

declare void @WalSndShmemInit() local_unnamed_addr #2

declare void @WalRcvShmemInit() local_unnamed_addr #2

declare void @WalSummarizerShmemInit() local_unnamed_addr #2

declare void @PgArchShmemInit() local_unnamed_addr #2

declare void @ApplyLauncherShmemInit() local_unnamed_addr #2

declare void @SlotSyncShmemInit() local_unnamed_addr #2

declare void @BTreeShmemInit() local_unnamed_addr #2

declare void @SyncScanShmemInit() local_unnamed_addr #2

declare void @AsyncShmemInit() local_unnamed_addr #2

declare void @StatsShmemInit() local_unnamed_addr #2

declare void @WaitEventExtensionShmemInit() local_unnamed_addr #2

declare void @InjectionPointShmemInit() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
