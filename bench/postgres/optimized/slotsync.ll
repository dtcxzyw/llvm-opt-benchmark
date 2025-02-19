; ModuleID = 'bench/postgres/original/slotsync.ll'
source_filename = "bench/postgres/original/slotsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.ListCell = type { ptr }

@sync_replication_slots = dso_local local_unnamed_addr global i8 0, align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@PrimaryConnInfo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"replication slot synchronization requires \22%s\22 to be specified in \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"primary_conninfo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"slotsync.c\00", align 1
@__func__.CheckAndGetDbnameFromConninfo = private unnamed_addr constant [30 x i8] c"CheckAndGetDbnameFromConninfo\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [67 x i8] c"replication slot synchronization requires \22wal_level\22 >= \22logical\22\00", align 1
@__func__.ValidateSlotSyncParams = private unnamed_addr constant [23 x i8] c"ValidateSlotSyncParams\00", align 1
@PrimarySlotName = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"replication slot synchronization requires \22%s\22 to be set\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"primary_slot_name\00", align 1
@hot_standby_feedback = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"replication slot synchronization requires \22%s\22 to be enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"hot_standby_feedback\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"slot sync worker started\00", align 1
@__func__.ReplSlotSyncWorkerMain = private unnamed_addr constant [23 x i8] c"ReplSlotSyncWorkerMain\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Mode = external local_unnamed_addr global i32, align 4
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"slotsync worker\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"synchronization worker \22%s\22 could not connect to the primary server: %s\00", align 1
@SlotSyncCtx = internal unnamed_addr global ptr null, align 8
@__func__.ShutDownSlotSync = private unnamed_addr constant [17 x i8] c"ShutDownSlotSync\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@syncing_slots = internal unnamed_addr global i1 false, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Slot Sync Data\00", align 1
@__func__.check_and_set_sync_info = private unnamed_addr constant [24 x i8] c"check_and_set_sync_info\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"cannot synchronize replication slots when standby promotion is ongoing\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cannot synchronize replication slots concurrently\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@__func__.slotsync_worker_onexit = private unnamed_addr constant [23 x i8] c"slotsync_worker_onexit\00", align 1
@.str.19 = private unnamed_addr constant [122 x i8] c"SELECT pg_is_in_recovery(), count(*) = 1 FROM pg_catalog.pg_replication_slots WHERE slot_type='physical' AND slot_name=%s\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"could not fetch primary slot name \22%s\22 info from the primary server: %s\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Check if \22primary_slot_name\22 is configured correctly.\00", align 1
@__func__.validate_remote_info = private unnamed_addr constant [21 x i8] c"validate_remote_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.22 = private unnamed_addr constant [83 x i8] c"failed to fetch tuple for the primary server slot specified by \22primary_slot_name\22\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"cannot synchronize replication slots from a standby server\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"replication slot \22%s\22 specified by \22%s\22 does not exist on primary server\00", align 1
@ShutdownRequestPending = external global i32, align 4
@.str.25 = private unnamed_addr constant [77 x i8] c"replication slot synchronization worker is shutting down on receiving SIGINT\00", align 1
@__func__.ProcessSlotSyncInterrupts = private unnamed_addr constant [26 x i8] c"ProcessSlotSyncInterrupts\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.26 = private unnamed_addr constant [80 x i8] c"replication slot synchronization worker will shut down because \22%s\22 is disabled\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"sync_replication_slots\00", align 1
@__func__.slotsync_reread_config = private unnamed_addr constant [23 x i8] c"slotsync_reread_config\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"replication slot synchronization worker will restart because of a parameter change\00", align 1
@__const.synchronize_slots.slotRow = private unnamed_addr constant [9 x i32] [i32 25, i32 25, i32 3220, i32 3220, i32 28, i32 16, i32 16, i32 25, i32 25], align 16
@.str.29 = private unnamed_addr constant [195 x i8] c"SELECT slot_name, plugin, confirmed_flush_lsn, restart_lsn, catalog_xmin, two_phase, failover, database, invalidation_reason FROM pg_catalog.pg_replication_slots WHERE failover and NOT temporary\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"could not fetch failover logical slots info from the primary server: %s\00", align 1
@__func__.synchronize_slots = private unnamed_addr constant [18 x i8] c"synchronize_slots\00", align 1
@__func__.drop_local_obsolete_slots = private unnamed_addr constant [26 x i8] c"drop_local_obsolete_slots\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"dropped replication slot \22%s\22 of database with OID %u\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@max_replication_slots = external local_unnamed_addr global i32, align 4
@ReplicationSlotCtl = external local_unnamed_addr global ptr, align 8
@__func__.local_sync_slot_required = private unnamed_addr constant [25 x i8] c"local_sync_slot_required\00", align 1
@.str.32 = private unnamed_addr constant [124 x i8] c"skipping slot synchronization because the received slot sync LSN %X/%X for slot \22%s\22 is ahead of the standby position %X/%X\00", align 1
@__func__.synchronize_one_slot = private unnamed_addr constant [21 x i8] c"synchronize_one_slot\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"exiting from slot synchronization because same name slot \22%s\22 already exists on the standby\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"cannot synchronize local slot \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [87 x i8] c"Local slot's start streaming location LSN(%X/%X) is ahead of remote slot's LSN(%X/%X).\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"could not synchronize replication slot \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"Logical decoding could not find consistent point from local slot's LSN %X/%X.\00", align 1
@__func__.update_and_persist_local_synced_slot = private unnamed_addr constant [37 x i8] c"update_and_persist_local_synced_slot\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"newly created replication slot \22%s\22 is sync-ready now\00", align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"could not synchronize replication slot \22%s\22 because remote slot precedes local slot\00", align 1
@.str.40 = private unnamed_addr constant [105 x i8] c"The remote slot has LSN %X/%X and catalog xmin %u, but the local slot has LSN %X/%X and catalog xmin %u.\00", align 1
@__func__.update_local_synced_slot = private unnamed_addr constant [25 x i8] c"update_local_synced_slot\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"synchronized confirmed_flush for slot \22%s\22 differs from remote slot\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Remote slot has LSN %X/%X but local slot has LSN %X/%X.\00", align 1
@__func__.reserve_wal_for_local_slot = private unnamed_addr constant [27 x i8] c"reserve_wal_for_local_slot\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [84 x i8] c"segno: %lu of purposed restart_lsn for the synced slot, oldest_segno: %lu available\00", align 1
@sleep_ms = internal unnamed_addr global i64 200, align 8
@StandbyMode = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"../../../../src/include/replication/slot.h\00", align 1
@__func__.ReplicationSlotSetInactiveSince = private unnamed_addr constant [32 x i8] c"ReplicationSlotSetInactiveSince\00", align 1
@__func__.reset_syncing_flag = private unnamed_addr constant [19 x i8] c"reset_syncing_flag\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @CheckAndGetDbnameFromConninfo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalReceiverFunctions, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @PrimaryConnInfo, align 8
  %5 = tail call ptr %3(ptr noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50856066) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1028, ptr noundef nonnull @__func__.CheckAndGetDbnameFromConninfo) #15
  unreachable

11:                                               ; preds = %0
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ValidateSlotSyncParams(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @wal_level, align 4
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 50856066) #15
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1048, ptr noundef nonnull @__func__.ValidateSlotSyncParams) #15
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @PrimarySlotName, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %8
  %15 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #15
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 50856066) #15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  br label %.sink.split.sink.split

19:                                               ; preds = %11
  %20 = load i8, ptr @hot_standby_feedback, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #15
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %22
  %25 = tail call i32 @errcode(i32 noundef 50856066) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  br label %.sink.split.sink.split

27:                                               ; preds = %19
  %28 = load ptr, ptr @PrimaryConnInfo, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %30, %27
  %34 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #15
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 50856066) #15
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %24, %35
  %.sink = phi i32 [ 1090, %35 ], [ 1076, %24 ], [ 1061, %16 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.ValidateSlotSyncParams) #15
  br label %.sink.split

.sink.split:                                      ; preds = %14, %22, %33, %.sink.split.sink.split, %30
  %.0 = phi i1 [ true, %30 ], [ false, %.sink.split.sink.split ], [ false, %33 ], [ false, %22 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReplSlotSyncWorkerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i32 7, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #15
  call void @InitProcess() #15
  call void @BaseInit() #15
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  store ptr null, ptr @error_context_stack, align 8
  %8 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #15
  call void @proc_exit(i32 noundef 0) #18
  unreachable

10:                                               ; preds = %2
  store ptr %4, ptr @PG_exception_stack, align 8
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #15
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #15
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #15
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #15
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #15
  %11 = load i32, ptr @MyProcPid, align 4
  call fastcc void @check_and_set_sync_info(i32 noundef %11)
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1401, ptr noundef nonnull @__func__.ReplSlotSyncWorkerMain) #15
  br label %15

15:                                               ; preds = %13, %10
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_worker_onexit, i64 noundef 0) #15
  call void @InitializeTimeouts() #15
  call void @load_file(ptr noundef nonnull @.str.10, i1 noundef zeroext false) #15
  %16 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 5, i32 noundef 10) #15
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @PrimaryConnInfo, align 8
  %21 = call ptr %19(ptr noundef %20) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %CheckAndGetDbnameFromConninfo.exit

23:                                               ; preds = %15
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 50856066) #15
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1028, ptr noundef nonnull @__func__.CheckAndGetDbnameFromConninfo) #15
  unreachable

CheckAndGetDbnameFromConninfo.exit:               ; preds = %15
  call void @InitPostgres(ptr noundef nonnull %21, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  store i32 2, ptr @Mode, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #15
  %27 = load ptr, ptr @cluster_name, align 8
  %28 = load i8, ptr %27, align 1
  %.not6 = icmp eq i8 %28, 0
  br i1 %.not6, label %30, label %29

29:                                               ; preds = %CheckAndGetDbnameFromConninfo.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %27, ptr noundef nonnull @.str.14) #15
  br label %31

30:                                               ; preds = %CheckAndGetDbnameFromConninfo.exit
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #15
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr @WalReceiverFunctions, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @PrimaryConnInfo, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr %33(ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %35, ptr noundef nonnull %3) #15
  %37 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %37) #15
  %.not7 = icmp eq ptr %36, null
  br i1 %.not7, label %38, label %44

38:                                               ; preds = %31
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 100663808) #15
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %41, ptr noundef %42) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1465, ptr noundef nonnull @__func__.ReplSlotSyncWorkerMain) #15
  unreachable

44:                                               ; preds = %31
  %45 = ptrtoint ptr %36 to i64
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_worker_disconnect, i64 noundef %45) #15
  call fastcc void @validate_remote_info(ptr noundef nonnull %36)
  br label %wait_for_slot_activity.exit

wait_for_slot_activity.exit:                      ; preds = %wait_for_slot_activity.exit.backedge, %44
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %48, label %47, !prof !6

47:                                               ; preds = %wait_for_slot_activity.exit
  call void @ProcessInterrupts() #15
  br label %48

48:                                               ; preds = %47, %wait_for_slot_activity.exit
  %49 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %49, 0
  br i1 %.not1.i, label %55, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1160, ptr noundef nonnull @__func__.ProcessSlotSyncInterrupts) #15
  br label %54

54:                                               ; preds = %52, %50
  call void @proc_exit(i32 noundef 0) #18
  unreachable

55:                                               ; preds = %48
  %56 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i = icmp eq i32 %56, 0
  br i1 %.not2.i, label %ProcessSlotSyncInterrupts.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @PrimaryConnInfo, align 8
  %59 = call ptr @pstrdup(ptr noundef %58) #15
  %60 = load ptr, ptr @PrimarySlotName, align 8
  %61 = call ptr @pstrdup(ptr noundef %60) #15
  %62 = load i8, ptr @sync_replication_slots, align 1, !range !4, !noundef !5
  %63 = load i8, ptr @hot_standby_feedback, align 1, !range !4, !noundef !5
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %64 = load ptr, ptr @PrimaryConnInfo, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %64) #19
  %66 = load ptr, ptr @PrimarySlotName, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %66) #19
  call void @pfree(ptr noundef nonnull %59) #15
  call void @pfree(ptr noundef nonnull %61) #15
  %68 = load i8, ptr @sync_replication_slots, align 1, !range !4, !noundef !5
  %.not8.i.i = icmp eq i8 %62, %68
  br i1 %.not8.i.i, label %74, label %69

69:                                               ; preds = %57
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1127, ptr noundef nonnull @__func__.slotsync_reread_config) #15
  br label %73

73:                                               ; preds = %71, %69
  call void @proc_exit(i32 noundef 0) #18
  unreachable

74:                                               ; preds = %57
  %.not7.i.i = icmp eq i32 %67, 0
  %.not.i.i = icmp eq i32 %65, 0
  %brmerge.not10.i.i = select i1 %.not.i.i, i1 %.not7.i.i, i1 false
  %75 = load i8, ptr @hot_standby_feedback, align 1, !range !4
  %.not9.i.i = icmp eq i8 %63, %75
  %or.cond.i.i = select i1 %brmerge.not10.i.i, i1 %.not9.i.i, i1 false
  br i1 %or.cond.i.i, label %ProcessSlotSyncInterrupts.exit, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1136, ptr noundef nonnull @__func__.slotsync_reread_config) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr @SlotSyncCtx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %82, align 8
  call void @proc_exit(i32 noundef 0) #18
  unreachable

ProcessSlotSyncInterrupts.exit:                   ; preds = %55, %74
  %83 = call fastcc zeroext i1 @synchronize_slots(ptr noundef nonnull %36)
  br i1 %83, label %88, label %84

84:                                               ; preds = %ProcessSlotSyncInterrupts.exit
  %85 = load i64, ptr @sleep_ms, align 8
  %86 = shl i64 %85, 1
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 30000)
  br label %88

88:                                               ; preds = %84, %ProcessSlotSyncInterrupts.exit
  %storemerge.i = phi i64 [ %87, %84 ], [ 200, %ProcessSlotSyncInterrupts.exit ]
  store i64 %storemerge.i, ptr @sleep_ms, align 8
  %89 = load ptr, ptr @MyLatch, align 8
  %90 = call i32 @WaitLatch(ptr noundef %89, i32 noundef 41, i64 noundef %storemerge.i, i32 noundef 83886090) #15
  %91 = and i32 %90, 1
  %.not.i8 = icmp eq i32 %91, 0
  br i1 %.not.i8, label %wait_for_slot_activity.exit.backedge, label %92

wait_for_slot_activity.exit.backedge:             ; preds = %88, %92
  br label %wait_for_slot_activity.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %93) #15
  br label %wait_for_slot_activity.exit.backedge
}

declare void @init_ps_display(ptr noundef) local_unnamed_addr #3

declare void @InitProcess() local_unnamed_addr #3

declare void @BaseInit() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @EmitErrorReport() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #6

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

declare void @SignalHandlerForShutdownRequest(i32 noundef) #3

declare void @die(i32 noundef) #3

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #6

declare void @procsignal_sigusr1_handler(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_and_set_sync_info(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @SlotSyncCtx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #15, !srcloc !7
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 1271, ptr noundef nonnull @__func__.check_and_set_sync_info) #15
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @SlotSyncCtx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %15 = load ptr, ptr @SlotSyncCtx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %16, align 8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 325) #15
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1285, ptr noundef nonnull @__func__.check_and_set_sync_info) #15
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %25 = load ptr, ptr @SlotSyncCtx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %26, align 8
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 325) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1293, ptr noundef nonnull @__func__.check_and_set_sync_info) #15
  unreachable

30:                                               ; preds = %20
  store i8 1, ptr %21, align 1
  store i32 %0, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %31 = load ptr, ptr @SlotSyncCtx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %32, align 8
  store i1 true, ptr @syncing_slots, align 1
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_onexit(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ReplicationSlotRelease() #15
  br label %5

5:                                                ; preds = %4, %2
  tail call void @ReplicationSlotCleanup(i1 noundef zeroext false) #15
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #15, !srcloc !7
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @SlotSyncCtx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i32 noundef 1207, ptr noundef nonnull @__func__.slotsync_worker_onexit) #15
  br label %13

13:                                               ; preds = %5, %9
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  store i32 -1, ptr %14, align 8
  %.b2 = load i1, ptr @syncing_slots, align 1
  br i1 %.b2, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %16, align 1
  store i1 false, ptr @syncing_slots, align 1
  br label %17

17:                                               ; preds = %13, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %18 = load ptr, ptr @SlotSyncCtx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %19, align 8
  ret void
}

declare void @InitializeTimeouts() local_unnamed_addr #3

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_disconnect(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load ptr, ptr @WalReceiverFunctions, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_remote_info(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 68719476752, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %4 = load ptr, ptr @PrimarySlotName, align 8
  %5 = call ptr @quote_literal_cstr(ptr noundef %4) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %5) #15
  %6 = call zeroext i1 @IsTransactionState() #15
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @StartTransactionCommand() #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @WalReceiverFunctions, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %0, ptr noundef %12, i32 noundef 2, ptr noundef nonnull %2) #15
  %14 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %14) #15
  %15 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %23, label %16

16:                                               ; preds = %8
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr @PrimarySlotName, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %18, ptr noundef %20) #15
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 965, ptr noundef nonnull @__func__.validate_remote_info) #15
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %26) #15
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %31)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 970, ptr noundef nonnull @__func__.validate_remote_info) #15
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = icmp slt i16 %35, 1
  br i1 %36, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %33
  call void @slot_getsomeattrs_int(ptr noundef nonnull %26, i32 noundef range(i32 1, 10) 1) #15
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %33, %slot_getsomeattrs.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %.not14 = icmp eq i64 %39, 0
  br i1 %.not14, label %44, label %40

40:                                               ; preds = %slot_getattr.exit
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 1088) #15
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 985, ptr noundef nonnull @__func__.validate_remote_info) #15
  unreachable

44:                                               ; preds = %slot_getattr.exit
  %45 = load i16, ptr %34, align 2
  %46 = icmp slt i16 %45, 2
  br i1 %46, label %slot_getsomeattrs.exit.i12, label %slot_getattr.exit13

slot_getsomeattrs.exit.i12:                       ; preds = %44
  call void @slot_getsomeattrs_int(ptr noundef nonnull %26, i32 noundef range(i32 1, 10) 2) #15
  %.pre = load ptr, ptr %37, align 8
  br label %slot_getattr.exit13

slot_getattr.exit13:                              ; preds = %44, %slot_getsomeattrs.exit.i12
  %47 = phi ptr [ %38, %44 ], [ %.pre, %slot_getsomeattrs.exit.i12 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %.not15 = icmp eq i64 %49, 0
  br i1 %.not15, label %50, label %55

50:                                               ; preds = %slot_getattr.exit13
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 50856066) #15
  %53 = load ptr, ptr @PrimarySlotName, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %53, ptr noundef nonnull @.str.6) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 995, ptr noundef nonnull @__func__.validate_remote_info) #15
  unreachable

55:                                               ; preds = %slot_getattr.exit13
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %26) #15
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %55
  call void @pfree(ptr noundef nonnull %61) #15
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %64, null
  br i1 %.not12.i, label %66, label %65

65:                                               ; preds = %63
  call void @tuplestore_end(ptr noundef nonnull %64) #15
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %24, align 8
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %68

68:                                               ; preds = %66
  call void @FreeTupleDesc(ptr noundef nonnull %67) #15
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %66, %68
  call void @pfree(ptr noundef nonnull %13) #15
  br i1 %6, label %70, label %69

69:                                               ; preds = %walrcv_clear_result.exit
  call void @CommitTransactionCommand() #15
  br label %70

70:                                               ; preds = %69, %walrcv_clear_result.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @synchronize_slots(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.nameData, align 1
  %4 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) @__const.synchronize_slots.slotRow, i64 36, i1 false)
  %5 = tail call zeroext i1 @IsTransactionState() #15
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @StartTransactionCommand() #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @WalReceiverFunctions, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %4) #15
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %18, label %13

13:                                               ; preds = %7
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %16) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 818, ptr noundef nonnull @__func__.synchronize_slots) #15
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MakeSingleTupleTableSlot(ptr noundef %20, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %21) #15
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %129
  %.0102 = phi ptr [ null, %.lr.ph ], [ %.1, %129 ]
  %30 = call ptr @palloc0(i64 noundef 56) #15
  %31 = load i16, ptr %25, align 2
  %32 = icmp slt i16 %31, 1
  br i1 %32, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %29
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 1) #15
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %29, %slot_getsomeattrs.exit.i
  %33 = load ptr, ptr %27, align 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @text_to_cstring(ptr noundef %35) #15
  store ptr %36, ptr %30, align 8
  %37 = load i16, ptr %25, align 2
  %38 = icmp slt i16 %37, 2
  br i1 %38, label %slot_getsomeattrs.exit.i69, label %slot_getattr.exit70

slot_getsomeattrs.exit.i69:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 2) #15
  br label %slot_getattr.exit70

slot_getattr.exit70:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i69
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @text_to_cstring(ptr noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load i16, ptr %25, align 2
  %46 = icmp slt i16 %45, 3
  br i1 %46, label %slot_getsomeattrs.exit.i71, label %slot_getattr.exit72

slot_getsomeattrs.exit.i71:                       ; preds = %slot_getattr.exit70
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 3) #15
  br label %slot_getattr.exit72

slot_getattr.exit72:                              ; preds = %slot_getattr.exit70, %slot_getsomeattrs.exit.i71
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = trunc nuw i8 %49 to i1
  %spec.select = select i1 %53, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %spec.select, ptr %54, align 8
  %55 = load i16, ptr %25, align 2
  %56 = icmp slt i16 %55, 4
  br i1 %56, label %slot_getsomeattrs.exit.i73, label %slot_getattr.exit74

slot_getsomeattrs.exit.i73:                       ; preds = %slot_getattr.exit72
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 4) #15
  br label %slot_getattr.exit74

slot_getattr.exit74:                              ; preds = %slot_getattr.exit72, %slot_getsomeattrs.exit.i73
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = trunc nuw i8 %59 to i1
  %spec.select91 = select i1 %63, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %spec.select91, ptr %64, align 8
  %65 = load i16, ptr %25, align 2
  %66 = icmp slt i16 %65, 5
  br i1 %66, label %slot_getsomeattrs.exit.i75, label %slot_getattr.exit76

slot_getsomeattrs.exit.i75:                       ; preds = %slot_getattr.exit74
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 5) #15
  br label %slot_getattr.exit76

slot_getattr.exit76:                              ; preds = %slot_getattr.exit74, %slot_getsomeattrs.exit.i75
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = trunc nuw i8 %69 to i1
  %74 = trunc i64 %72 to i32
  %75 = select i1 %73, i32 0, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %75, ptr %76, align 8
  %77 = load i16, ptr %25, align 2
  %78 = icmp slt i16 %77, 6
  br i1 %78, label %slot_getsomeattrs.exit.i77, label %slot_getattr.exit78

slot_getsomeattrs.exit.i77:                       ; preds = %slot_getattr.exit76
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 6) #15
  br label %slot_getattr.exit78

slot_getattr.exit78:                              ; preds = %slot_getattr.exit76, %slot_getsomeattrs.exit.i77
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  %85 = load i16, ptr %25, align 2
  %86 = icmp slt i16 %85, 7
  br i1 %86, label %slot_getsomeattrs.exit.i79, label %slot_getattr.exit80

slot_getsomeattrs.exit.i79:                       ; preds = %slot_getattr.exit78
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 7) #15
  br label %slot_getattr.exit80

slot_getattr.exit80:                              ; preds = %slot_getattr.exit78, %slot_getsomeattrs.exit.i79
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  %93 = load i16, ptr %25, align 2
  %94 = icmp slt i16 %93, 8
  br i1 %94, label %slot_getsomeattrs.exit.i81, label %slot_getattr.exit82

slot_getsomeattrs.exit.i81:                       ; preds = %slot_getattr.exit80
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 8) #15
  br label %slot_getattr.exit82

slot_getattr.exit82:                              ; preds = %slot_getattr.exit80, %slot_getsomeattrs.exit.i81
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = call ptr @text_to_cstring(ptr noundef %98) #15
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %99, ptr %100, align 8
  %101 = load i16, ptr %25, align 2
  %102 = icmp slt i16 %101, 9
  br i1 %102, label %slot_getsomeattrs.exit.i83, label %slot_getattr.exit84

slot_getsomeattrs.exit.i83:                       ; preds = %slot_getattr.exit82
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef range(i32 1, 10) 9) #15
  br label %slot_getattr.exit84

slot_getattr.exit84:                              ; preds = %slot_getattr.exit82, %slot_getsomeattrs.exit.i83
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %114, label %107

107:                                              ; preds = %slot_getattr.exit84
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @text_to_cstring(ptr noundef %111) #15
  %113 = call i32 @GetSlotInvalidationCause(ptr noundef %112) #15
  br label %114

114:                                              ; preds = %slot_getattr.exit84, %107
  %115 = phi i32 [ %113, %107 ], [ 0, %slot_getattr.exit84 ]
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %115, ptr %116, align 4
  %117 = load i64, ptr %64, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = load i64, ptr %54, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %76, align 8
  %.not68 = icmp eq i32 %123, 0
  %124 = icmp eq i32 %115, 0
  %or.cond = select i1 %.not68, i1 %124, i1 false
  br i1 %or.cond, label %126, label %127

125:                                              ; preds = %119, %114
  %.old = icmp eq i32 %115, 0
  br i1 %.old, label %126, label %127

126:                                              ; preds = %122, %125
  call void @pfree(ptr noundef nonnull %30) #15
  br label %129

127:                                              ; preds = %125, %122
  %128 = call ptr @lappend(ptr noundef %.0102, ptr noundef nonnull %30) #15
  br label %129

129:                                              ; preds = %127, %126
  %.1 = phi ptr [ %.0102, %126 ], [ %128, %127 ]
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %21) #15
  %133 = load ptr, ptr %22, align 8
  %134 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %133, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %21) #15
  br i1 %134, label %29, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %129, %18
  %.0.lcssa = phi ptr [ null, %18 ], [ %.1, %129 ]
  %135 = load ptr, ptr @MainLWLockArray, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4736
  %137 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %136, i32 noundef 1) #15
  %138 = load i32, ptr @max_replication_slots, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.preheader.i.i, label %get_local_synced_slots.exit.thread.i

get_local_synced_slots.exit.thread.i:             ; preds = %._crit_edge
  %140 = load ptr, ptr @MainLWLockArray, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %141) #15
  br label %drop_local_obsolete_slots.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %.pre11.i.i = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.preheader.i.i
  %142 = phi i32 [ %138, %.lr.ph.preheader.i.i ], [ %154, %153 ]
  %143 = phi ptr [ %.pre11.i.i, %.lr.ph.preheader.i.i ], [ %155, %153 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %153 ]
  %.09.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.1.i.i, %153 ]
  %144 = getelementptr inbounds nuw [1 x %struct.ReplicationSlot], ptr %143, i64 0, i64 %indvars.iv.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 201
  %150 = load i8, ptr %149, align 1
  %.not.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i, label %153, label %151

151:                                              ; preds = %148
  %152 = call ptr @lappend(ptr noundef %.09.i.i, ptr noundef nonnull %144) #15
  %.pre.i.i = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre12.i.i = load i32, ptr @max_replication_slots, align 4
  br label %153

153:                                              ; preds = %151, %148, %.lr.ph.i.i
  %154 = phi i32 [ %.pre12.i.i, %151 ], [ %142, %148 ], [ %142, %.lr.ph.i.i ]
  %155 = phi ptr [ %.pre.i.i, %151 ], [ %143, %148 ], [ %143, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %152, %151 ], [ %.09.i.i, %148 ], [ %.09.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %get_local_synced_slots.exit.i, !llvm.loop !14

get_local_synced_slots.exit.i:                    ; preds = %153
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %159) #15
  %160 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %.not19.i = icmp eq ptr %.1.i.i, null
  br i1 %.not19.i, label %drop_local_obsolete_slots.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_local_synced_slots.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %.not18.i.i = icmp eq ptr %.0.lcssa, null
  %162 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %164 = load i32, ptr %160, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph104, label %drop_local_obsolete_slots.exit

.lr.ph104:                                        ; preds = %.lr.ph.i, %209
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i, %209 ], [ 0, %.lr.ph.i ]
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw %union.ListCell, ptr %166, i64 %indvars.iv.i103
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 112
  br i1 %.not18.i.i, label %local_sync_slot_required.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph104
  %171 = load i32, ptr %163, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph23.i.i, label %local_sync_slot_required.exit.thread.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i
  %173 = load ptr, ptr %162, align 8
  %wide.trip.count.i.i = zext nneg i32 %171 to i64
  br label %175

174:                                              ; preds = %175
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %local_sync_slot_required.exit.thread.i, label %175

175:                                              ; preds = %174, %.lr.ph23.i.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i26.i, %174 ]
  %176 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv.i25.i
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %169) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.split.i.i, label %174

.split.i.i:                                       ; preds = %175
  %181 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %168, i8 1, ptr nonnull elementtype(i8) %168) #15, !srcloc !7
  %.not19.i.i = icmp eq i8 %181, 0
  br i1 %.not19.i.i, label %184, label %182

182:                                              ; preds = %.split.i.i
  %183 = call i32 @s_lock(ptr noundef nonnull %168, ptr noundef nonnull @.str.3, i32 noundef 377, ptr noundef nonnull @__func__.local_sync_slot_required) #15
  br label %184

184:                                              ; preds = %182, %.split.i.i
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 52
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %local_sync_slot_required.exit.i, label %local_sync_slot_required.exit.thread28.i

local_sync_slot_required.exit.thread28.i:         ; preds = %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  store i8 0, ptr %168, align 8
  br label %209

local_sync_slot_required.exit.i:                  ; preds = %184
  %188 = load i32, ptr %170, align 8
  %189 = icmp eq i32 %188, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  store i8 0, ptr %168, align 8
  br i1 %189, label %209, label %local_sync_slot_required.exit.thread.i

local_sync_slot_required.exit.thread.i:           ; preds = %174, %local_sync_slot_required.exit.i, %.preheader.i.i, %.lr.ph104
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %191 = load i32, ptr %190, align 8
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %191, i16 noundef zeroext 0, i32 noundef 1) #15
  %192 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168, i8 1, ptr elementtype(i8) %168) #15, !srcloc !7
  %.not20.i = icmp eq i8 %192, 0
  br i1 %.not20.i, label %195, label %193

193:                                              ; preds = %local_sync_slot_required.exit.thread.i
  %194 = call i32 @s_lock(ptr noundef nonnull %168, ptr noundef nonnull @.str.3, i32 noundef 443, ptr noundef nonnull @__func__.drop_local_obsolete_slots) #15
  br label %195

195:                                              ; preds = %193, %local_sync_slot_required.exit.thread.i
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %197 = load i8, ptr %196, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %.critedge24.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 201
  %201 = load i8, ptr %200, align 1
  %.not.i = icmp eq i8 %201, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %168, align 8
  br i1 %.not.i, label %203, label %202

202:                                              ; preds = %199
  call void @ReplicationSlotAcquire(ptr noundef nonnull %169, i1 noundef zeroext true, i1 noundef zeroext false) #15
  call void @ReplicationSlotDropAcquired() #15
  br label %203

.critedge24.i:                                    ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %168, align 8
  br label %203

203:                                              ; preds = %.critedge24.i, %202, %199
  %204 = load i32, ptr %190, align 8
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %204, i16 noundef zeroext 0, i32 noundef 1) #15
  %205 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %190, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %169, i32 noundef %207) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 459, ptr noundef nonnull @__func__.drop_local_obsolete_slots) #15
  br label %209

209:                                              ; preds = %206, %203, %local_sync_slot_required.exit.i, %local_sync_slot_required.exit.thread28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i103, 1
  %210 = load i32, ptr %160, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %.lr.ph104, label %drop_local_obsolete_slots.exit

drop_local_obsolete_slots.exit:                   ; preds = %209, %.lr.ph.i, %get_local_synced_slots.exit.thread.i, %get_local_synced_slots.exit.i
  %.not67 = icmp eq ptr %.0.lcssa, null
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  br i1 %.not67, label %.critedge, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %drop_local_obsolete_slots.exit
  %215 = load i32, ptr %213, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph137, label %.critedge

217:                                              ; preds = %.critedge
  call void @pfree(ptr noundef nonnull %372) #15
  br label %218

218:                                              ; preds = %217, %.critedge
  %219 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %219, null
  br i1 %.not12.i, label %221, label %220

220:                                              ; preds = %218
  call void @tuplestore_end(ptr noundef nonnull %219) #15
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %19, align 8
  %.not13.i = icmp eq ptr %222, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %223

223:                                              ; preds = %221
  call void @FreeTupleDesc(ptr noundef nonnull %222) #15
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %221, %223
  call void @pfree(ptr noundef nonnull %11) #15
  br i1 %5, label %374, label %373

.lr.ph137:                                        ; preds = %.lr.ph108.preheader, %synchronize_one_slot.exit
  %.163107136 = phi i1 [ %367, %synchronize_one_slot.exit ], [ false, %.lr.ph108.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next, %synchronize_one_slot.exit ], [ 0, %.lr.ph108.preheader ]
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds nuw %union.ListCell, ptr %224, i64 %indvars.iv135
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @get_database_oid(ptr noundef %228, i1 noundef zeroext false) #15
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %229, i16 noundef zeroext 0, i32 noundef 1) #15
  %230 = call i64 @GetStandbyFlushRecPtr(ptr noundef null) #15
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = icmp ugt i64 %232, %230
  br i1 %233, label %234, label %249

234:                                              ; preds = %.lr.ph137
  %235 = load i32, ptr @MyBackendType, align 4
  %.not77.i.not = icmp eq i32 %235, 7
  %236 = select i1 %.not77.i.not, i32 15, i32 21
  %237 = call zeroext i1 @errstart(i32 noundef %236, ptr noundef null) #15
  br i1 %237, label %238, label %synchronize_one_slot.exit

238:                                              ; preds = %234
  %239 = call i32 @errcode(i32 noundef 325) #15
  %240 = load i64, ptr %231, align 8
  %241 = lshr i64 %240, 32
  %242 = trunc nuw i64 %241 to i32
  %243 = trunc i64 %240 to i32
  %244 = load ptr, ptr %226, align 8
  %245 = lshr i64 %230, 32
  %246 = trunc nuw i64 %245 to i32
  %247 = trunc i64 %230 to i32
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %247) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 630, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %synchronize_one_slot.exit

249:                                              ; preds = %.lr.ph137
  %250 = load ptr, ptr %226, align 8
  %251 = call ptr @SearchNamedReplicationSlot(ptr noundef %250, i1 noundef zeroext true) #15
  %.not.i86 = icmp eq ptr %251, null
  br i1 %.not.i86, label %305, label %252

252:                                              ; preds = %249
  %253 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %251, i8 1, ptr nonnull elementtype(i8) %251) #15, !srcloc !7
  %.not72.i = icmp eq i8 %253, 0
  br i1 %.not72.i, label %256, label %254

254:                                              ; preds = %252
  %255 = call i32 @s_lock(ptr noundef nonnull %251, ptr noundef nonnull @.str.3, i32 noundef 640, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %256

256:                                              ; preds = %254, %252
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 201
  %258 = load i8, ptr %257, align 1
  %.not73.i = icmp eq i8 %258, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  store i8 0, ptr %251, align 8
  br i1 %.not73.i, label %259, label %264

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %260)
  %261 = call i32 @errcode(i32 noundef 325) #15
  %262 = load ptr, ptr %226, align 8
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %262) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 650, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  unreachable

264:                                              ; preds = %256
  %265 = load ptr, ptr %226, align 8
  call void @ReplicationSlotAcquire(ptr noundef %265, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.thread.i

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %226, i64 52
  %271 = load i32, ptr %270, align 4
  %.not74.not.i = icmp eq i32 %271, 0
  br i1 %.not74.not.i, label %.thread92.i, label %272

272:                                              ; preds = %269
  %273 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %251, i8 1, ptr nonnull elementtype(i8) %251) #15, !srcloc !7
  %.not75.i = icmp eq i8 %273, 0
  br i1 %.not75.i, label %276, label %274

274:                                              ; preds = %272
  %275 = call i32 @s_lock(ptr noundef nonnull %251, ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %276

276:                                              ; preds = %274, %272
  %277 = load i32, ptr %270, align 4
  store i32 %277, ptr %266, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %251, align 8
  call void @ReplicationSlotMarkDirty() #15
  call void @ReplicationSlotSave() #15
  %.pr.pre.i = load i32, ptr %266, align 8
  %278 = icmp eq i32 %.pr.pre.i, 0
  br i1 %278, label %.thread92.i, label %.thread.i

.thread92.i:                                      ; preds = %276, %269
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 92
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %.thread92.i
  %283 = call fastcc zeroext i1 @update_and_persist_local_synced_slot(ptr noundef nonnull readonly %226, i32 noundef %229)
  br label %.thread85.i

284:                                              ; preds = %.thread92.i
  %285 = load i64, ptr %231, align 8
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %291)
  %292 = load ptr, ptr %226, align 8
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %292) #15
  %294 = load i64, ptr %290, align 8
  %295 = lshr i64 %294, 32
  %296 = trunc nuw i64 %295 to i32
  %297 = trunc i64 %294 to i32
  %298 = load i64, ptr %231, align 8
  %299 = lshr i64 %298, 32
  %300 = trunc nuw i64 %299 to i32
  %301 = trunc i64 %298 to i32
  %302 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.35, i32 noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef %301) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 720, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  unreachable

303:                                              ; preds = %284
  %304 = call fastcc zeroext i1 @update_local_synced_slot(ptr noundef nonnull readonly %226, i32 noundef %229, ptr noundef null, ptr noundef null)
  br label %.thread85.i

.thread.i:                                        ; preds = %276, %264
  call void @ReplicationSlotRelease() #15
  br label %synchronize_one_slot.exit

305:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %306 = getelementptr inbounds nuw i8, ptr %226, i64 52
  %307 = load i32, ptr %306, align 4
  %.not69.i = icmp eq i32 %307, 0
  br i1 %.not69.i, label %308, label %.thread89.i

.thread89.i:                                      ; preds = %305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %synchronize_one_slot.exit

308:                                              ; preds = %305
  %309 = load ptr, ptr %226, align 8
  %310 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %311 = load i8, ptr %310, align 8, !range !4, !noundef !5
  %312 = trunc nuw i8 %311 to i1
  %313 = getelementptr inbounds nuw i8, ptr %226, i64 25
  %314 = load i8, ptr %313, align 1, !range !4, !noundef !5
  %315 = trunc nuw i8 %314 to i1
  call void @ReplicationSlotCreate(ptr noundef %309, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext %312, i1 noundef zeroext %315, i1 noundef zeroext true) #15
  %316 = load ptr, ptr @MyReplicationSlot, align 8
  %317 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %318 = load ptr, ptr %317, align 8
  call void @namestrcpy(ptr noundef nonnull %3, ptr noundef %318) #15
  %319 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %316, i8 1, ptr elementtype(i8) %316) #15, !srcloc !7
  %.not70.i = icmp eq i8 %319, 0
  br i1 %.not70.i, label %322, label %320

320:                                              ; preds = %308
  %321 = call i32 @s_lock(ptr noundef %316, ptr noundef nonnull @.str.3, i32 noundef 754, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %322

322:                                              ; preds = %320, %308
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 88
  store i32 %229, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %324, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 64, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %316, align 8
  %325 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr @MyReplicationSlot, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 104
  br label %329

329:                                              ; preds = %350, %322
  %.0.i.i = phi i64 [ %326, %322 ], [ %353, %350 ]
  %330 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %327, i8 1, ptr elementtype(i8) %327) #15, !srcloc !7
  %.not.i.i87 = icmp eq i8 %330, 0
  br i1 %.not.i.i87, label %333, label %331

331:                                              ; preds = %329
  %332 = call i32 @s_lock(ptr noundef %327, ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @__func__.reserve_wal_for_local_slot) #15
  br label %333

333:                                              ; preds = %331, %329
  store i64 %.0.i.i, ptr %328, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %327, align 8
  call void @ReplicationSlotsComputeRequiredLSN() #15
  %334 = load i64, ptr %328, align 8
  %335 = load i32, ptr @wal_segment_size, align 4
  %336 = sext i32 %335 to i64
  %337 = udiv i64 %334, %336
  %338 = call i64 @XLogGetLastRemovedSegno() #15
  %339 = add i64 %338, 1
  %340 = icmp eq i64 %338, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  %342 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #15
  %343 = load i32, ptr %2, align 4
  %344 = call i64 @XLogGetOldestSegno(i32 noundef %343) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %345

345:                                              ; preds = %341, %333
  %.011.i.i = phi i64 [ %344, %341 ], [ %339, %333 ]
  %346 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i64 noundef %337, i64 noundef %.011.i.i) #15
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 517, ptr noundef nonnull @__func__.reserve_wal_for_local_slot) #15
  br label %349

349:                                              ; preds = %347, %345
  %.not13.i.i = icmp ult i64 %337, %.011.i.i
  br i1 %.not13.i.i, label %350, label %reserve_wal_for_local_slot.exit.i

350:                                              ; preds = %349
  %351 = load i32, ptr @wal_segment_size, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %.011.i.i, %352
  br label %329

reserve_wal_for_local_slot.exit.i:                ; preds = %349
  %354 = load ptr, ptr @MainLWLockArray, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 512
  %356 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %355, i32 noundef 0) #15
  %357 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext true) #15
  %358 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %316, i8 1, ptr nonnull elementtype(i8) %316) #15, !srcloc !7
  %.not71.i = icmp eq i8 %358, 0
  br i1 %.not71.i, label %361, label %359

359:                                              ; preds = %reserve_wal_for_local_slot.exit.i
  %360 = call i32 @s_lock(ptr noundef nonnull %316, ptr noundef nonnull @.str.3, i32 noundef 763, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %361

361:                                              ; preds = %359, %reserve_wal_for_local_slot.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i32 %357, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %316, i64 100
  store i32 %357, ptr %363, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %316, align 8
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true) #15
  %364 = load ptr, ptr @MainLWLockArray, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 512
  call void @LWLockRelease(ptr noundef nonnull %365) #15
  %366 = call fastcc zeroext i1 @update_and_persist_local_synced_slot(ptr noundef nonnull readonly %226, i32 noundef %229)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %.thread85.i

.thread85.i:                                      ; preds = %361, %303, %282
  %.3.i = phi i1 [ true, %361 ], [ %283, %282 ], [ %304, %303 ]
  call void @ReplicationSlotRelease() #15
  br label %synchronize_one_slot.exit

synchronize_one_slot.exit:                        ; preds = %234, %238, %.thread.i, %.thread89.i, %.thread85.i
  %.0.i = phi i1 [ %.3.i, %.thread85.i ], [ %268, %.thread.i ], [ false, %.thread89.i ], [ false, %238 ], [ false, %234 ]
  %367 = or i1 %.163107136, %.0.i
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %229, i16 noundef zeroext 0, i32 noundef 1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv135, 1
  %368 = load i32, ptr %213, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next, %369
  br i1 %370, label %.lr.ph137, label %.critedge

.critedge:                                        ; preds = %synchronize_one_slot.exit, %.lr.ph108.preheader, %drop_local_obsolete_slots.exit
  %.163.lcssa = phi i1 [ false, %drop_local_obsolete_slots.exit ], [ false, %.lr.ph108.preheader ], [ %367, %synchronize_one_slot.exit ]
  call void @list_free_deep(ptr noundef %.0.lcssa) #15
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not11.i = icmp eq ptr %372, null
  br i1 %.not11.i, label %218, label %217

373:                                              ; preds = %walrcv_clear_result.exit
  call void @CommitTransactionCommand() #15
  br label %374

374:                                              ; preds = %373, %walrcv_clear_result.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #15
  ret i1 %.163.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutDownSlotSync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SlotSyncCtx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #15, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @SlotSyncCtx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef 1563, ptr noundef nonnull @__func__.ShutDownSlotSync) #15
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %15 = load ptr, ptr @SlotSyncCtx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %8
  %18 = load i32, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %19 = load ptr, ptr @SlotSyncCtx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %20, align 8
  %.not5 = icmp eq i32 %18, -1
  br i1 %.not5, label %.preheader, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @kill(i32 noundef %18, i32 noundef 2) #15
  br label %.preheader

.preheader:                                       ; preds = %21, %17
  br label %23

23:                                               ; preds = %.preheader, %39
  %24 = load ptr, ptr @MyLatch, align 8
  %25 = tail call i32 @WaitLatch(ptr noundef %24, i32 noundef 41, i64 noundef 10, i32 noundef 83886091) #15
  %26 = and i32 %25, 1
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %28) #15
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %31, label %30, !prof !6

30:                                               ; preds = %27
  tail call void @ProcessInterrupts() #15
  br label %31

31:                                               ; preds = %27, %30, %23
  %32 = load ptr, ptr @SlotSyncCtx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i8 1, ptr nonnull elementtype(i8) %33) #15, !srcloc !7
  %.not8 = icmp eq i8 %34, 0
  br i1 %.not8, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @SlotSyncCtx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call i32 @s_lock(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, i32 noundef 1601, ptr noundef nonnull @__func__.ShutDownSlotSync) #15
  br label %39

39:                                               ; preds = %31, %35
  %40 = load ptr, ptr @SlotSyncCtx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  %44 = load ptr, ptr @SlotSyncCtx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %45, align 8
  br i1 %43, label %23, label %.loopexit

.loopexit:                                        ; preds = %39, %14
  tail call fastcc void @update_synced_slots_inactive_since()
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_synced_slots_inactive_since() unnamed_addr #0 {
  %1 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %39

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4736
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #15
  %7 = load i32, ptr @max_replication_slots, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre11 = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %34, %3
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4736
  tail call void @LWLockRelease(ptr noundef nonnull %10) #15
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %11 = phi i32 [ %7, %.lr.ph.preheader ], [ %35, %34 ]
  %12 = phi ptr [ %.pre11, %.lr.ph.preheader ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.09 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %34 ]
  %13 = getelementptr inbounds nuw [1 x %struct.ReplicationSlot], ptr %12, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 201
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %.09, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i64 @GetCurrentTimestamp() #15
  br label %24

24:                                               ; preds = %22, %20
  %.2 = phi i64 [ %23, %22 ], [ %.09, %20 ]
  %25 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #15, !srcloc !7
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @s_lock(ptr noundef nonnull %13, ptr noundef nonnull @.str.44, i32 noundef 239, ptr noundef nonnull @__func__.ReplicationSlotSetInactiveSince) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %ReplicationSlotSetInactiveSince.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %.2, ptr %33, align 8
  br label %ReplicationSlotSetInactiveSince.exit

ReplicationSlotSetInactiveSince.exit:             ; preds = %28, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  store i8 0, ptr %13, align 8
  %.pre = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre12 = load i32, ptr @max_replication_slots, align 4
  br label %34

34:                                               ; preds = %ReplicationSlotSetInactiveSince.exit, %17, %.lr.ph
  %35 = phi i32 [ %.pre12, %ReplicationSlotSetInactiveSince.exit ], [ %11, %17 ], [ %11, %.lr.ph ]
  %36 = phi ptr [ %.pre, %ReplicationSlotSetInactiveSince.exit ], [ %12, %17 ], [ %12, %.lr.ph ]
  %.1 = phi i64 [ %.2, %ReplicationSlotSetInactiveSince.exit ], [ %.09, %17 ], [ %.09, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !25

39:                                               ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SlotSyncWorkerCanRestart() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #15
  %2 = load ptr, ptr @SlotSyncCtx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i64 %1, ptr %3, align 8
  br label %9

9:                                                ; preds = %0, %8
  ret i1 %7
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsSyncingReplicationSlots() local_unnamed_addr #8 {
  %.b1 = load i1, ptr @syncing_slots, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @SlotSyncShmemSize() local_unnamed_addr #9 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local void @SlotSyncShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #15
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.16, i64 noundef 24, ptr noundef nonnull %1) #15
  store ptr %2, ptr @SlotSyncCtx, align 8
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #15
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @SyncReplicationSlots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = ptrtoint ptr %0 to i64
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  %4 = load ptr, ptr @PG_exception_stack, align 8
  %5 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #15
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  store ptr %2, ptr @PG_exception_stack, align 8
  call fastcc void @check_and_set_sync_info(i32 noundef -1)
  call fastcc void @validate_remote_info(ptr noundef %0)
  %9 = call fastcc zeroext i1 @synchronize_slots(ptr noundef %0)
  call void @ReplicationSlotCleanup(i1 noundef zeroext true) #15
  %10 = load ptr, ptr @SlotSyncCtx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i8 1, ptr nonnull elementtype(i8) %11) #15, !srcloc !7
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %reset_syncing_flag.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = call i32 @s_lock(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i32 noundef 1315, ptr noundef nonnull @__func__.reset_syncing_flag) #15
  br label %reset_syncing_flag.exit

reset_syncing_flag.exit:                          ; preds = %8, %13
  %17 = load ptr, ptr @SlotSyncCtx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 0, ptr %18, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %19 = load ptr, ptr @SlotSyncCtx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %20, align 8
  store i1 false, ptr @syncing_slots, align 1
  call void @cancel_before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #15
  ret void

21:                                               ; preds = %1
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  call void @slotsync_failure_callback(i32 poison, i64 noundef %3)
  call void @pg_re_throw() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @slotsync_failure_callback(i32 %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ReplicationSlotRelease() #15
  br label %5

5:                                                ; preds = %4, %2
  tail call void @ReplicationSlotCleanup(i1 noundef zeroext true) #15
  %.b1 = load i1, ptr @syncing_slots, align 1
  br i1 %.b1, label %6, label %18

6:                                                ; preds = %5
  %7 = load ptr, ptr @SlotSyncCtx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #15, !srcloc !7
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %reset_syncing_flag.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, i32 noundef 1315, ptr noundef nonnull @__func__.reset_syncing_flag) #15
  br label %reset_syncing_flag.exit

reset_syncing_flag.exit:                          ; preds = %6, %10
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %16 = load ptr, ptr @SlotSyncCtx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %17, align 8
  store i1 false, ptr @syncing_slots, align 1
  br label %18

18:                                               ; preds = %reset_syncing_flag.exit, %5
  %19 = inttoptr i64 %1 to ptr
  %20 = load ptr, ptr @WalReceiverFunctions, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %19) #15
  ret void
}

declare void @ReplicationSlotCleanup(i1 noundef zeroext) local_unnamed_addr #3

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare void @ReplicationSlotRelease() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @IsTransactionState() local_unnamed_addr #3

declare void @StartTransactionCommand() local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @CommitTransactionCommand() local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #3

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare i32 @GetSlotInvalidationCause(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @ReplicationSlotDropAcquired() local_unnamed_addr #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

declare i64 @GetStandbyFlushRecPtr(ptr noundef) local_unnamed_addr #3

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #3

declare void @ReplicationSlotSave() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_and_persist_local_synced_slot(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1
  %6 = call fastcc zeroext i1 @update_local_synced_slot(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %18 to i32
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, i32 noundef %20, i32 noundef %21) #15
  br label %.sink.split

23:                                               ; preds = %9
  call void @ReplicationSlotPersist() #15
  %24 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %26) #15
  br label %.sink.split

.sink.split:                                      ; preds = %14, %25
  %.sink = phi i32 [ 588, %25 ], [ 579, %14 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.update_and_persist_local_synced_slot) #15
  br label %28

28:                                               ; preds = %.sink.split, %23, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %23 ], [ %11, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret i1 %.0
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_local_synced_slot(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.nameData, align 1
  %6 = load ptr, ptr @MyReplicationSlot, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %4
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %10, label %9

9:                                                ; preds = %8
  store i8 0, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %20) #15
  br i1 %21, label %22, label %45

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 15, i32 14
  %27 = tail call zeroext i1 @errstart(i32 noundef %26, ptr noundef null) #15
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %29) #15
  %31 = load i64, ptr %11, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, i32 noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  br label %44

44:                                               ; preds = %28, %22
  br i1 %.not82, label %87, label %.sink.split

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  %.pre95 = load i64, ptr %11, align 8
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %13, align 8
  %53 = icmp ugt i64 %.pre95, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %17, align 8
  %56 = load i32, ptr %19, align 4
  %57 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %55, i32 noundef %56) #15
  br i1 %57, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr %11, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %51, %45
  %59 = phi i64 [ %.pre, %._crit_edge ], [ %.pre95, %51 ], [ %.pre95, %45 ]
  %60 = tail call zeroext i1 @SnapBuildSnapshotExists(i64 noundef %59) #15
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !7
  %.not84 = icmp eq i8 %62, 0
  br i1 %.not84, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef 249, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  br label %65

65:                                               ; preds = %61, %63
  %66 = load i64, ptr %11, align 8
  store i64 %66, ptr %13, align 8
  %67 = load i64, ptr %46, align 8
  store i64 %67, ptr %48, align 8
  %68 = load i32, ptr %17, align 8
  store i32 %68, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  store i8 0, ptr %6, align 8
  br i1 %.not, label %87, label %.sink.split

69:                                               ; preds = %58
  %70 = load i64, ptr %46, align 8
  %71 = tail call i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef %70, ptr noundef %2) #15
  %72 = load i64, ptr %48, align 8
  %73 = load i64, ptr %46, align 8
  %.not83 = icmp eq i64 %72, %73
  br i1 %.not83, label %87, label %74

74:                                               ; preds = %69
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %0, align 8
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %76) #15
  %78 = load i64, ptr %46, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = trunc i64 %78 to i32
  %82 = load i64, ptr %48, align 8
  %83 = lshr i64 %82, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = trunc i64 %82 to i32
  %86 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.42, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %85) #15
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  unreachable

.sink.split:                                      ; preds = %65, %44
  %.sink = phi ptr [ %3, %44 ], [ %2, %65 ]
  %.0.ph = phi i1 [ false, %44 ], [ true, %65 ]
  store i8 1, ptr %.sink, align 1
  br label %87

87:                                               ; preds = %.sink.split, %65, %69, %54, %44
  %.0 = phi i1 [ false, %44 ], [ false, %54 ], [ true, %69 ], [ true, %65 ], [ %.0.ph, %.sink.split ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %89 = load i32, ptr %88, align 8
  %.not85 = icmp eq i32 %1, %89
  br i1 %.not85, label %90, label %105

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %.not86 = icmp eq i8 %92, %94
  br i1 %.not86, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 202
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %.not87 = icmp eq i8 %97, %99
  br i1 %.not87, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 137
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %103) #19
  %.not88 = icmp eq i32 %104, 0
  br i1 %.not88, label %118, label %105

105:                                              ; preds = %100, %95, %90, %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @namestrcpy(ptr noundef nonnull %5, ptr noundef %107) #15
  %108 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !7
  %.not89 = icmp eq i8 %108, 0
  br i1 %.not89, label %.thread, label %109

109:                                              ; preds = %105
  %110 = call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  br label %.thread

.thread:                                          ; preds = %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %111, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false)
  store i32 %1, ptr %88, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 202
  store i8 %116, ptr %117, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store i8 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @ReplicationSlotMarkDirty() #15
  call void @ReplicationSlotSave() #15
  br i1 %.0, label %119, label %.thread96

118:                                              ; preds = %100
  br i1 %.0, label %.critedge, label %.thread96

.critedge:                                        ; preds = %118
  tail call void @ReplicationSlotMarkDirty() #15
  tail call void @ReplicationSlotSave() #15
  br label %119

119:                                              ; preds = %.critedge, %.thread
  %120 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !7
  %.not90 = icmp eq i8 %120, 0
  br i1 %.not90, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  br label %123

123:                                              ; preds = %119, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %125, ptr %126, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  store i8 0, ptr %6, align 8
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #15
  call void @ReplicationSlotsComputeRequiredLSN() #15
  br label %.thread96

.thread96:                                        ; preds = %118, %123, %.thread
  %brmerge9398 = phi i1 [ true, %123 ], [ true, %.thread ], [ false, %118 ]
  ret i1 %brmerge9398
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) local_unnamed_addr #3

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @ReplicationSlotPersist() local_unnamed_addr #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SnapBuildSnapshotExists(i64 noundef) local_unnamed_addr #3

declare i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #3

declare i64 @XLogGetLastRemovedSegno() local_unnamed_addr #3

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @XLogGetOldestSegno(i32 noundef) local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{i64 2778324, i64 2778340}
!8 = !{i64 2151315777}
!9 = !{i64 2151317296}
!10 = !{i64 2151318775}
!11 = !{i64 2151315337}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 2151279393}
!16 = !{i64 2151280657}
!17 = !{i64 2151291333}
!18 = !{i64 2151293119}
!19 = !{i64 2151297454}
!20 = !{i64 2151281867}
!21 = !{i64 2151297751}
!22 = !{i64 2151322379}
!23 = !{i64 2151322506}
!24 = !{i64 2150870054}
!25 = distinct !{!25, !13}
!26 = !{i64 2151323353}
!27 = !{i64 2151319090}
!28 = !{i64 2151273384}
!29 = !{i64 2151277711}
!30 = !{i64 2151277981}
