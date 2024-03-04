target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LWLockHandle = type { ptr, i32 }
%struct.NamedLWLockTrancheRequest = type { [64 x i8], i32 }
%struct.NamedLWLockTranche = type { i32, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.proclist_mutable_iter = type { i32, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }

@MainLWLockArray = dso_local global ptr null, align 8
@NamedLWLockTrancheRequests = dso_local global i32 0, align 4
@NamedLWLockTrancheArray = dso_local global ptr null, align 8
@NamedLWLockTrancheRequestArray = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@.str = private unnamed_addr constant [36 x i8] c"requested tranche is not registered\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"lwlock.c\00", align 1
@__func__.GetNamedLWLockTranche = private unnamed_addr constant [22 x i8] c"GetNamedLWLockTranche\00", align 1
@ShmemLock = external global ptr, align 8
@__func__.LWLockNewTrancheId = private unnamed_addr constant [19 x i8] c"LWLockNewTrancheId\00", align 1
@LWLockTrancheNamesAllocated = internal global i32 0, align 4
@LWLockTrancheNames = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@process_shmem_requests_in_progress = external global i8, align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"cannot request additional LWLocks outside shmem_request_hook\00", align 1
@__func__.RequestNamedLWLockTranche = private unnamed_addr constant [26 x i8] c"RequestNamedLWLockTranche\00", align 1
@NamedLWLockTrancheRequestsAllocated = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@num_held_lwlocks = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"too many LWLocks taken\00", align 1
@__func__.LWLockAcquire = private unnamed_addr constant [14 x i8] c"LWLockAcquire\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@held_lwlocks = internal global [200 x %struct.LWLockHandle] zeroinitializer, align 16
@__func__.LWLockConditionalAcquire = private unnamed_addr constant [25 x i8] c"LWLockConditionalAcquire\00", align 1
@__func__.LWLockAcquireOrWait = private unnamed_addr constant [20 x i8] c"LWLockAcquireOrWait\00", align 1
@ProcGlobal = external global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"lock %s is not held\00", align 1
@__func__.LWLockRelease = private unnamed_addr constant [14 x i8] c"LWLockRelease\00", align 1
@IndividualLWLockNames = external constant [0 x ptr], align 8
@BuiltinTrancheNames = internal constant [91 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"XactBuffer\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CommitTsBuffer\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SubtransBuffer\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"MultiXactOffsetBuffer\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"MultiXactMemberBuffer\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"NotifyBuffer\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SerialBuffer\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"WALInsert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"BufferContent\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ReplicationSlotIO\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"LockFastPath\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BufferMapping\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"LockManager\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PredicateLockManager\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ParallelHashJoin\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ParallelQueryDSA\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PerSessionDSA\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"PerSessionRecordType\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"PerSessionRecordTypmod\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"SharedTupleStore\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SharedTidBitmap\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ParallelAppend\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"PerXactPredicateList\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PgStatsDSA\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"PgStatsHash\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PgStatsData\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"LogicalRepLauncherDSA\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LogicalRepLauncherHash\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"DSMRegistryDSA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"DSMRegistryHash\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CommitTSSLRU\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"MultixactMemberSLRU\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"MultixactOffsetSLRU\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NotifySLRU\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SerialSLRU\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"SubtransSLRU\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"XactSLRU\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.LWLockQueueSelf = private unnamed_addr constant [16 x i8] c"LWLockQueueSelf\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"queueing for lock while waiting on another one\00", align 1
@MyProcNumber = external global i32, align 4
@my_wait_event_info = external global ptr, align 8
@__func__.LWLockWaitListLock = private unnamed_addr constant [19 x i8] c"LWLockWaitListLock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LWLockShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 213, ptr %3, align 4
  %4 = call i32 @NumLWLocksForNamedTranches()
  %5 = load i32, ptr %3, align 4
  %6 = add i32 %5, %4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @mul_size(i64 noundef %8, i64 noundef 128)
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = call i64 @add_size(i64 noundef %10, i64 noundef 132)
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @mul_size(i64 noundef %14, i64 noundef 16)
  %16 = call i64 @add_size(i64 noundef %12, i64 noundef %15)
  store i64 %16, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i64, ptr %1, align 8
  %23 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = add i64 %29, 1
  %31 = call i64 @add_size(i64 noundef %22, i64 noundef %30)
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %17, !llvm.loop !5

35:                                               ; preds = %17
  %36 = load i64, ptr %1, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @NumLWLocksForNamedTranches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %3, !llvm.loop !7

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateLWLocks() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = call i64 @LWLockShmemSize()
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @ShmemAlloc(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = urem i64 %14, 128
  %16 = sub i64 128, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @MainLWLockArray, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 -4
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store i32 91, ptr %22, align 4
  call void @InitializeLWLocks()
  br label %23

23:                                               ; preds = %7, %0
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.NamedLWLockTranche, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.NamedLWLockTranche, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @LWLockRegisterTranche(i32 noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %24, !llvm.loop !8

44:                                               ; preds = %24
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitializeLWLocks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = call i32 @NumLWLocksForNamedTranches()
  store i32 %10, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %18, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 53
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %2, align 4
  call void @LWLockInitialize(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 53
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %31, %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void @LWLockInitialize(ptr noundef %30, i32 noundef 65)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr %union.LWLockPadded, ptr %37, i64 181
  store ptr %38, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %44, %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void @LWLockInitialize(ptr noundef %43, i32 noundef 66)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 197
  store ptr %51, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %57, %49
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  call void @LWLockInitialize(ptr noundef %56, i32 noundef 67)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr %union.LWLockPadded, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %52, !llvm.loop !12

62:                                               ; preds = %52
  %63 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %62
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = load i32, ptr %1, align 4
  %68 = add i32 213, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.LWLockPadded, ptr %66, i64 %69
  store ptr %70, ptr @NamedLWLockTrancheArray, align 8
  %71 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %72 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 16
  %75 = getelementptr i8, ptr %71, i64 %74
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr %union.LWLockPadded, ptr %76, i64 213
  store ptr %77, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %127, %65
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  %83 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %83, i64 %85
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.NamedLWLockTranche, ptr %87, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #7
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %97, i64 %96
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @strcpy(ptr noundef %99, ptr noundef %102) #8
  %104 = call i32 @LWLockNewTrancheId()
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %121, %82
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  call void @LWLockInitialize(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr %union.LWLockPadded, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  br label %110, !llvm.loop !13

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %78, !llvm.loop !14

130:                                              ; preds = %78
  br label %131

131:                                              ; preds = %130, %62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockRegisterTranche(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 91
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %51

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 91
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = icmp sgt i32 8, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 8, %19 ], [ %22, %20 ]
  %25 = call i32 @pg_nextpower2_32(i32 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr @LWLockTrancheNames, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @TopMemoryContext, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @MemoryContextAllocZero(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr @LWLockTrancheNames, align 8
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr @LWLockTrancheNames, align 8
  %36 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call ptr @repalloc0(ptr noundef %35, i64 noundef %38, i64 noundef %41)
  store ptr %42, ptr @LWLockTrancheNames, align 8
  br label %43

43:                                               ; preds = %34, %28
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr @LWLockTrancheNamesAllocated, align 4
  br label %45

45:                                               ; preds = %43, %9
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr @LWLockTrancheNames, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitLWLockAccess() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNamedLWLockTranche(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 213, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %union.LWLockPadded, ptr %21, i64 %23
  store ptr %24, ptr %2, align 8
  br label %47

25:                                               ; preds = %10
  %26 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %6, !llvm.loop !15

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.GetNamedLWLockTranche)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LWLockNewTrancheId() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 -4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr @ShmemLock, align 8
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @ShmemLock, align 8
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.LWLockNewTrancheId)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %17 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !17
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestNamedLWLockTranche(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr @process_shmem_requests_in_progress, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.RequestNamedLWLockTranche)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store i32 16, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = load i32, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 68
  %27 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr @NamedLWLockTrancheRequestArray, align 8
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %30 = load i32, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %34 = add i32 %33, 1
  %35 = call i32 @pg_nextpower2_32(i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 68
  %40 = call ptr @repalloc(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr @NamedLWLockTrancheRequestArray, align 8
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  br label %42

42:                                               ; preds = %32, %28
  %43 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %44 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %43, i64 %45
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 64)
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @NamedLWLockTrancheRequests, align 4
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LWLockInitialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.LWLock, ptr %5, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %6, i32 noundef 536870912)
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LWLock, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LWLock, ptr %11, i32 0, i32 2
  call void @proclist_init(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.proclist_head, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.proclist_head, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLWLockIdentifier(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call ptr @GetLWTrancheName(i16 noundef zeroext %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @GetLWTrancheName(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %5, 53
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr [0 x ptr], ptr @IndividualLWLockNames, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 91
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr [91 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %44

21:                                               ; preds = %12
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = sub i32 %23, 91
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr @LWLockTrancheNames, align 8
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %21
  store ptr @.str.5, ptr %2, align 8
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr @LWLockTrancheNames, align 8
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %38, %37, %16, %7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr @MyProc, align 8
  store ptr %9, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr @num_held_lwlocks, align 4
  %11 = icmp sge i32 %10, 200
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1207, ptr noundef @__func__.LWLockAcquire)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr @InterruptHoldoffCount, align 4
  br label %25

25:                                               ; preds = %59, %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @LWLockAttemptLock(ptr noundef %26, i32 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %63

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  call void @LWLockQueueSelf(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @LWLockAttemptLock(ptr noundef %36, i32 noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void @LWLockDequeueSelf(ptr noundef %43)
  br label %63

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  call void @LWLockReportWaitStart(ptr noundef %45)
  br label %46

46:                                               ; preds = %56, %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PGPROC, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @PGSemaphoreLock(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PGPROC, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %59

56:                                               ; preds = %46
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %46

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.LWLock, ptr %60, i32 0, i32 1
  %62 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %61, i32 noundef 536870912)
  call void @LWLockReportWaitEnd()
  store i8 0, ptr %6, align 1
  br label %25

63:                                               ; preds = %42, %32
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr @num_held_lwlocks, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.LWLockHandle, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 16
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr @num_held_lwlocks, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @num_held_lwlocks, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.LWLockHandle, ptr %73, i32 0, i32 1
  store i32 %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %79, %63
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %7, align 4
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PGPROC, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @PGSemaphoreUnlock(ptr noundef %82)
  br label %75, !llvm.loop !18

83:                                               ; preds = %75
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LWLockAttemptLock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.LWLock, ptr %9, i32 0, i32 1
  %11 = call i32 @pg_atomic_read_u32(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 33554431
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 16777216
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %16
  br label %38

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.LWLock, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %40, ptr noundef %6, i32 noundef %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %49

47:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %49

48:                                               ; preds = %38
  br label %12

49:                                               ; preds = %47, %46
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @LWLockQueueSelf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MyProc, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__func__.LWLockQueueSelf)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1054, ptr noundef @__func__.LWLockQueueSelf)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %3, align 8
  call void @LWLockWaitListLock(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.LWLock, ptr %35, i32 0, i32 1
  %37 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %36, i32 noundef 1073741824)
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds %struct.PGPROC, ptr %38, i32 0, i32 15
  store i8 1, ptr %39, align 2
  %40 = load i32, ptr %4, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr @MyProc, align 8
  %43 = getelementptr inbounds %struct.PGPROC, ptr %42, i32 0, i32 16
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.LWLock, ptr %47, i32 0, i32 2
  %49 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_push_head_offset(ptr noundef %48, i32 noundef %49, i64 noundef 92)
  br label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.LWLock, ptr %51, i32 0, i32 2
  %53 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_push_tail_offset(ptr noundef %52, i32 noundef %53, i64 noundef 92)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %3, align 8
  call void @LWLockWaitListUnlock(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LWLockDequeueSelf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @LWLockWaitListLock(ptr noundef %5)
  %6 = load ptr, ptr @MyProc, align 8
  %7 = getelementptr inbounds %struct.PGPROC, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LWLock, ptr %15, i32 0, i32 2
  %17 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_delete_offset(ptr noundef %16, i32 noundef %17, i64 noundef 92)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LWLock, ptr %19, i32 0, i32 2
  %21 = call zeroext i1 @proclist_is_empty(ptr noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.LWLock, ptr %23, i32 0, i32 1
  %25 = call i32 @pg_atomic_read_u32(ptr noundef %24)
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.LWLock, ptr %29, i32 0, i32 1
  %31 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %30, i32 noundef -1073741825)
  br label %32

32:                                               ; preds = %28, %22, %18
  %33 = load ptr, ptr %2, align 8
  call void @LWLockWaitListUnlock(ptr noundef %33)
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 15
  store i8 0, ptr %38, align 2
  br label %66

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.LWLock, ptr %40, i32 0, i32 1
  %42 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %41, i32 noundef 536870912)
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @PGSemaphoreLock(ptr noundef %46)
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds %struct.PGPROC, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %43

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %4, align 4
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr @MyProc, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @PGSemaphoreUnlock(ptr noundef %64)
  br label %57, !llvm.loop !19

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LWLockReportWaitStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LWLock, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = or i32 16777216, %6
  call void @pgstat_report_wait_start(i32 noundef %7)
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @LWLockReportWaitEnd() #0 {
  call void @pgstat_report_wait_end()
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockConditionalAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @num_held_lwlocks, align 4
  %7 = icmp sge i32 %6, 200
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1356, ptr noundef @__func__.LWLockConditionalAcquire)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr @InterruptHoldoffCount, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @LWLockAttemptLock(ptr noundef %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @InterruptHoldoffCount, align 4
  br label %31

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @num_held_lwlocks, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.LWLockHandle, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 16
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr @num_held_lwlocks, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @num_held_lwlocks, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.LWLockHandle, ptr %42, i32 0, i32 1
  store i32 %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %32, %31
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockAcquireOrWait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr @MyProc, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr @num_held_lwlocks, align 4
  %10 = icmp sge i32 %9, 200
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1420, ptr noundef @__func__.LWLockAcquireOrWait)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr @InterruptHoldoffCount, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @LWLockAttemptLock(ptr noundef %24, i32 noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @LWLockQueueSelf(ptr noundef %31, i32 noundef 2)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call zeroext i1 @LWLockAttemptLock(ptr noundef %32, i32 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  call void @LWLockReportWaitStart(ptr noundef %39)
  br label %40

40:                                               ; preds = %50, %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PGPROC, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @PGSemaphoreLock(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %40

53:                                               ; preds = %49
  call void @LWLockReportWaitEnd()
  br label %56

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8
  call void @LWLockDequeueSelf(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %53
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %7, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @PGSemaphoreUnlock(ptr noundef %65)
  br label %58, !llvm.loop !20

66:                                               ; preds = %58
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr @InterruptHoldoffCount, align 4
  br label %73

73:                                               ; preds = %70
  br label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr @num_held_lwlocks, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.LWLockHandle, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 16
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr @num_held_lwlocks, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @num_held_lwlocks, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.LWLockHandle, ptr %84, i32 0, i32 1
  store i32 %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %73
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockWaitForVar(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr @MyProc, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @InterruptHoldoffCount, align 4
  br label %16

16:                                               ; preds = %56, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @LWLockConflictsWithVar(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %11)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %57

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  call void @LWLockQueueSelf(ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LWLock, ptr %28, i32 0, i32 1
  %30 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %29, i32 noundef 536870912)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @LWLockConflictsWithVar(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %11)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  call void @LWLockDequeueSelf(ptr noundef %40)
  br label %57

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  call void @LWLockReportWaitStart(ptr noundef %42)
  br label %43

43:                                               ; preds = %53, %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @PGSemaphoreLock(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.PGPROC, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %43

56:                                               ; preds = %52
  call void @LWLockReportWaitEnd()
  br label %16

57:                                               ; preds = %39, %25
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %10, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @PGSemaphoreUnlock(ptr noundef %65)
  br label %58, !llvm.loop !21

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %69 = add i32 %68, -1
  store volatile i32 %69, ptr @InterruptHoldoffCount, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LWLockConflictsWithVar(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.LWLock, ptr %14, i32 0, i32 1
  %16 = call i32 @pg_atomic_read_u32(ptr noundef %15)
  %17 = and i32 %16, 16777216
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %6, align 1
  br label %38

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @pg_atomic_read_u64(ptr noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  store i8 0, ptr %12, align 1
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  store i64 %32, ptr %33, align 8
  br label %35

34:                                               ; preds = %24
  store i8 1, ptr %12, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %35, %22
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockUpdateVar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.proclist_head, align 4
  %8 = alloca %struct.proclist_mutable_iter, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @pg_atomic_exchange_u64(ptr noundef %15, i64 noundef %16)
  call void @proclist_init(ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  call void @LWLockWaitListLock(ptr noundef %18)
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.LWLock, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.proclist_head, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef 92)
  %36 = getelementptr inbounds %struct.proclist_node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ -1, %31 ], [ %37, %32 ]
  %40 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %82, %38
  %42 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds %struct.PROC_HDR, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.PGPROC, ptr %48, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PGPROC, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %85

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.LWLock, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @proclist_delete_offset(ptr noundef %61, i32 noundef %63, i64 noundef 92)
  %64 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @proclist_push_tail_offset(ptr noundef %7, i32 noundef %65, i64 noundef 92)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.PGPROC, ptr %66, i32 0, i32 15
  store i8 2, ptr %67, align 2
  br label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %82

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proclist_node_get(i32 noundef %78, i64 noundef 92)
  %80 = getelementptr inbounds %struct.proclist_node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %76, %75
  %83 = phi i32 [ -1, %75 ], [ %81, %76 ]
  %84 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %83, ptr %84, align 4
  br label %41, !llvm.loop !22

85:                                               ; preds = %58, %41
  %86 = load ptr, ptr %4, align 8
  call void @LWLockWaitListUnlock(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %13, align 4
  %91 = getelementptr inbounds %struct.proclist_head, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proclist_node_get(i32 noundef %100, i64 noundef 92)
  %102 = getelementptr inbounds %struct.proclist_node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi i32 [ -1, %97 ], [ %103, %98 ]
  %106 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %140, %104
  %108 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  %112 = load ptr, ptr @ProcGlobal, align 8
  %113 = getelementptr inbounds %struct.PROC_HDR, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.PGPROC, ptr %114, i64 %117
  store ptr %118, ptr %14, align 8
  %119 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @proclist_delete_offset(ptr noundef %7, i32 noundef %120, i64 noundef 92)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 15
  store i8 0, ptr %122, align 2
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.PGPROC, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @PGSemaphoreUnlock(ptr noundef %125)
  br label %126

126:                                              ; preds = %111
  %127 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %140

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @proclist_node_get(i32 noundef %136, i64 noundef 92)
  %138 = getelementptr inbounds %struct.proclist_node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi i32 [ -1, %133 ], [ %139, %134 ]
  %142 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  br label %107, !llvm.loop !24

143:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_exchange_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_exchange_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @LWLockWaitListLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SpinDelayStatus, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.LWLock, ptr %6, i32 0, i32 1
  %8 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %7, i32 noundef 268435456)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 268435456
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  br label %23

13:                                               ; preds = %5
  call void @init_spin_delay(ptr noundef %4, ptr noundef @.str.1, i32 noundef 883, ptr noundef @__func__.LWLockWaitListLock)
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @perform_spin_delay(ptr noundef %4)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LWLock, ptr %19, i32 0, i32 1
  %21 = call i32 @pg_atomic_read_u32(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %14, !llvm.loop !25

22:                                               ; preds = %14
  call void @finish_spin_delay(ptr noundef %4)
  br label %5

23:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proclist_node_get(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.PGPROC, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @proclist_delete_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.proclist_node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.proclist_node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.proclist_head, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.proclist_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.proclist_node, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @proclist_node_get(i32 noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.proclist_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.proclist_head, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.proclist_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.proclist_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @proclist_node_get(i32 noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds %struct.proclist_node, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.proclist_node, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.proclist_node, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proclist_push_tail_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.proclist_head, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.proclist_head, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.proclist_node, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds %struct.proclist_node, ptr %36, i32 0, i32 0
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.proclist_node, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.proclist_head, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LWLockWaitListUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.LWLock, ptr %4, i32 0, i32 1
  %6 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %5, i32 noundef -268435457)
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @num_held_lwlocks, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.LWLockHandle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %22

21:                                               ; preds = %12
  br label %8, !llvm.loop !26

22:                                               ; preds = %20, %8
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.LWLock, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = call ptr @GetLWTrancheName(i16 noundef zeroext %34)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1804, ptr noundef @__func__.LWLockRelease)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.LWLockHandle, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr @num_held_lwlocks, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr @num_held_lwlocks, align 4
  br label %47

47:                                               ; preds = %59, %39
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @num_held_lwlocks, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %53
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %47, !llvm.loop !27

62:                                               ; preds = %47
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.LWLock, ptr %66, i32 0, i32 1
  %68 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %67, i32 noundef 16777216)
  store i32 %68, ptr %4, align 4
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.LWLock, ptr %70, i32 0, i32 1
  %72 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 1610612736
  %76 = icmp eq i32 %75, 1610612736
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 33554431
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  br label %83

82:                                               ; preds = %77, %73
  store i8 0, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  call void @LWLockWakeup(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  %90 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %91 = add i32 %90, -1
  store volatile i32 %91, ptr @InterruptHoldoffCount, align 4
  br label %92

92:                                               ; preds = %89
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @LWLockWakeup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.proclist_head, align 4
  %6 = alloca %struct.proclist_mutable_iter, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  call void @proclist_init(ptr noundef %5)
  store i8 1, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  call void @LWLockWaitListLock(ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.LWLock, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.proclist_head, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proclist_node_get(i32 noundef %31, i64 noundef 92)
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ -1, %28 ], [ %34, %29 ]
  %37 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %96, %35
  %39 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds %struct.PROC_HDR, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.PGPROC, ptr %45, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PGPROC, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %82

59:                                               ; preds = %52, %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.LWLock, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @proclist_delete_offset(ptr noundef %61, i32 noundef %63, i64 noundef 92)
  %64 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @proclist_push_tail_offset(ptr noundef %5, i32 noundef %65, i64 noundef 92)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.PGPROC, ptr %66, i32 0, i32 16
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PGPROC, ptr %73, i32 0, i32 15
  store i8 2, ptr %74, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.PGPROC, ptr %75, i32 0, i32 16
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %99

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %58
  %83 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proclist_node_get(i32 noundef %92, i64 noundef 92)
  %94 = getelementptr inbounds %struct.proclist_node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i32 [ -1, %89 ], [ %95, %90 ]
  %98 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  br label %38, !llvm.loop !28

99:                                               ; preds = %80, %38
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.LWLock, ptr %100, i32 0, i32 1
  %102 = call i32 @pg_atomic_read_u32(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %126, %99
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i8, ptr %3, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = or i32 %108, 536870912
  store i32 %109, ptr %11, align 4
  br label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, -536870913
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = call zeroext i1 @proclist_is_empty(ptr noundef %5)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4
  %117 = and i32 %116, -1073741825
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %113
  %119 = load i32, ptr %11, align 4
  %120 = and i32 %119, -268435457
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.LWLock, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %11, align 4
  %124 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %122, ptr noundef %10, i32 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %127

126:                                              ; preds = %118
  br label %103

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %13, align 4
  %132 = getelementptr inbounds %struct.proclist_head, ptr %5, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proclist_node_get(i32 noundef %141, i64 noundef 92)
  %143 = getelementptr inbounds %struct.proclist_node, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i32 [ -1, %138 ], [ %144, %139 ]
  %147 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %181, %145
  %149 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %184

152:                                              ; preds = %148
  %153 = load ptr, ptr @ProcGlobal, align 8
  %154 = getelementptr inbounds %struct.PROC_HDR, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.PGPROC, ptr %155, i64 %158
  store ptr %159, ptr %14, align 8
  %160 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @proclist_delete_offset(ptr noundef %5, i32 noundef %161, i64 noundef 92)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.PGPROC, ptr %162, i32 0, i32 15
  store i8 0, ptr %163, align 2
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.PGPROC, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @PGSemaphoreUnlock(ptr noundef %166)
  br label %167

167:                                              ; preds = %152
  %168 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %181

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proclist_node_get(i32 noundef %177, i64 noundef 92)
  %179 = getelementptr inbounds %struct.proclist_node, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %175, %174
  %182 = phi i32 [ -1, %174 ], [ %180, %175 ]
  %183 = getelementptr inbounds %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %182, ptr %183, align 4
  br label %148, !llvm.loop !30

184:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockReleaseClearVar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @pg_atomic_exchange_u64(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockReleaseAll() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load i32, ptr @num_held_lwlocks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  %7 = load i32, ptr @num_held_lwlocks, align 4
  %8 = sub i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.LWLockHandle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  call void @LWLockRelease(ptr noundef %12)
  br label %1, !llvm.loop !31

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockHeldByMe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @num_held_lwlocks, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.LWLockHandle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !32

22:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockAnyHeldByMe(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = mul i64 %15, %16
  %18 = getelementptr i8, ptr %13, i64 %17
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr @num_held_lwlocks, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.LWLockHandle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %7, align 8
  %43 = urem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  br label %51

46:                                               ; preds = %36, %32, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %19, !llvm.loop !33

50:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockHeldByMeInMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr @num_held_lwlocks, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.LWLockHandle, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.LWLockHandle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %33

28:                                               ; preds = %19, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !34

32:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #8, !srcloc !35
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @proclist_push_head_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.proclist_head, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.proclist_head, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds %struct.proclist_node, ptr %36, i32 0, i32 1
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.proclist_node, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.proclist_head, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proclist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.proclist_head, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw and ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @init_spin_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SpinDelayStatus, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SpinDelayStatus, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SpinDelayStatus, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
}

declare void @perform_spin_delay(ptr noundef) #1

declare void @finish_spin_delay(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2150436896}
!17 = !{i64 2169186, i64 2169202}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2150453370}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{i64 2150443334}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{i64 2249298, i64 2249315, i64 2249338}
