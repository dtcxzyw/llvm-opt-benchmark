; ModuleID = 'bench/postgres/original/standby.ll'
source_filename = "bench/postgres/original/standby.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.xl_standby_lock = type { i32, i32, i32 }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.xl_running_xacts = type { i32, i32, i8, i32, i32, i32, [0 x i32] }
%struct.xl_standby_locks = type { i32, [0 x %struct.xl_standby_lock] }
%struct.xl_invalidations = type { i32, i32, i8, i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@max_standby_archive_delay = dso_local local_unnamed_addr global i32 30000, align 4
@max_standby_streaming_delay = dso_local local_unnamed_addr global i32 30000, align 4
@log_recovery_conflict_waits = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"RecoveryLockHash\00", align 1
@RecoveryLockHash = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"RecoveryLockXidHash\00", align 1
@RecoveryLockXidHash = internal unnamed_addr global ptr null, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@standbyState = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"recovery still waiting after %ld.%03d ms: %s\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Conflicting process: %s.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Conflicting processes: %s.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"standby.c\00", align 1
@__func__.LogRecoveryConflict = private unnamed_addr constant [20 x i8] c"LogRecoveryConflict\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"recovery finished waiting after %ld.%03d ms: %s\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@got_standby_lock_timeout = internal global i32 0, align 4
@got_standby_deadlock_timeout = internal global i32 0, align 4
@DeadlockTimeout = external local_unnamed_addr global i32, align 4
@got_standby_delay_timeout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [50 x i8] c"canceling statement due to conflict with recovery\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"User transaction caused buffer deadlock with recovery.\00", align 1
@__func__.CheckRecoveryConflictDeadlock = private unnamed_addr constant [30 x i8] c"CheckRecoveryConflictDeadlock\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"adding recovery lock: db %u rel %u\00", align 1
@__func__.StandbyAcquireAccessExclusiveLock = private unnamed_addr constant [34 x i8] c"StandbyAcquireAccessExclusiveLock\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"release all standby locks\00", align 1
@__func__.StandbyReleaseAllLocks = private unnamed_addr constant [23 x i8] c"StandbyReleaseAllLocks\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"standby_redo: unknown op code %u\00", align 1
@__func__.standby_redo = private unnamed_addr constant [13 x i8] c"standby_redo\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyXactFlags = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@update_process_title = external local_unnamed_addr global i8, align 1
@standbyWait_us = internal unnamed_addr global i32 1000, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@InterruptPending = external global i32, align 4
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"releasing recovery lock: xid %u db %u rel %u\00", align 1
@__func__.StandbyReleaseXidEntryLocks = private unnamed_addr constant [28 x i8] c"StandbyReleaseXidEntryLocks\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"RecoveryLockHash contains entry for lock no longer recorded by lock manager: xid %u database %u relation %u\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"snapshot of %d running transactions overflowed (lsn %X/%X oldest xid %u latest complete %u next xid %u)\00", align 1
@__func__.LogCurrentRunningXacts = private unnamed_addr constant [23 x i8] c"LogCurrentRunningXacts\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c"snapshot of %d+%d running transaction ids (lsn %X/%X oldest xid %u latest complete %u next xid %u)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"unknown reason\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"recovery conflict on buffer pin\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"recovery conflict on lock\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"recovery conflict on tablespace\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"recovery conflict on snapshot\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"recovery conflict on replication slot\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"recovery conflict on buffer deadlock\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"recovery conflict on database\00", align 1
@switch.table.LogRecoveryConflict.1 = private unnamed_addr constant [7 x ptr] [ptr @.str.26, ptr @.str.22, ptr @.str.21, ptr @.str.23, ptr @.str.24, ptr @.str.20, ptr @.str.25], align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitRecoveryTransactionEnvironment() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 12, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 24, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 64, ptr noundef nonnull %1, i32 noundef 40) #6
  store ptr %4, ptr @RecoveryLockHash, align 8
  store i64 4, ptr %2, align 8
  store i64 16, ptr %3, align 8
  %5 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 64, ptr noundef nonnull %1, i32 noundef 40) #6
  store ptr %5, ptr @RecoveryLockXidHash, align 8
  call void @SharedInvalBackendInit(i1 noundef zeroext true) #6
  %6 = load i32, ptr @MyProcNumber, align 4
  %7 = load ptr, ptr @MyProc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %6, ptr %8, align 4
  %9 = call i32 @GetNextLocalTransactionId() #6
  %.sroa.4.0.insert.ext = zext i32 %9 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @VirtualXactLockTableInsert(i64 %.sroa.0.0.insert.insert) #6
  store i32 1, ptr @standbyState, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SharedInvalBackendInit(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetNextLocalTransactionId() local_unnamed_addr #1

declare void @VirtualXactLockTableInsert(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownRecoveryTransactionEnvironment() local_unnamed_addr #0 {
  %1 = load ptr, ptr @RecoveryLockHash, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @ExpireAllKnownAssignedTransactionIds() #6
  tail call void @StandbyReleaseAllLocks()
  %4 = load ptr, ptr @RecoveryLockHash, align 8
  tail call void @hash_destroy(ptr noundef %4) #6
  %5 = load ptr, ptr @RecoveryLockXidHash, align 8
  tail call void @hash_destroy(ptr noundef %5) #6
  store ptr null, ptr @RecoveryLockHash, align 8
  store ptr null, ptr @RecoveryLockXidHash, align 8
  tail call void @VirtualXactLockTableCleanup() #6
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

declare void @ExpireAllKnownAssignedTransactionIds() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseAllLocks() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #6
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1110, ptr noundef nonnull @__func__.StandbyReleaseAllLocks) #6
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %6) #6
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %1) #6
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %7, %5 ]
  call fastcc void @StandbyReleaseXidEntryLocks(ptr noundef %8)
  %9 = load ptr, ptr @RecoveryLockXidHash, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 2, ptr noundef null) #6
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %1) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @VirtualXactLockTableCleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogRecoveryConflict(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @TimestampDifference(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 1000
  %11 = load i32, ptr %7, align 4
  %12 = sdiv i32 %11, 1000
  %13 = sext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = srem i32 %11, 1000
  store i32 %15, ptr %7, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %.not2226 = icmp eq i32 %17, 0
  br i1 %.not2226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.128 = phi i32 [ %.2, %27 ], [ 0, %.preheader ]
  %.01927 = phi ptr [ %28, %27 ], [ %3, %.preheader ]
  %18 = load i32, ptr %.01927, align 4
  %19 = call ptr @ProcNumberGetProc(i32 noundef %18) #6
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %.128, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @initStringInfo(ptr noundef nonnull %8) #6
  br label %23

23:                                               ; preds = %20, %22
  %.str.3.sink = phi ptr [ @.str.2, %22 ], [ @.str.3, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %.str.3.sink, i32 noundef %25) #6
  %26 = add i32 %.128, 1
  br label %27

27:                                               ; preds = %23, %.lr.ph
  %.2 = phi i32 [ %26, %23 ], [ %.128, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01927, i64 12
  %30 = load i32, ptr %29, align 4
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %27, %.preheader, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %.preheader ], [ %.2, %27 ]
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #6
  br i1 %4, label %32, label %43

32:                                               ; preds = %.loopexit
  br i1 %31, label %33, label %49

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %switch.tableidx = add i32 %0, -7
  %35 = icmp ult i32 %switch.tableidx, 7
  br i1 %35, label %switch.lookup, label %get_recovery_conflict_desc.exit

switch.lookup:                                    ; preds = %33
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LogRecoveryConflict.1, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_recovery_conflict_desc.exit

get_recovery_conflict_desc.exit:                  ; preds = %switch.lookup, %33
  %.0.i = phi ptr [ @.str.19, %33 ], [ %switch.load, %switch.lookup ]
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i64 noundef %14, i32 noundef %34, ptr noundef nonnull %.0.i) #6
  %38 = icmp sgt i32 %.0, 0
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %get_recovery_conflict_desc.exit
  %40 = zext nneg i32 %.0 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %40, ptr noundef %41) #6
  br label %.sink.split

43:                                               ; preds = %.loopexit
  br i1 %31, label %44, label %49

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %switch.tableidx32 = add i32 %0, -7
  %46 = icmp ult i32 %switch.tableidx32, 7
  br i1 %46, label %switch.lookup33, label %get_recovery_conflict_desc.exit25

switch.lookup33:                                  ; preds = %44
  %47 = zext nneg i32 %switch.tableidx32 to i64
  %switch.gep34 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.LogRecoveryConflict.1, i64 %47
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  br label %get_recovery_conflict_desc.exit25

get_recovery_conflict_desc.exit25:                ; preds = %switch.lookup33, %44
  %.0.i24 = phi ptr [ @.str.19, %44 ], [ %switch.load35, %switch.lookup33 ]
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i64 noundef %14, i32 noundef %45, ptr noundef nonnull %.0.i24) #6
  br label %.sink.split

.sink.split:                                      ; preds = %39, %get_recovery_conflict_desc.exit, %get_recovery_conflict_desc.exit25
  %.sink = phi i32 [ 339, %get_recovery_conflict_desc.exit25 ], [ 333, %get_recovery_conflict_desc.exit ], [ 333, %39 ]
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef %.sink, ptr noundef nonnull @__func__.LogRecoveryConflict) #6
  br label %49

49:                                               ; preds = %.sink.split, %43, %32
  %50 = icmp sgt i32 %.0, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithSnapshot(i32 noundef %0, i1 noundef zeroext %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @GetConflictingVirtualXIDs(i32 noundef %0, i32 noundef %.sroa.1.0.extract.trunc) #6
  tail call fastcc void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %6, i32 noundef 10, i32 noundef 134217772, i1 noundef zeroext true)
  %7 = load i32, ptr @wal_level, align 4
  %8 = icmp sgt i32 %7, 1
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 2, i64 noundef 0, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef %0) #6
  br label %11

11:                                               ; preds = %5, %9, %4
  ret void
}

declare ptr @GetConflictingVirtualXIDs(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 8, 11) %1, i32 noundef range(i32 50331648, 134217774) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread68, label %9

9:                                                ; preds = %4
  br i1 %3, label %10, label %.lr.ph53

10:                                               ; preds = %9
  %11 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @update_process_title, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %.lr.ph53

15:                                               ; preds = %10
  %16 = tail call i64 @GetCurrentTimestamp() #6
  %.pre = load i32, ptr %7, align 4
  %17 = icmp eq i32 %.pre, 0
  br i1 %17, label %.thread68, label %.lr.ph53

.lr.ph53:                                         ; preds = %9, %10, %15
  %.03462 = phi i64 [ %16, %15 ], [ 0, %10 ], [ 0, %9 ]
  %.not43 = icmp eq i64 %.03462, 0
  br label %18

18:                                               ; preds = %.lr.ph53, %._crit_edge
  %.051 = phi ptr [ %0, %.lr.ph53 ], [ %75, %._crit_edge ]
  %.03650 = phi i8 [ 0, %.lr.ph53 ], [ %.1.lcssa, %._crit_edge ]
  %.03749 = phi i8 [ 0, %.lr.ph53 ], [ %.138.lcssa, %._crit_edge ]
  store i32 1000, ptr @standbyWait_us, align 4
  %19 = load i64, ptr %.051, align 4
  %20 = call zeroext i1 @VirtualXactLock(i64 %19, i1 noundef zeroext false) #6
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %72
  %.146 = phi i8 [ %.2, %72 ], [ %.03650, %18 ]
  %.13845 = phi i8 [ %.239, %72 ], [ %.03749, %18 ]
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22, !prof !9

22:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #6
  br label %23

23:                                               ; preds = %22, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @GetXLogReceiptTime(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %24 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @max_standby_streaming_delay, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %GetStandbyLimitTime.exit.thread.i, label %GetStandbyLimitTime.exit.i

29:                                               ; preds = %23
  %30 = load i32, ptr @max_standby_archive_delay, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %GetStandbyLimitTime.exit.thread.i, label %GetStandbyLimitTime.exit.i

GetStandbyLimitTime.exit.thread.i:                ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %WaitExceedsMaxStandbyDelay.exit

GetStandbyLimitTime.exit.i:                       ; preds = %29, %26
  %.sink12.i = phi i32 [ %27, %26 ], [ %30, %29 ]
  %32 = load i64, ptr %5, align 8
  %33 = zext nneg i32 %.sink12.i to i64
  %34 = mul nuw nsw i64 %33, 1000
  %35 = add i64 %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i = icmp eq i64 %35, 0
  br i1 %.not4.i, label %WaitExceedsMaxStandbyDelay.exit, label %36

36:                                               ; preds = %GetStandbyLimitTime.exit.i
  %37 = call i64 @GetCurrentTimestamp() #6
  %.not5.i = icmp slt i64 %37, %35
  br i1 %.not5.i, label %WaitExceedsMaxStandbyDelay.exit, label %44

WaitExceedsMaxStandbyDelay.exit:                  ; preds = %GetStandbyLimitTime.exit.thread.i, %GetStandbyLimitTime.exit.i, %36
  %38 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %2, ptr %38, align 4
  %39 = load i32, ptr @standbyWait_us, align 4
  %40 = sext i32 %39 to i64
  call void @pg_usleep(i64 noundef %40) #6
  %41 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %41, align 4
  %42 = load i32, ptr @standbyWait_us, align 4
  %43 = shl i32 %42, 1
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %43, i32 1000000)
  store i32 %spec.store.select.i, ptr @standbyWait_us, align 4
  br label %48

44:                                               ; preds = %36
  %45 = load i64, ptr %.051, align 4
  %46 = call i32 @CancelVirtualTransaction(i64 %45, i32 noundef %1) #6
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %48, label %47

47:                                               ; preds = %44
  call void @pg_usleep(i64 noundef 5000) #6
  br label %48

48:                                               ; preds = %WaitExceedsMaxStandbyDelay.exit, %44, %47
  br i1 %.not43, label %72, label %49

49:                                               ; preds = %48
  %50 = trunc nuw i8 %.13845 to i1
  %51 = trunc nuw i8 %.146 to i1
  %or.cond3 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond3, label %72, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %50, true
  %56 = and i1 %55, %54
  %57 = load i8, ptr @update_process_title, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i1 %51, true
  %60 = select i1 %58, i1 %59, i1 false
  %or.cond5 = select i1 %56, i1 true, i1 %60
  br i1 %or.cond5, label %61, label %63

61:                                               ; preds = %52
  %62 = call i64 @GetCurrentTimestamp() #6
  br label %63

63:                                               ; preds = %52, %61
  %.035 = phi i64 [ %62, %61 ], [ 0, %52 ]
  br i1 %60, label %64, label %67

64:                                               ; preds = %63
  %65 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.03462, i64 noundef %.035, i32 noundef 500) #6
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @set_ps_display_suffix(ptr noundef nonnull @.str.14) #6
  br label %67

67:                                               ; preds = %66, %64, %63
  %.3 = phi i8 [ 1, %66 ], [ 0, %64 ], [ %.146, %63 ]
  br i1 %56, label %68, label %72

68:                                               ; preds = %67
  %69 = load i32, ptr @DeadlockTimeout, align 4
  %70 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.03462, i64 noundef %.035, i32 noundef %69) #6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @LogRecoveryConflict(i32 noundef %1, i64 noundef %.03462, i64 noundef %.035, ptr noundef nonnull %.051, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %67, %68, %71, %49, %48
  %.239 = phi i8 [ 1, %49 ], [ %.13845, %48 ], [ 1, %71 ], [ 0, %68 ], [ %.13845, %67 ]
  %.2 = phi i8 [ 1, %49 ], [ %.146, %48 ], [ %.3, %71 ], [ %.3, %68 ], [ %.3, %67 ]
  %73 = load i64, ptr %.051, align 4
  %74 = call zeroext i1 @VirtualXactLock(i64 %73, i1 noundef zeroext false) #6
  br i1 %74, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %72, %18
  %.138.lcssa = phi i8 [ %.03749, %18 ], [ %.239, %72 ]
  %.1.lcssa = phi i8 [ %.03650, %18 ], [ %.2, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %77 = load i32, ptr %76, align 4
  %.not41 = icmp eq i32 %77, 0
  br i1 %.not41, label %._crit_edge54, label %18, !llvm.loop !11

._crit_edge54:                                    ; preds = %._crit_edge
  %78 = trunc nuw i8 %.138.lcssa to i1
  %79 = trunc nuw i8 %.1.lcssa to i1
  br i1 %78, label %80, label %82

80:                                               ; preds = %._crit_edge54
  %81 = call i64 @GetCurrentTimestamp() #6
  call void @LogRecoveryConflict(i32 noundef %1, i64 noundef %.03462, i64 noundef %81, ptr noundef null, i1 noundef zeroext false)
  br i1 %79, label %83, label %.thread68

82:                                               ; preds = %._crit_edge54
  br i1 %79, label %83, label %.thread68

83:                                               ; preds = %80, %82
  call void @set_ps_display_remove_suffix() #6
  br label %.thread68

.thread68:                                        ; preds = %15, %80, %82, %83, %4
  ret void
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %0, i1 noundef zeroext %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i64 @ReadNextFullTransactionId() #6
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 2147483647
  br i1 %7, label %8, label %ResolveRecoveryConflictWithSnapshot.exit

8:                                                ; preds = %4
  %9 = trunc i64 %0 to i32
  %.sroa.1.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ResolveRecoveryConflictWithSnapshot.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @GetConflictingVirtualXIDs(i32 noundef %9, i32 noundef %.sroa.1.0.extract.trunc.i) #6
  tail call fastcc void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %11, i32 noundef 10, i32 noundef 134217772, i1 noundef zeroext true)
  %12 = load i32, ptr @wal_level, align 4
  %13 = icmp sgt i32 %12, 1
  %or.cond.i = and i1 %1, %13
  br i1 %or.cond.i, label %14, label %ResolveRecoveryConflictWithSnapshot.exit

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 2, i64 noundef 0, i32 noundef %.sroa.1.0.extract.trunc.i, i32 noundef %9) #6
  br label %ResolveRecoveryConflictWithSnapshot.exit

ResolveRecoveryConflictWithSnapshot.exit:         ; preds = %14, %10, %8, %4
  ret void
}

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithTablespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetConflictingVirtualXIDs(i32 noundef 0, i32 noundef 0) #6
  tail call fastcc void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %2, i32 noundef 8, i32 noundef 134217773, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithDatabase(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CountDBBackends(i32 noundef %0) #6
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @CancelDBBackends(i32 noundef %0, i32 noundef 7, i1 noundef zeroext true) #6
  tail call void @pg_usleep(i64 noundef 10000) #6
  %4 = tail call i32 @CountDBBackends(i32 noundef %0) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @CountDBBackends(i32 noundef) local_unnamed_addr #1

declare void @CancelDBBackends(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithLock(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.LOCKTAG, align 8
  %7 = alloca [2 x %struct.EnableTimeoutParams], align 16
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @GetXLogReceiptTime(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr @max_standby_streaming_delay, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %GetStandbyLimitTime.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = mul nuw nsw i64 %16, 1000
  %18 = add i64 %15, %17
  br label %GetStandbyLimitTime.exit

19:                                               ; preds = %3
  %20 = load i32, ptr @max_standby_archive_delay, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %GetStandbyLimitTime.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = zext nneg i32 %20 to i64
  %25 = mul nuw nsw i64 %24, 1000
  %26 = add i64 %23, %25
  br label %GetStandbyLimitTime.exit

GetStandbyLimitTime.exit:                         ; preds = %11, %14, %19, %22
  %.0.i = phi i64 [ %26, %22 ], [ %18, %14 ], [ 0, %11 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call i64 @GetCurrentTimestamp() #6
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %GetStandbyLimitTime.exit
  store volatile i64 %27, ptr %29, align 8
  br label %33

33:                                               ; preds = %32, %GetStandbyLimitTime.exit
  %34 = icmp sge i64 %27, %.0.i
  %35 = icmp ne i64 %.0.i, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %33
  %37 = call ptr @GetLockConflicts(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null) #6
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %40, 50331648
  call fastcc void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %37, i32 noundef 9, i32 noundef %41, i1 noundef zeroext false)
  br label %53

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %35, label %43, label %46

43:                                               ; preds = %42
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  store i32 6, ptr %7, align 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0.i, ptr %45, align 16
  br label %46

46:                                               ; preds = %43, %42
  %.021 = phi i32 [ 1, %43 ], [ 0, %42 ]
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %47 = zext nneg i32 %.021 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  store i32 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr @DeadlockTimeout, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %50, ptr %51, align 8
  %52 = add nuw nsw i32 %.021, 1
  call void @enable_timeouts(ptr noundef nonnull %7, i32 noundef %52) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %46, %36
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %56, 50331648
  call void @ProcWaitForSignal(i32 noundef %57) #6
  %58 = load volatile i32, ptr @got_standby_lock_timeout, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %74

59:                                               ; preds = %53
  %60 = load volatile i32, ptr @got_standby_deadlock_timeout, align 4
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %74, label %61

61:                                               ; preds = %59
  %62 = call ptr @GetLockConflicts(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not24 = icmp eq i32 %64, 0
  br i1 %.not24, label %74, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.027 = phi ptr [ %67, %.lr.ph ], [ %62, %61 ]
  %65 = load i64, ptr %.027, align 4
  %66 = call i32 @SignalVirtualTransaction(i64 %65, i32 noundef 13, i1 noundef zeroext false) #6
  %67 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.027, i64 12
  %69 = load i32, ptr %68, align 4
  %.not25 = icmp eq i32 %69, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %2, label %74, label %70

70:                                               ; preds = %._crit_edge
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %71 = load i8, ptr %54, align 2
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %72, 50331648
  call void @ProcWaitForSignal(i32 noundef %73) #6
  br label %74

74:                                               ; preds = %70, %61, %._crit_edge, %59, %53
  call void @disable_all_timeouts(i1 noundef zeroext false) #6
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @enable_timeouts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcWaitForSignal(i32 noundef) local_unnamed_addr #1

declare i32 @SignalVirtualTransaction(i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithBufferPin() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca [2 x %struct.EnableTimeoutParams], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @GetXLogReceiptTime(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i32, ptr @max_standby_streaming_delay, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %GetStandbyLimitTime.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = mul nuw nsw i64 %11, 1000
  %13 = add i64 %10, %12
  br label %GetStandbyLimitTime.exit

14:                                               ; preds = %0
  %15 = load i32, ptr @max_standby_archive_delay, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %GetStandbyLimitTime.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = mul nuw nsw i64 %19, 1000
  %21 = add i64 %18, %20
  br label %GetStandbyLimitTime.exit

GetStandbyLimitTime.exit:                         ; preds = %6, %9, %14, %17
  %.0.i = phi i64 [ %21, %17 ], [ %13, %9 ], [ 0, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call i64 @GetCurrentTimestamp() #6
  %23 = icmp sge i64 %22, %.0.i
  %24 = icmp ne i64 %.0.i, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %GetStandbyLimitTime.exit
  call void @CancelDBBackends(i32 noundef 0, i32 noundef 12, i1 noundef zeroext false) #6
  br label %37

26:                                               ; preds = %GetStandbyLimitTime.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %24, label %27, label %30

27:                                               ; preds = %26
  store i32 5, ptr %3, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.0.i, ptr %29, align 16
  br label %30

30:                                               ; preds = %27, %26
  %.0 = phi i32 [ 1, %27 ], [ 0, %26 ]
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %31 = zext nneg i32 %.0 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %31
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr @DeadlockTimeout, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8
  %36 = add nuw nsw i32 %.0, 1
  call void @enable_timeouts(ptr noundef nonnull %3, i32 noundef %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %30, %25
  call void @ProcWaitForSignal(i32 noundef 67108864) #6
  %38 = load volatile i32, ptr @got_standby_delay_timeout, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = load volatile i32, ptr @got_standby_deadlock_timeout, align 4
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %41, label %.sink.split

.sink.split:                                      ; preds = %39, %37
  %.sink = phi i32 [ 12, %37 ], [ 13, %39 ]
  call void @CancelDBBackends(i32 noundef 0, i32 noundef %.sink, i1 noundef zeroext false) #6
  br label %41

41:                                               ; preds = %.sink.split, %39
  call void @disable_all_timeouts(i1 noundef zeroext false) #6
  store volatile i32 0, ptr @got_standby_delay_timeout, align 4
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckRecoveryConflictDeadlock() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #6
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %4 = tail call i32 @errcode(i32 noundef 16908292) #6
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #6
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 921, ptr noundef nonnull @__func__.CheckRecoveryConflictDeadlock) #6
  unreachable

7:                                                ; preds = %0
  ret void
}

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @StandbyDeadLockHandler() local_unnamed_addr #3 {
  store volatile i32 1, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @StandbyTimeoutHandler() local_unnamed_addr #3 {
  store volatile i32 1, ptr @got_standby_delay_timeout, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @StandbyLockTimeoutHandler() local_unnamed_addr #3 {
  store volatile i32 1, ptr @got_standby_lock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyAcquireAccessExclusiveLock(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_standby_lock, align 4
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #6
  br i1 %9, label %41, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #6
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #6
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 999, ptr noundef nonnull @__func__.StandbyAcquireAccessExclusiveLock) #6
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @RecoveryLockXidHash, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %7) #6
  %19 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr @RecoveryLockHash, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %7) #6
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %33, ptr %34, align 8
  store ptr %28, ptr %32, align 8
  store i32 %1, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 1, ptr %39, align 1
  %40 = call i32 @LockAcquire(ptr noundef nonnull %6, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %41

41:                                               ; preds = %23, %31, %3, %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseLockTree(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @RecoveryLockXidHash, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #6
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %StandbyReleaseLocks.exit, label %9

9:                                                ; preds = %6
  call fastcc void @StandbyReleaseXidEntryLocks(ptr noundef %8)
  %10 = load ptr, ptr @RecoveryLockXidHash, align 8
  %11 = call ptr @hash_search(ptr noundef %10, ptr noundef nonnull %8, i32 noundef 2, ptr noundef null) #6
  br label %StandbyReleaseLocks.exit

12:                                               ; preds = %3
  tail call void @StandbyReleaseAllLocks()
  br label %StandbyReleaseLocks.exit

StandbyReleaseLocks.exit:                         ; preds = %6, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %StandbyReleaseLocks.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %StandbyReleaseLocks.exit7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %StandbyReleaseLocks.exit7 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %15, ptr %4, align 4
  %.not.i5 = icmp eq i32 %15, 0
  br i1 %.not.i5, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @RecoveryLockXidHash, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #6
  %.not2.i6 = icmp eq ptr %18, null
  br i1 %.not2.i6, label %StandbyReleaseLocks.exit7, label %19

19:                                               ; preds = %16
  call fastcc void @StandbyReleaseXidEntryLocks(ptr noundef %18)
  %20 = load ptr, ptr @RecoveryLockXidHash, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %18, i32 noundef 2, ptr noundef null) #6
  br label %StandbyReleaseLocks.exit7

22:                                               ; preds = %.lr.ph
  call void @StandbyReleaseAllLocks()
  br label %StandbyReleaseLocks.exit7

StandbyReleaseLocks.exit7:                        ; preds = %16, %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %StandbyReleaseLocks.exit7, %StandbyReleaseLocks.exit
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @StandbyReleaseXidEntryLocks(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.LOCKTAG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 15
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %.015 = phi ptr [ %4, %.lr.ph ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #6
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load i32, ptr %.015, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %15, i32 noundef %17) #6
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1045, ptr noundef nonnull @__func__.StandbyReleaseXidEntryLocks) #6
  br label %19

19:                                               ; preds = %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 4
  store i8 0, ptr %8, align 2
  store i8 1, ptr %9, align 1
  %24 = call zeroext i1 @LockRelease(ptr noundef nonnull %2, i32 noundef 8, i1 noundef zeroext true) #6
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #6
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %.015, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %22, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %28, i32 noundef %29, i32 noundef %30) #6
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1052, ptr noundef nonnull @__func__.StandbyReleaseXidEntryLocks) #6
  br label %32

32:                                               ; preds = %25, %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @RecoveryLockHash, align 8
  %36 = call ptr @hash_search(ptr noundef %35, ptr noundef nonnull %.015, i32 noundef 2, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !15

._crit_edge:                                      ; preds = %32, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseOldLocks(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #6
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #6
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %14, %.backedge ], [ %4, %1 ]
  %6 = load i32, ptr %5, align 8
  %7 = call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %6) #6
  br i1 %7, label %.backedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %5, align 8
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %9, i32 noundef %0) #6
  br i1 %10, label %11, label %.backedge

11:                                               ; preds = %8
  call fastcc void @StandbyReleaseXidEntryLocks(ptr noundef %5)
  %12 = load ptr, ptr @RecoveryLockXidHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null) #6
  br label %.backedge

.backedge:                                        ; preds = %11, %.lr.ph, %8
  %14 = call ptr @hash_seq_search(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @standby_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RunningTransactionsData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @standbyState, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -16
  switch i8 %10, label %62 [
    i8 0, label %11
    i8 16, label %27
    i8 32, label %50
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  tail call void @StandbyAcquireAccessExclusiveLock(i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !17

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i8, ptr %34, align 4, !range !7, !noundef !8
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef nonnull %2) #6
  %49 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i8, ptr %56, align 4, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = load i32, ptr %52, align 4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4
  tail call void @ProcessCommittedInvalidationMessages(ptr noundef nonnull %53, i32 noundef %55, i1 noundef zeroext %58, i32 noundef %59, i32 noundef %61) #6
  br label %.loopexit

62:                                               ; preds = %7
  %63 = zext i8 %10 to i32
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %63) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1218, ptr noundef nonnull @__func__.standby_redo) #6
  unreachable

.loopexit:                                        ; preds = %17, %11, %50, %27, %1
  ret void
}

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) local_unnamed_addr #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogStandbySnapshot() local_unnamed_addr #0 {
  %1 = alloca %struct.xl_running_xacts, align 4
  %2 = alloca %struct.xl_standby_locks, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @GetRunningTransactionLocks(ptr noundef nonnull %3) #6
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %5, ptr %2, align 4
  call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 4) #6
  %8 = mul i32 %5, 12
  call void @XLogRegisterData(ptr noundef %4, i32 noundef %8) #6
  call void @XLogSetRecordFlags(i8 noundef zeroext 2) #6
  %9 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %7, %0
  call void @pfree(ptr noundef %4) #6
  %11 = call ptr @GetRunningTransactionData() #6
  %12 = load i32, ptr @wal_level, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  call void @LWLockRelease(ptr noundef nonnull %16) #6
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = load i32, ptr %11, align 8
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %34, ptr %35, align 4
  call void @XLogBeginInsert() #6
  call void @XLogSetRecordFlags(i8 noundef zeroext 2) #6
  call void @XLogRegisterData(ptr noundef nonnull %1, i32 noundef 24) #6
  %36 = load i32, ptr %1, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %21, align 4
  %42 = add i32 %41, %36
  %43 = shl i32 %42, 2
  call void @XLogRegisterData(ptr noundef %40, i32 noundef %43) #6
  br label %44

44:                                               ; preds = %38, %17
  %45 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 16) #6
  %46 = load i8, ptr %25, align 4, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #6
  br i1 %47, label %49, label %59

49:                                               ; preds = %44
  br i1 %48, label %50, label %LogCurrentRunningXacts.exit

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 8
  %52 = lshr i64 %45, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = trunc i64 %45 to i32
  %55 = load i32, ptr %30, align 8
  %56 = load i32, ptr %33, align 8
  %57 = load i32, ptr %27, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57) #6
  br label %.sink.split.i

59:                                               ; preds = %44
  br i1 %48, label %60, label %LogCurrentRunningXacts.exit

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 8
  %62 = load i32, ptr %19, align 4
  %63 = lshr i64 %45, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = trunc i64 %45 to i32
  %66 = load i32, ptr %30, align 8
  %67 = load i32, ptr %33, align 8
  %68 = load i32, ptr %27, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68) #6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %60, %50
  %.sink.i = phi i32 [ 1380, %60 ], [ 1372, %50 ]
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef %.sink.i, ptr noundef nonnull @__func__.LogCurrentRunningXacts) #6
  br label %LogCurrentRunningXacts.exit

LogCurrentRunningXacts.exit:                      ; preds = %49, %59, %.sink.split.i
  call void @XLogSetAsyncXactLSN(i64 noundef %45) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %70 = load i32, ptr @wal_level, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %LogCurrentRunningXacts.exit
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  call void @LWLockRelease(ptr noundef nonnull %74) #6
  br label %75

75:                                               ; preds = %72, %LogCurrentRunningXacts.exit
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 384
  call void @LWLockRelease(ptr noundef nonnull %77) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %45
}

declare ptr @GetRunningTransactionLocks(ptr noundef) local_unnamed_addr #1

declare ptr @GetRunningTransactionData() local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogAccessExclusiveLock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_standby_locks, align 4
  %4 = alloca %struct.xl_standby_lock, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @GetCurrentTransactionId() #6
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 4) #6
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 12) #6
  call void @XLogSetRecordFlags(i8 noundef zeroext 2) #6
  %8 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load i32, ptr @MyXactFlags, align 4
  %10 = or i32 %9, 2
  store i32 %10, ptr @MyXactFlags, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogAccessExclusiveLockPrepare() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionId() #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogStandbyInvalidations(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_invalidations, align 4
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @MyDatabaseId, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr @MyDatabaseTableSpace, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %11, align 4
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 16) #6
  %12 = shl i32 %0, 4
  call void @XLogRegisterData(ptr noundef %1, i32 noundef %12) #6
  %13 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @CancelVirtualTransaction(i64, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_ps_display_suffix(ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_remove_suffix() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @GetXLogReceiptTime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogSetAsyncXactLSN(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
