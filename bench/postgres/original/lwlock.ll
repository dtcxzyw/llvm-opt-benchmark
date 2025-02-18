target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LWLockHandle = type { ptr, i32 }
%struct.NamedLWLockTrancheRequest = type { [64 x i8], i32 }
%struct.NamedLWLockTranche = type { i32, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.proclist_mutable_iter = type { i32, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
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
@BuiltinTrancheNames = internal constant [92 x ptr] [ptr null, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, ptr null, ptr null, ptr @.str.15, ptr null, ptr null, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr @.str.39, ptr @.str.40, ptr null, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ShmemIndex\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"OidGen\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"XidGen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ProcArray\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"SInvalRead\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SInvalWrite\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"WALBufMapping\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"WALWrite\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ControlFile\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"MultiXactGen\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RelCacheInit\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CheckpointerComm\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"TwoPhaseState\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"TablespaceCreate\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BtreeVacuum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"AddinShmemInit\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Autovacuum\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"AutovacuumSchedule\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SyncScan\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"RelationMapping\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"NotifyQueue\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SerializableXactHash\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SerializableFinishedList\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SerializablePredicateList\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SyncRep\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"BackgroundWorker\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"DynamicSharedMemoryControl\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"AutoFile\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ReplicationSlotAllocation\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ReplicationSlotControl\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"MultiXactTruncation\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"LogicalRepWorker\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"XactTruncation\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"WrapLimitsVacuum\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"NotifyQueueTail\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"WaitEventCustom\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"WALSummarizer\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"DSMRegistry\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"InjectionPoint\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"SerialControl\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"XactBuffer\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CommitTsBuffer\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"SubtransBuffer\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"MultiXactOffsetBuffer\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"MultiXactMemberBuffer\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"NotifyBuffer\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"SerialBuffer\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"WALInsert\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"BufferContent\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ReplicationSlotIO\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"LockFastPath\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"BufferMapping\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"LockManager\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"PredicateLockManager\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ParallelHashJoin\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ParallelQueryDSA\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PerSessionDSA\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"PerSessionRecordType\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"PerSessionRecordTypmod\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"SharedTupleStore\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"SharedTidBitmap\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ParallelAppend\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"PerXactPredicateList\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PgStatsDSA\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"PgStatsHash\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"PgStatsData\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"LogicalRepLauncherDSA\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"LogicalRepLauncherHash\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"DSMRegistryDSA\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"DSMRegistryHash\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"CommitTsSLRU\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"MultixactMemberSLRU\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"MultixactOffsetSLRU\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"NotifySLRU\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"SerialSLRU\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"SubtransSLRU\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"XactSLRU\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ParallelVacuumDSA\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.LWLockQueueSelf = private unnamed_addr constant [16 x i8] c"LWLockQueueSelf\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"queueing for lock while waiting on another one\00", align 1
@MyProcNumber = external global i32, align 4
@my_wait_event_info = external global ptr, align 8
@__func__.LWLockWaitListLock = private unnamed_addr constant [19 x i8] c"LWLockWaitListLock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LWLockShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  %26 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = add i64 %29, 1
  %31 = call i64 @add_size(i64 noundef %22, i64 noundef %30)
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %17, !llvm.loop !4

35:                                               ; preds = %17
  %36 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @NumLWLocksForNamedTranches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
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
  %11 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %3, !llvm.loop !6

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %20
}

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateLWLocks() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %8 = call i64 @LWLockShmemSize()
  store i64 %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @ShmemAlloc(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = urem i64 %14, 128
  %16 = sub i64 128, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @MainLWLockArray, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  store i32 92, ptr %22, align 4
  call void @InitializeLWLocks()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %23

23:                                               ; preds = %7, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @LWLockRegisterTranche(i32 noundef %35, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %24, !llvm.loop !9

45:                                               ; preds = %28
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %10 = call i32 @NumLWLocksForNamedTranches()
  store i32 %10, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  %22 = getelementptr inbounds nuw %union.LWLockPadded, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %12, !llvm.loop !10

23:                                               ; preds = %12
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 53
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
  %35 = getelementptr inbounds nuw %union.LWLockPadded, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds %union.LWLockPadded, ptr %37, i64 181
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
  %48 = getelementptr inbounds nuw %union.LWLockPadded, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 197
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
  %61 = getelementptr inbounds nuw %union.LWLockPadded, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = load i32, ptr %1, align 4
  %68 = add i32 213, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.LWLockPadded, ptr %66, i64 %69
  store ptr %70, ptr @NamedLWLockTrancheArray, align 8
  %71 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %72 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds %union.LWLockPadded, ptr %76, i64 213
  store ptr %77, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %127, %65
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %83 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %83, i64 %85
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.NamedLWLockTranche, ptr %87, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @strcpy(ptr noundef %99, ptr noundef %102) #9
  %104 = call i32 @LWLockNewTrancheId()
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %121, %82
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  call void @LWLockInitialize(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %union.LWLockPadded, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  br label %110, !llvm.loop !14

126:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %78, !llvm.loop !15

130:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %131

131:                                              ; preds = %130, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
  %7 = icmp slt i32 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %51

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 92
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %45

45:                                               ; preds = %43, %9
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr @LWLockTrancheNames, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 213, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 %24
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

26:                                               ; preds = %11
  %27 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %7, !llvm.loop !16

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.GetNamedLWLockTranche)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LWLockNewTrancheId() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr @ShmemLock, align 8
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @ShmemLock, align 8
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.LWLockNewTrancheId)
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %17 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !18
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #5 {
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

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RequestNamedLWLockTranche(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i8, ptr @process_shmem_requests_in_progress, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__.RequestNamedLWLockTranche)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  store i32 16, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %24 = load ptr, ptr @TopMemoryContext, align 8
  %25 = load i32, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 68
  %28 = call ptr @MemoryContextAlloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr @NamedLWLockTrancheRequestArray, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %31 = load i32, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %35 = add i32 %34, 1
  %36 = call i32 @pg_nextpower2_32(i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 68
  %41 = call ptr @repalloc(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr @NamedLWLockTrancheRequestArray, align 8
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %43

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %45 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8
  %52 = call i64 @strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef 64)
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @NamedLWLockTrancheRequests, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @LWLockInitialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.LWLock, ptr %5, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %6, i32 noundef 536870912)
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LWLock, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LWLock, ptr %11, i32 0, i32 2
  call void @proclist_init(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.proclist_head, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.proclist_head, ptr %5, i32 0, i32 0
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
  %6 = icmp slt i32 %5, 92
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [92 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 92
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %3, align 2
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr @LWLockTrancheNames, align 8
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %12
  store ptr @.str.5, ptr %2, align 8
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr @LWLockTrancheNames, align 8
  %31 = load i16, ptr %3, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %28, %7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr @MyProc, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @num_held_lwlocks, align 4
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1200, ptr noundef @__func__.LWLockAcquire)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr @InterruptHoldoffCount, align 4
  br label %27

27:                                               ; preds = %67, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call zeroext i1 @LWLockAttemptLock(ptr noundef %28, i32 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %65

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  call void @LWLockQueueSelf(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call zeroext i1 @LWLockAttemptLock(ptr noundef %38, i32 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  call void @LWLockDequeueSelf(ptr noundef %45)
  store i32 4, ptr %9, align 4
  br label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  call void @LWLockReportWaitStart(ptr noundef %47)
  br label %48

48:                                               ; preds = %58, %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @PGSemaphoreLock(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 15
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %61

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %48

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.LWLock, ptr %62, i32 0, i32 1
  %64 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %63, i32 noundef 536870912)
  call void @LWLockReportWaitEnd()
  store i8 0, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %44, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %91 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %27

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @num_held_lwlocks, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 16
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr @num_held_lwlocks, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @num_held_lwlocks, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %78, i32 0, i32 1
  store i32 %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %84, %68
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %7, align 4
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.PGPROC, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @PGSemaphoreUnlock(ptr noundef %87)
  br label %80, !llvm.loop !19

88:                                               ; preds = %80
  %89 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %90

91:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LWLockAttemptLock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LWLock, ptr %10, i32 0, i32 1
  %12 = call i32 @pg_atomic_read_u32(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %53, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 33554431
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 16777216
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %18
  br label %40

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 16777216
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.LWLock, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %42, ptr noundef %6, i32 noundef %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

49:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %13

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i1, ptr %3, align 1
  ret i1 %55
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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.LWLockQueueSelf)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1047, ptr noundef @__func__.LWLockQueueSelf)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %3, align 8
  call void @LWLockWaitListLock(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.LWLock, ptr %35, i32 0, i32 1
  %37 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %36, i32 noundef 1073741824)
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 15
  store i8 1, ptr %39, align 2
  %40 = load i32, ptr %4, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr @MyProc, align 8
  %43 = getelementptr inbounds nuw %struct.PGPROC, ptr %42, i32 0, i32 16
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.LWLock, ptr %47, i32 0, i32 2
  %49 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_push_head_offset(ptr noundef %48, i32 noundef %49, i64 noundef 92)
  br label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.LWLock, ptr %51, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  call void @LWLockWaitListLock(ptr noundef %5)
  %6 = load ptr, ptr @MyProc, align 8
  %7 = getelementptr inbounds nuw %struct.PGPROC, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LWLock, ptr %15, i32 0, i32 2
  %17 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_delete_offset(ptr noundef %16, i32 noundef %17, i64 noundef 92)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LWLock, ptr %19, i32 0, i32 2
  %21 = call zeroext i1 @proclist_is_empty(ptr noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LWLock, ptr %23, i32 0, i32 1
  %25 = call i32 @pg_atomic_read_u32(ptr noundef %24)
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.LWLock, ptr %29, i32 0, i32 1
  %31 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %30, i32 noundef -1073741825)
  br label %32

32:                                               ; preds = %28, %22, %18
  %33 = load ptr, ptr %2, align 8
  call void @LWLockWaitListUnlock(ptr noundef %33)
  %34 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 15
  store i8 0, ptr %38, align 2
  br label %66

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.LWLock, ptr %40, i32 0, i32 1
  %42 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %41, i32 noundef 536870912)
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw %struct.PGPROC, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @PGSemaphoreLock(ptr noundef %46)
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds nuw %struct.PGPROC, ptr %47, i32 0, i32 15
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
  %63 = getelementptr inbounds nuw %struct.PGPROC, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @PGSemaphoreUnlock(ptr noundef %64)
  br label %57, !llvm.loop !20

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %66

66:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LWLockReportWaitStart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LWLock, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = or i32 16777216, %6
  call void @pgstat_report_wait_start(i32 noundef %7)
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LWLockReportWaitEnd() #5 {
  call void @pgstat_report_wait_end()
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockConditionalAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i32, ptr @num_held_lwlocks, align 4
  %7 = icmp sge i32 %6, 200
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.LWLockConditionalAcquire)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr @InterruptHoldoffCount, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i1 @LWLockAttemptLock(ptr noundef %22, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr @InterruptHoldoffCount, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %46

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @num_held_lwlocks, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 16
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr @num_held_lwlocks, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @num_held_lwlocks, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %44, i32 0, i32 1
  store i32 %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %34, %33
  %47 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr @MyProc, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr @num_held_lwlocks, align 4
  %10 = icmp sge i32 %9, 200
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1413, ptr noundef @__func__.LWLockAcquireOrWait)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr @InterruptHoldoffCount, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i1 @LWLockAttemptLock(ptr noundef %25, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @LWLockQueueSelf(ptr noundef %32, i32 noundef 2)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i1 @LWLockAttemptLock(ptr noundef %33, i32 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  call void @LWLockReportWaitStart(ptr noundef %40)
  br label %41

41:                                               ; preds = %51, %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PGPROC, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @PGSemaphoreLock(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %41

54:                                               ; preds = %50
  call void @LWLockReportWaitEnd()
  br label %57

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  call void @LWLockDequeueSelf(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @PGSemaphoreUnlock(ptr noundef %66)
  br label %59, !llvm.loop !21

67:                                               ; preds = %59
  %68 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr @InterruptHoldoffCount, align 4
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %88

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr @num_held_lwlocks, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 16
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr @num_held_lwlocks, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @num_held_lwlocks, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %86, i32 0, i32 1
  store i32 %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %75
  %89 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %91
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr @MyProc, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %15 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr @InterruptHoldoffCount, align 4
  br label %17

17:                                               ; preds = %60, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @LWLockConflictsWithVar(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %11)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %58

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  call void @LWLockQueueSelf(ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.LWLock, ptr %29, i32 0, i32 1
  %31 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %30, i32 noundef 536870912)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @LWLockConflictsWithVar(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %11)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  call void @LWLockDequeueSelf(ptr noundef %41)
  store i32 2, ptr %13, align 4
  br label %58

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  call void @LWLockReportWaitStart(ptr noundef %43)
  br label %44

44:                                               ; preds = %54, %42
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @PGSemaphoreLock(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PGPROC, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %44

57:                                               ; preds = %53
  call void @LWLockReportWaitEnd()
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %40, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %78 [
    i32 0, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %58
  br label %17

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %10, align 4
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.PGPROC, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @PGSemaphoreUnlock(ptr noundef %69)
  br label %62, !llvm.loop !22

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr @InterruptHoldoffCount, align 4
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %77 = trunc i8 %76 to i1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %77

78:                                               ; preds = %58
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LWLock, ptr %15, i32 0, i32 1
  %17 = call i32 @pg_atomic_read_u32(ptr noundef %16)
  %18 = and i32 %17, 16777216
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @pg_atomic_read_u64(ptr noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  store i8 0, ptr %12, align 1
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  store i64 %33, ptr %34, align 8
  br label %36

35:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %40 = load i1, ptr %6, align 1
  ret i1 %40
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @pg_atomic_exchange_u64(ptr noundef %16, i64 noundef %17)
  call void @proclist_init(ptr noundef %7)
  %19 = load ptr, ptr %4, align 8
  call void @LWLockWaitListLock(ptr noundef %19)
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.LWLock, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.proclist_head, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proclist_node_get(i32 noundef %37, i64 noundef 92)
  %39 = getelementptr inbounds nuw %struct.proclist_node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ -1, %34 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %88, %41
  %45 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.PGPROC, ptr %51, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  br label %71

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.LWLock, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @proclist_delete_offset(ptr noundef %64, i32 noundef %66, i64 noundef 92)
  %67 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @proclist_push_tail_offset(ptr noundef %7, i32 noundef %68, i64 noundef 92)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.PGPROC, ptr %69, i32 0, i32 15
  store i8 2, ptr %70, align 2
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %152 [
    i32 0, label %73
    i32 2, label %91
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proclist_node_get(i32 noundef %84, i64 noundef 92)
  %86 = getelementptr inbounds nuw %struct.proclist_node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ -1, %81 ], [ %87, %82 ]
  %90 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  br label %44, !llvm.loop !23

91:                                               ; preds = %71, %44
  %92 = load ptr, ptr %4, align 8
  call void @LWLockWaitListUnlock(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %14, align 4
  %99 = getelementptr inbounds nuw %struct.proclist_head, ptr %7, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %112

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proclist_node_get(i32 noundef %108, i64 noundef 92)
  %110 = getelementptr inbounds nuw %struct.proclist_node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i32 [ -1, %105 ], [ %111, %106 ]
  %114 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %148, %112
  %116 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %120 = load ptr, ptr @ProcGlobal, align 8
  %121 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.PGPROC, ptr %122, i64 %125
  store ptr %126, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @proclist_delete_offset(ptr noundef %7, i32 noundef %128, i64 noundef 92)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.PGPROC, ptr %129, i32 0, i32 15
  store i8 0, ptr %130, align 2
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.PGPROC, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void @PGSemaphoreUnlock(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %134

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @proclist_node_get(i32 noundef %144, i64 noundef 92)
  %146 = getelementptr inbounds nuw %struct.proclist_node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %142, %141
  %149 = phi i32 [ -1, %141 ], [ %147, %142 ]
  %150 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %8, i32 0, i32 1
  store i32 %149, ptr %150, align 4
  br label %115, !llvm.loop !25

151:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

152:                                              ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_exchange_u64(ptr noundef %0, i64 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  br label %5

5:                                                ; preds = %23, %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.LWLock, ptr %7, i32 0, i32 1
  %9 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %8, i32 noundef 268435456)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 268435456
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %24

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @init_spin_delay(ptr noundef %4, ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.LWLockWaitListLock)
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 268435456
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  call void @perform_spin_delay(ptr noundef %4)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.LWLock, ptr %20, i32 0, i32 1
  %22 = call i32 @pg_atomic_read_u32(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %15, !llvm.loop !26

23:                                               ; preds = %15
  call void @finish_spin_delay(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  br label %5

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @proclist_node_get(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.PGPROC, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_delete_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.proclist_node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.proclist_node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.proclist_head, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.proclist_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.proclist_node, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @proclist_node_get(i32 noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.proclist_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.proclist_head, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.proclist_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.proclist_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @proclist_node_get(i32 noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.proclist_node, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.proclist_node, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.proclist_node, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_push_tail_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.proclist_head, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.proclist_head, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.proclist_node, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.proclist_node, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.proclist_node, ptr %36, i32 0, i32 0
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.proclist_node, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.proclist_head, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LWLockWaitListUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.LWLock, ptr %4, i32 0, i32 1
  %6 = call i32 @pg_atomic_fetch_and_u32(ptr noundef %5, i32 noundef -268435457)
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  %16 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %22

21:                                               ; preds = %12
  br label %8, !llvm.loop !27

22:                                               ; preds = %20, %8
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.LWLock, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = call ptr @GetLWTrancheName(i16 noundef zeroext %34)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1797, ptr noundef @__func__.LWLockRelease)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr @num_held_lwlocks, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr @num_held_lwlocks, align 4
  br label %48

48:                                               ; preds = %60, %40
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr @num_held_lwlocks, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %48, !llvm.loop !28

63:                                               ; preds = %48
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.LWLock, ptr %67, i32 0, i32 1
  %69 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %68, i32 noundef 16777216)
  store i32 %69, ptr %4, align 4
  br label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.LWLock, ptr %71, i32 0, i32 1
  %73 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %72, i32 noundef 1)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 1610612736
  %77 = icmp eq i32 %76, 1610612736
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 33554431
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 1, ptr %5, align 1
  br label %84

83:                                               ; preds = %78, %74
  store i8 0, ptr %5, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  call void @LWLockWakeup(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  %91 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %92 = add i32 %91, -1
  store volatile i32 %92, ptr @InterruptHoldoffCount, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #5 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @proclist_init(ptr noundef %5)
  store i8 1, ptr %3, align 1
  %16 = load ptr, ptr %2, align 8
  call void @LWLockWaitListLock(ptr noundef %16)
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LWLock, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.proclist_head, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef 92)
  %36 = getelementptr inbounds nuw %struct.proclist_node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ -1, %31 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %102, %38
  %42 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PGPROC, ptr %48, i64 %51
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 8, ptr %10, align 4
  br label %85

62:                                               ; preds = %55, %45
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.LWLock, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @proclist_delete_offset(ptr noundef %64, i32 noundef %66, i64 noundef 92)
  %67 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @proclist_push_tail_offset(ptr noundef %5, i32 noundef %68, i64 noundef 92)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PGPROC, ptr %69, i32 0, i32 16
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.PGPROC, ptr %76, i32 0, i32 15
  store i8 2, ptr %77, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.PGPROC, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %194 [
    i32 0, label %87
    i32 8, label %88
    i32 2, label %105
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %102

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proclist_node_get(i32 noundef %98, i64 noundef 92)
  %100 = getelementptr inbounds nuw %struct.proclist_node, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %96, %95
  %103 = phi i32 [ -1, %95 ], [ %101, %96 ]
  %104 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %103, ptr %104, align 4
  br label %41, !llvm.loop !29

105:                                              ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.LWLock, ptr %106, i32 0, i32 1
  %108 = call i32 @pg_atomic_read_u32(ptr noundef %107)
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %133, %105
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %12, align 4
  %112 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = or i32 %115, 536870912
  store i32 %116, ptr %12, align 4
  br label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, -536870913
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = call zeroext i1 @proclist_is_empty(ptr noundef %5)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, -1073741825
  store i32 %124, ptr %12, align 4
  br label %125

125:                                              ; preds = %122, %120
  %126 = load i32, ptr %12, align 4
  %127 = and i32 %126, -268435457
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.LWLock, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %12, align 4
  %131 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %129, ptr noundef %11, i32 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %134

133:                                              ; preds = %125
  br label %109

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %14, align 4
  %141 = getelementptr inbounds nuw %struct.proclist_head, ptr %5, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %154

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proclist_node_get(i32 noundef %150, i64 noundef 92)
  %152 = getelementptr inbounds nuw %struct.proclist_node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %148, %147
  %155 = phi i32 [ -1, %147 ], [ %153, %148 ]
  %156 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %190, %154
  %158 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %193

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %162 = load ptr, ptr @ProcGlobal, align 8
  %163 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.PGPROC, ptr %164, i64 %167
  store ptr %168, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @proclist_delete_offset(ptr noundef %5, i32 noundef %170, i64 noundef 92)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.PGPROC, ptr %171, i32 0, i32 15
  store i8 0, ptr %172, align 2
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.PGPROC, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @PGSemaphoreUnlock(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %176

176:                                              ; preds = %161
  %177 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %190

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proclist_node_get(i32 noundef %186, i64 noundef 92)
  %188 = getelementptr inbounds nuw %struct.proclist_node, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi i32 [ -1, %183 ], [ %189, %184 ]
  %192 = getelementptr inbounds nuw %struct.proclist_mutable_iter, ptr %6, i32 0, i32 1
  store i32 %191, ptr %192, align 4
  br label %157, !llvm.loop !31

193:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void

194:                                              ; preds = %85
  unreachable
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
  %10 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  call void @LWLockRelease(ptr noundef %12)
  br label %1, !llvm.loop !32

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockHeldByMe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @num_held_lwlocks, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !33

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i1, ptr %2, align 1
  ret i1 %25
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %48, %3
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr @num_held_lwlocks, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %7, align 8
  %44 = urem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

47:                                               ; preds = %37, %33, %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %20, !llvm.loop !34

51:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LWLockHeldByMeInMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @num_held_lwlocks, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.LWLockHandle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %20, %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !35

33:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #9, !srcloc !36
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_push_head_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.proclist_head, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.proclist_head, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.proclist_node, ptr %36, i32 0, i32 1
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.proclist_node, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.proclist_head, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @proclist_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.proclist_head, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_and_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw and ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_spin_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
}

declare void @perform_spin_delay(ptr noundef) #2

declare void @finish_spin_delay(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2150598632}
!18 = !{i64 2541744, i64 2541760}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i64 2150615103}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 2150605067}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{i64 2492026, i64 2492043, i64 2492066}
