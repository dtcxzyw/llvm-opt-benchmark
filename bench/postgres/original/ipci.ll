target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@shared_memory_type = dso_local global i32 2, align 4
@shmem_startup_hook = dso_local global ptr null, align 8
@process_shmem_requests_in_progress = external global i8, align 1
@.str = private unnamed_addr constant [67 x i8] c"cannot request additional shared memory outside shmem_request_hook\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ipci.c\00", align 1
@__func__.RequestAddinShmemSpace = private unnamed_addr constant [23 x i8] c"RequestAddinShmemSpace\00", align 1
@total_addin_request = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"invoking IpcMemoryCreate(size=%zu)\00", align 1
@__func__.CreateSharedMemoryAndSemaphores = private unnamed_addr constant [32 x i8] c"CreateSharedMemoryAndSemaphores\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"shared_memory_size\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"shared_memory_size_in_huge_pages\00", align 1
@IsUnderPostmaster = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @RequestAddinShmemSpace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @process_shmem_requests_in_progress, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #3
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.RequestAddinShmemSpace)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr @total_addin_request, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @add_size(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr @total_addin_request, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @CalculateShmemSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @ProcGlobalSemas()
  store i32 %5, ptr %4, align 4
  %6 = call i32 @SpinlockSemas()
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %1
  store i64 100000, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @PGSemaphoreShmemSize(i32 noundef %16)
  %18 = call i64 @add_size(i64 noundef %15, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @SpinlockSemaSize()
  %21 = call i64 @add_size(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @hash_estimate_size(i64 noundef 64, i64 noundef 72)
  %24 = call i64 @add_size(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @dsm_estimate_size()
  %27 = call i64 @add_size(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @DSMRegistryShmemSize()
  %30 = call i64 @add_size(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @BufferShmemSize()
  %33 = call i64 @add_size(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  %35 = call i64 @LockShmemSize()
  %36 = call i64 @add_size(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = call i64 @PredicateLockShmemSize()
  %39 = call i64 @add_size(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @ProcGlobalShmemSize()
  %42 = call i64 @add_size(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @XLogPrefetchShmemSize()
  %45 = call i64 @add_size(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @VarsupShmemSize()
  %48 = call i64 @add_size(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  %50 = call i64 @XLOGShmemSize()
  %51 = call i64 @add_size(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @XLogRecoveryShmemSize()
  %54 = call i64 @add_size(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8
  %56 = call i64 @CLOGShmemSize()
  %57 = call i64 @add_size(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = call i64 @CommitTsShmemSize()
  %60 = call i64 @add_size(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %3, align 8
  %62 = call i64 @SUBTRANSShmemSize()
  %63 = call i64 @add_size(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %3, align 8
  %64 = load i64, ptr %3, align 8
  %65 = call i64 @TwoPhaseShmemSize()
  %66 = call i64 @add_size(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = call i64 @BackgroundWorkerShmemSize()
  %69 = call i64 @add_size(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  %70 = load i64, ptr %3, align 8
  %71 = call i64 @MultiXactShmemSize()
  %72 = call i64 @add_size(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %3, align 8
  %73 = load i64, ptr %3, align 8
  %74 = call i64 @LWLockShmemSize()
  %75 = call i64 @add_size(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %3, align 8
  %77 = call i64 @ProcArrayShmemSize()
  %78 = call i64 @add_size(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %3, align 8
  %79 = load i64, ptr %3, align 8
  %80 = call i64 @BackendStatusShmemSize()
  %81 = call i64 @add_size(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  %83 = call i64 @SInvalShmemSize()
  %84 = call i64 @add_size(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %3, align 8
  %85 = load i64, ptr %3, align 8
  %86 = call i64 @PMSignalShmemSize()
  %87 = call i64 @add_size(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %3, align 8
  %88 = load i64, ptr %3, align 8
  %89 = call i64 @ProcSignalShmemSize()
  %90 = call i64 @add_size(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %3, align 8
  %91 = load i64, ptr %3, align 8
  %92 = call i64 @CheckpointerShmemSize()
  %93 = call i64 @add_size(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = call i64 @AutoVacuumShmemSize()
  %96 = call i64 @add_size(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %3, align 8
  %97 = load i64, ptr %3, align 8
  %98 = call i64 @ReplicationSlotsShmemSize()
  %99 = call i64 @add_size(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %3, align 8
  %100 = load i64, ptr %3, align 8
  %101 = call i64 @ReplicationOriginShmemSize()
  %102 = call i64 @add_size(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %3, align 8
  %103 = load i64, ptr %3, align 8
  %104 = call i64 @WalSndShmemSize()
  %105 = call i64 @add_size(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %3, align 8
  %106 = load i64, ptr %3, align 8
  %107 = call i64 @WalRcvShmemSize()
  %108 = call i64 @add_size(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %3, align 8
  %109 = load i64, ptr %3, align 8
  %110 = call i64 @WalSummarizerShmemSize()
  %111 = call i64 @add_size(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %3, align 8
  %112 = load i64, ptr %3, align 8
  %113 = call i64 @PgArchShmemSize()
  %114 = call i64 @add_size(i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %3, align 8
  %116 = call i64 @ApplyLauncherShmemSize()
  %117 = call i64 @add_size(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %3, align 8
  %118 = load i64, ptr %3, align 8
  %119 = call i64 @BTreeShmemSize()
  %120 = call i64 @add_size(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  %121 = load i64, ptr %3, align 8
  %122 = call i64 @SyncScanShmemSize()
  %123 = call i64 @add_size(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %3, align 8
  %124 = load i64, ptr %3, align 8
  %125 = call i64 @AsyncShmemSize()
  %126 = call i64 @add_size(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %3, align 8
  %127 = load i64, ptr %3, align 8
  %128 = call i64 @StatsShmemSize()
  %129 = call i64 @add_size(i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %3, align 8
  %130 = load i64, ptr %3, align 8
  %131 = call i64 @WaitEventExtensionShmemSize()
  %132 = call i64 @add_size(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %3, align 8
  %133 = load i64, ptr %3, align 8
  %134 = call i64 @InjectionPointShmemSize()
  %135 = call i64 @add_size(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %3, align 8
  %136 = load i64, ptr %3, align 8
  %137 = call i64 @SlotSyncShmemSize()
  %138 = call i64 @add_size(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %3, align 8
  %139 = load i64, ptr %3, align 8
  %140 = load i64, ptr @total_addin_request, align 8
  %141 = call i64 @add_size(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %3, align 8
  %142 = load i64, ptr %3, align 8
  %143 = load i64, ptr %3, align 8
  %144 = urem i64 %143, 8192
  %145 = sub i64 8192, %144
  %146 = call i64 @add_size(i64 noundef %142, i64 noundef %145)
  store i64 %146, ptr %3, align 8
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

declare i32 @ProcGlobalSemas() #2

declare i32 @SpinlockSemas() #2

declare i64 @PGSemaphoreShmemSize(i32 noundef) #2

declare i64 @SpinlockSemaSize() #2

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #2

declare i64 @dsm_estimate_size() #2

declare i64 @DSMRegistryShmemSize() #2

declare i64 @BufferShmemSize() #2

declare i64 @LockShmemSize() #2

declare i64 @PredicateLockShmemSize() #2

declare i64 @ProcGlobalShmemSize() #2

declare i64 @XLogPrefetchShmemSize() #2

declare i64 @VarsupShmemSize() #2

declare i64 @XLOGShmemSize() #2

declare i64 @XLogRecoveryShmemSize() #2

declare i64 @CLOGShmemSize() #2

declare i64 @CommitTsShmemSize() #2

declare i64 @SUBTRANSShmemSize() #2

declare i64 @TwoPhaseShmemSize() #2

declare i64 @BackgroundWorkerShmemSize() #2

declare i64 @MultiXactShmemSize() #2

declare i64 @LWLockShmemSize() #2

declare i64 @ProcArrayShmemSize() #2

declare i64 @BackendStatusShmemSize() #2

declare i64 @SInvalShmemSize() #2

declare i64 @PMSignalShmemSize() #2

declare i64 @ProcSignalShmemSize() #2

declare i64 @CheckpointerShmemSize() #2

declare i64 @AutoVacuumShmemSize() #2

declare i64 @ReplicationSlotsShmemSize() #2

declare i64 @ReplicationOriginShmemSize() #2

declare i64 @WalSndShmemSize() #2

declare i64 @WalRcvShmemSize() #2

declare i64 @WalSummarizerShmemSize() #2

declare i64 @PgArchShmemSize() #2

declare i64 @ApplyLauncherShmemSize() #2

declare i64 @BTreeShmemSize() #2

declare i64 @SyncScanShmemSize() #2

declare i64 @AsyncShmemSize() #2

declare i64 @StatsShmemSize() #2

declare i64 @WaitEventExtensionShmemSize() #2

declare i64 @InjectionPointShmemSize() #2

declare i64 @SlotSyncShmemSize() #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedMemoryAndSemaphores() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = call i64 @CalculateShmemSize(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %0
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #3
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i64 noundef %12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.CreateSharedMemoryAndSemaphores)
  br label %14

14:                                               ; preds = %11, %9, %7
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @PGSharedMemoryCreate(i64 noundef %16, ptr noundef %1)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @InitShmemAccess(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  call void @PGReserveSemaphores(i32 noundef %19)
  call void @InitShmemAllocation()
  call void @CreateOrAttachShmemStructs()
  %20 = load ptr, ptr %1, align 8
  call void @dsm_postmaster_startup(ptr noundef %20)
  %21 = load ptr, ptr @shmem_startup_hook, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr @shmem_startup_hook, align 8
  call void %24()
  br label %25

25:                                               ; preds = %23, %15
  ret void
}

declare ptr @PGSharedMemoryCreate(i64 noundef, ptr noundef) #2

declare void @InitShmemAccess(ptr noundef) #2

declare void @PGReserveSemaphores(i32 noundef) #2

declare void @InitShmemAllocation() #2

; Function Attrs: nounwind uwtable
define internal void @CreateOrAttachShmemStructs() #0 {
  call void @CreateLWLocks()
  call void @InitShmemIndex()
  call void @dsm_shmem_init()
  call void @DSMRegistryShmemInit()
  call void @VarsupShmemInit()
  call void @XLOGShmemInit()
  call void @XLogPrefetchShmemInit()
  call void @XLogRecoveryShmemInit()
  call void @CLOGShmemInit()
  call void @CommitTsShmemInit()
  call void @SUBTRANSShmemInit()
  call void @MultiXactShmemInit()
  call void @InitBufferPool()
  call void @InitLocks()
  call void @InitPredicateLocks()
  %1 = load i8, ptr @IsUnderPostmaster, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @InitProcGlobal()
  br label %4

4:                                                ; preds = %3, %0
  call void @CreateSharedProcArray()
  call void @CreateSharedBackendStatus()
  call void @TwoPhaseShmemInit()
  call void @BackgroundWorkerShmemInit()
  call void @CreateSharedInvalidationState()
  call void @PMSignalShmemInit()
  call void @ProcSignalShmemInit()
  call void @CheckpointerShmemInit()
  call void @AutoVacuumShmemInit()
  call void @ReplicationSlotsShmemInit()
  call void @ReplicationOriginShmemInit()
  call void @WalSndShmemInit()
  call void @WalRcvShmemInit()
  call void @WalSummarizerShmemInit()
  call void @PgArchShmemInit()
  call void @ApplyLauncherShmemInit()
  call void @SlotSyncShmemInit()
  call void @BTreeShmemInit()
  call void @SyncScanShmemInit()
  call void @AsyncShmemInit()
  call void @StatsShmemInit()
  call void @WaitEventExtensionShmemInit()
  call void @InjectionPointShmemInit()
  ret void
}

declare void @dsm_postmaster_startup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InitializeShmemGUCs() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i64 @CalculateShmemSize(ptr noundef null)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 1048575)
  %9 = udiv i64 %8, 1048576
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %11 = load i64, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str.3, i64 noundef %11)
  %13 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.4, ptr noundef %13, i32 noundef 0, i32 noundef 1)
  call void @GetHugePageSize(ptr noundef %4, ptr noundef null)
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %0
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = udiv i64 %17, %18
  %20 = call i64 @add_size(i64 noundef %19, i64 noundef 1)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %22 = load i64, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %21, ptr noundef @.str.3, i64 noundef %22)
  %24 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.5, ptr noundef %24, i32 noundef 0, i32 noundef 1)
  br label %25

25:                                               ; preds = %16, %0
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @GetHugePageSize(ptr noundef, ptr noundef) #2

declare void @CreateLWLocks() #2

declare void @InitShmemIndex() #2

declare void @dsm_shmem_init() #2

declare void @DSMRegistryShmemInit() #2

declare void @VarsupShmemInit() #2

declare void @XLOGShmemInit() #2

declare void @XLogPrefetchShmemInit() #2

declare void @XLogRecoveryShmemInit() #2

declare void @CLOGShmemInit() #2

declare void @CommitTsShmemInit() #2

declare void @SUBTRANSShmemInit() #2

declare void @MultiXactShmemInit() #2

declare void @InitBufferPool() #2

declare void @InitLocks() #2

declare void @InitPredicateLocks() #2

declare void @InitProcGlobal() #2

declare void @CreateSharedProcArray() #2

declare void @CreateSharedBackendStatus() #2

declare void @TwoPhaseShmemInit() #2

declare void @BackgroundWorkerShmemInit() #2

declare void @CreateSharedInvalidationState() #2

declare void @PMSignalShmemInit() #2

declare void @ProcSignalShmemInit() #2

declare void @CheckpointerShmemInit() #2

declare void @AutoVacuumShmemInit() #2

declare void @ReplicationSlotsShmemInit() #2

declare void @ReplicationOriginShmemInit() #2

declare void @WalSndShmemInit() #2

declare void @WalRcvShmemInit() #2

declare void @WalSummarizerShmemInit() #2

declare void @PgArchShmemInit() #2

declare void @ApplyLauncherShmemInit() #2

declare void @SlotSyncShmemInit() #2

declare void @BTreeShmemInit() #2

declare void @SyncScanShmemInit() #2

declare void @AsyncShmemInit() #2

declare void @StatsShmemInit() #2

declare void @WaitEventExtensionShmemInit() #2

declare void @InjectionPointShmemInit() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
