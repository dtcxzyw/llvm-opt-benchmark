; ModuleID = 'bench/postgres/original/slotsync.ll'
source_filename = "bench/postgres/original/slotsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.ListCell = type { ptr }

@SlotSyncCtx = dso_local local_unnamed_addr global ptr null, align 8
@sync_replication_slots = dso_local local_unnamed_addr global i8 0, align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@PrimaryConnInfo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"slot synchronization requires dbname to be specified in %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"primary_conninfo\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"slotsync.c\00", align 1
@__func__.CheckAndGetDbnameFromConninfo = private unnamed_addr constant [30 x i8] c"CheckAndGetDbnameFromConninfo\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"slot synchronization requires wal_level >= \22logical\22\00", align 1
@__func__.ValidateSlotSyncParams = private unnamed_addr constant [23 x i8] c"ValidateSlotSyncParams\00", align 1
@PrimarySlotName = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"slot synchronization requires %s to be defined\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"primary_slot_name\00", align 1
@hot_standby_feedback = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"slot synchronization requires %s to be enabled\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hot_standby_feedback\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"could not fork slot sync worker process: %m\00", align 1
@__func__.StartSlotSyncWorker = private unnamed_addr constant [20 x i8] c"StartSlotSyncWorker\00", align 1
@__func__.ShutDownSlotSync = private unnamed_addr constant [17 x i8] c"ShutDownSlotSync\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@syncing_slots = internal unnamed_addr global i1 false, align 1
@am_slotsync_worker = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Slot Sync Data\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@__func__.ReplSlotSyncWorkerMain = private unnamed_addr constant [23 x i8] c"ReplSlotSyncWorkerMain\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"slot sync worker started\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"slotsync worker\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"could not connect to the primary server: %s\00", align 1
@__func__.slotsync_worker_onexit = private unnamed_addr constant [23 x i8] c"slotsync_worker_onexit\00", align 1
@ShutdownRequestPending = external global i32, align 4
@.str.18 = private unnamed_addr constant [54 x i8] c"slot sync worker is shutting down on receiving SIGINT\00", align 1
@__func__.ProcessSlotSyncInterrupts = private unnamed_addr constant [26 x i8] c"ProcessSlotSyncInterrupts\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.19 = private unnamed_addr constant [54 x i8] c"slot sync worker will shutdown because %s is disabled\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"sync_replication_slots\00", align 1
@__func__.slotsync_reread_config = private unnamed_addr constant [23 x i8] c"slotsync_reread_config\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"slot sync worker will restart because of a parameter change\00", align 1
@sleep_ms = internal unnamed_addr global i64 200, align 8
@__func__.slotsync_failure_callback = private unnamed_addr constant [26 x i8] c"slotsync_failure_callback\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"SELECT pg_is_in_recovery(), count(*) = 1 FROM pg_catalog.pg_replication_slots WHERE slot_type='physical' AND slot_name=%s\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"could not fetch primary_slot_name \22%s\22 info from the primary server: %s\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Check if primary_slot_name is configured correctly.\00", align 1
@__func__.validate_remote_info = private unnamed_addr constant [21 x i8] c"validate_remote_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.25 = private unnamed_addr constant [81 x i8] c"failed to fetch tuple for the primary server slot specified by primary_slot_name\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"cannot synchronize replication slots from a standby server\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"slot synchronization requires valid primary_slot_name\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"The replication slot \22%s\22 specified by %s does not exist on the primary server.\00", align 1
@__const.synchronize_slots.slotRow = private unnamed_addr constant [9 x i32] [i32 25, i32 25, i32 3220, i32 3220, i32 28, i32 16, i32 16, i32 25, i32 25], align 16
@.str.29 = private unnamed_addr constant [191 x i8] c"SELECT slot_name, plugin, confirmed_flush_lsn, restart_lsn, catalog_xmin, two_phase, failover, database, conflict_reason FROM pg_catalog.pg_replication_slots WHERE failover and NOT temporary\00", align 1
@__func__.synchronize_slots = private unnamed_addr constant [18 x i8] c"synchronize_slots\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"cannot synchronize replication slots concurrently\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"could not fetch failover logical slots info from the primary server: %s\00", align 1
@__func__.drop_local_obsolete_slots = private unnamed_addr constant [26 x i8] c"drop_local_obsolete_slots\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"dropped replication slot \22%s\22 of dbid %d\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@max_replication_slots = external local_unnamed_addr global i32, align 4
@ReplicationSlotCtl = external local_unnamed_addr global ptr, align 8
@__func__.local_sync_slot_required = private unnamed_addr constant [25 x i8] c"local_sync_slot_required\00", align 1
@.str.33 = private unnamed_addr constant [119 x i8] c"skipping slot synchronization as the received slot sync LSN %X/%X for slot \22%s\22 is ahead of the standby position %X/%X\00", align 1
@__func__.synchronize_one_slot = private unnamed_addr constant [21 x i8] c"synchronize_one_slot\00", align 1
@.str.34 = private unnamed_addr constant [92 x i8] c"exiting from slot synchronization because same name slot \22%s\22 already exists on the standby\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"cannot synchronize local slot \22%s\22 LSN(%X/%X) to remote slot's LSN(%X/%X) as synchronization would move it backwards\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"could not sync slot \22%s\22 as remote slot precedes local slot\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"Remote slot has LSN %X/%X and catalog xmin %u, but local slot has LSN %X/%X and catalog xmin %u.\00", align 1
@__func__.update_and_persist_local_synced_slot = private unnamed_addr constant [37 x i8] c"update_and_persist_local_synced_slot\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"failed to update slot\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"newly created slot \22%s\22 is sync-ready now\00", align 1
@__func__.update_local_synced_slot = private unnamed_addr constant [25 x i8] c"update_local_synced_slot\00", align 1
@__func__.reserve_wal_for_local_slot = private unnamed_addr constant [27 x i8] c"reserve_wal_for_local_slot\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [84 x i8] c"segno: %lu of purposed restart_lsn for the synced slot, oldest_segno: %lu available\00", align 1

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
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 909, ptr noundef nonnull @__func__.CheckAndGetDbnameFromConninfo) #15
  unreachable

11:                                               ; preds = %0
  ret ptr %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ValidateSlotSyncParams(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @wal_level, align 4
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 50856066) #15
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 929, ptr noundef nonnull @__func__.ValidateSlotSyncParams) #15
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
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  br label %.sink.split.sink.split

19:                                               ; preds = %11
  %20 = load i8, ptr @hot_standby_feedback, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #15
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %22
  %25 = tail call i32 @errcode(i32 noundef 50856066) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
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
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %24, %35
  %.sink = phi i32 [ 971, %35 ], [ 957, %24 ], [ 942, %16 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ValidateSlotSyncParams) #15
  br label %.sink.split

.sink.split:                                      ; preds = %14, %22, %33, %.sink.split.sink.split, %30
  %.0 = phi i1 [ true, %30 ], [ false, %.sink.split.sink.split ], [ false, %33 ], [ false, %22 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @StartSlotSyncWorker() local_unnamed_addr #0 {
  %1 = tail call i32 @fork_process() #15
  switch i32 %1, label %7 [
    i32 0, label %2
    i32 -1, label %3
  ]

2:                                                ; preds = %0
  tail call void @InitPostmasterChild() #15
  tail call void @ClosePostmasterPorts(i1 noundef zeroext false) #15
  tail call fastcc void @ReplSlotSyncWorkerMain() #17
  unreachable

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @__func__.StartSlotSyncWorker) #15
  br label %7

7:                                                ; preds = %0, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %1, %0 ]
  ret i32 %.0
}

declare i32 @fork_process() local_unnamed_addr #2

declare void @InitPostmasterChild() local_unnamed_addr #2

declare void @ClosePostmasterPorts(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ReplSlotSyncWorkerMain() unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca %struct.StringInfoData, align 8
  store i1 true, ptr @am_slotsync_worker, align 1
  store i32 9, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #15
  store i32 1, ptr @Mode, align 4
  call void @InitProcess() #15
  call void @BaseInit() #15
  %4 = load ptr, ptr @SlotSyncCtx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #15, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @SlotSyncCtx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull @__func__.ReplSlotSyncWorkerMain) #15
  br label %11

11:                                               ; preds = %0, %7
  %12 = load ptr, ptr @SlotSyncCtx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %17 = load ptr, ptr @SlotSyncCtx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %18, align 8
  call void @proc_exit(i32 noundef 0) #18
  unreachable

19:                                               ; preds = %11
  %20 = load i32, ptr @MyProcPid, align 4
  store i32 %20, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %21 = load ptr, ptr @SlotSyncCtx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @__func__.ReplSlotSyncWorkerMain) #15
  br label %26

26:                                               ; preds = %19, %24
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_worker_onexit, i64 noundef 0) #15
  %27 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  %28 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #15
  %29 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #15
  %30 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #15
  %31 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #15
  %32 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %33 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %34 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #15
  call void @InitializeTimeouts() #15
  call void @load_file(ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  %35 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 1) #19
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %39, label %36

36:                                               ; preds = %26
  store ptr null, ptr @error_context_stack, align 8
  %37 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %38 = add i32 %37, 1
  store volatile i32 %38, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #15
  call void @proc_exit(i32 noundef 0) #18
  unreachable

39:                                               ; preds = %26
  store ptr %2, ptr @PG_exception_stack, align 8
  %40 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #15
  %41 = load ptr, ptr @WalReceiverFunctions, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @PrimaryConnInfo, align 8
  %45 = call ptr %43(ptr noundef %44) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %CheckAndGetDbnameFromConninfo.exit

47:                                               ; preds = %39
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 50856066) #15
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 909, ptr noundef nonnull @__func__.CheckAndGetDbnameFromConninfo) #15
  unreachable

CheckAndGetDbnameFromConninfo.exit:               ; preds = %39
  call void @InitPostgres(ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  store i32 2, ptr @Mode, align 4
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %51 = load ptr, ptr @cluster_name, align 8
  %52 = load i8, ptr %51, align 1
  %.not7 = icmp eq i8 %52, 0
  br i1 %.not7, label %54, label %53

53:                                               ; preds = %CheckAndGetDbnameFromConninfo.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %51, ptr noundef nonnull @.str.15) #15
  br label %55

54:                                               ; preds = %CheckAndGetDbnameFromConninfo.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #15
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr @WalReceiverFunctions, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @PrimaryConnInfo, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr %57(ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %59, ptr noundef nonnull %1) #15
  %61 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %61) #15
  %.not8 = icmp eq ptr %60, null
  br i1 %.not8, label %62, label %67

62:                                               ; preds = %55
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 100663808) #15
  %65 = load ptr, ptr %1, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %65) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1259, ptr noundef nonnull @__func__.ReplSlotSyncWorkerMain) #15
  unreachable

67:                                               ; preds = %55
  %68 = ptrtoint ptr %60 to i64
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %68) #15
  call fastcc void @validate_remote_info(ptr noundef nonnull %60)
  br label %wait_for_slot_activity.exit

wait_for_slot_activity.exit:                      ; preds = %wait_for_slot_activity.exit.backedge, %67
  %69 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %wait_for_slot_activity.exit
  call void @ProcessInterrupts() #15
  br label %71

71:                                               ; preds = %70, %wait_for_slot_activity.exit
  %72 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %72, 0
  br i1 %.not1.i, label %78, label %73

73:                                               ; preds = %71
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @__func__.ProcessSlotSyncInterrupts) #15
  br label %77

77:                                               ; preds = %75, %73
  call void @proc_exit(i32 noundef 0) #18
  unreachable

78:                                               ; preds = %71
  %79 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i = icmp eq i32 %79, 0
  br i1 %.not2.i, label %ProcessSlotSyncInterrupts.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @PrimaryConnInfo, align 8
  %82 = call ptr @pstrdup(ptr noundef %81) #15
  %83 = load ptr, ptr @PrimarySlotName, align 8
  %84 = call ptr @pstrdup(ptr noundef %83) #15
  %85 = load i8, ptr @sync_replication_slots, align 1
  %86 = load i8, ptr @hot_standby_feedback, align 1
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %87 = load ptr, ptr @PrimaryConnInfo, align 8
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %87) #20
  %89 = load ptr, ptr @PrimarySlotName, align 8
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %89) #20
  call void @pfree(ptr noundef nonnull %82) #15
  call void @pfree(ptr noundef nonnull %84) #15
  %91 = load i8, ptr @sync_replication_slots, align 1
  %92 = xor i8 %91, %85
  %93 = and i8 %92, 1
  %.not8.i.i = icmp eq i8 %93, 0
  br i1 %.not8.i.i, label %99, label %94

94:                                               ; preds = %80
  %95 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.slotsync_reread_config) #15
  br label %98

98:                                               ; preds = %96, %94
  call void @proc_exit(i32 noundef 0) #18
  unreachable

99:                                               ; preds = %80
  %.not7.i.i = icmp ne i32 %90, 0
  %.not.i.i = icmp ne i32 %88, 0
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %brmerge.i.i, label %104, label %100

100:                                              ; preds = %99
  %101 = load i8, ptr @hot_standby_feedback, align 1
  %102 = xor i8 %101, %86
  %103 = and i8 %102, 1
  %.not9.i.i = icmp eq i8 %103, 0
  br i1 %.not9.i.i, label %ProcessSlotSyncInterrupts.exit, label %104

104:                                              ; preds = %100, %99
  %105 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1017, ptr noundef nonnull @__func__.slotsync_reread_config) #15
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr @SlotSyncCtx, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %110, align 8
  call void @proc_exit(i32 noundef 0) #18
  unreachable

ProcessSlotSyncInterrupts.exit:                   ; preds = %78, %100
  %111 = call fastcc zeroext i1 @synchronize_slots(ptr noundef nonnull %60)
  br i1 %111, label %116, label %112

112:                                              ; preds = %ProcessSlotSyncInterrupts.exit
  %113 = load i64, ptr @sleep_ms, align 8
  %114 = shl i64 %113, 1
  %115 = call i64 @llvm.smin.i64(i64 %114, i64 30000)
  br label %116

116:                                              ; preds = %112, %ProcessSlotSyncInterrupts.exit
  %storemerge.i = phi i64 [ %115, %112 ], [ 200, %ProcessSlotSyncInterrupts.exit ]
  store i64 %storemerge.i, ptr @sleep_ms, align 8
  %117 = load ptr, ptr @MyLatch, align 8
  %118 = call i32 @WaitLatch(ptr noundef %117, i32 noundef 41, i64 noundef %storemerge.i, i32 noundef 83886089) #15
  %119 = and i32 %118, 1
  %.not.i9 = icmp eq i32 %119, 0
  br i1 %.not.i9, label %wait_for_slot_activity.exit.backedge, label %120

wait_for_slot_activity.exit.backedge:             ; preds = %116, %120
  br label %wait_for_slot_activity.exit

120:                                              ; preds = %116
  %121 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %121) #15
  br label %wait_for_slot_activity.exit.backedge
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutDownSlotSync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SlotSyncCtx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #15, !srcloc !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @SlotSyncCtx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef 1363, ptr noundef nonnull @__func__.ShutDownSlotSync) #15
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %15, align 8
  br i1 %13, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %14, align 8
  %18 = tail call i32 @kill(i32 noundef %17, i32 noundef 2) #15
  br label %19

19:                                               ; preds = %35, %16
  %20 = load ptr, ptr @MyLatch, align 8
  %21 = tail call i32 @WaitLatch(ptr noundef %20, i32 noundef 41, i64 noundef 10, i32 noundef 83886090) #15
  %22 = and i32 %21, 1
  %.not1 = icmp eq i32 %22, 0
  br i1 %.not1, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %24) #15
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %.not2 = icmp eq i32 %25, 0
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %23
  tail call void @ProcessInterrupts() #15
  br label %27

27:                                               ; preds = %26, %23, %19
  %28 = load ptr, ptr @SlotSyncCtx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i8 1, ptr nonnull elementtype(i8) %29) #15, !srcloc !5
  %.not3 = icmp eq i8 %30, 0
  br i1 %.not3, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @SlotSyncCtx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call i32 @s_lock(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i32 noundef 1392, ptr noundef nonnull @__func__.ShutDownSlotSync) #15
  br label %35

35:                                               ; preds = %27, %31
  %36 = load ptr, ptr @SlotSyncCtx, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  %39 = load ptr, ptr @SlotSyncCtx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %40, align 8
  br i1 %38, label %.loopexit, label %19

.loopexit:                                        ; preds = %35, %8
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

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
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsSyncingReplicationSlots() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @syncing_slots, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsLogicalSlotSyncWorker() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @am_slotsync_worker, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @SlotSyncShmemSize() local_unnamed_addr #6 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local void @SlotSyncShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.9, i64 noundef 24, ptr noundef nonnull %1) #15
  store ptr %2, ptr @SlotSyncCtx, align 8
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @SyncReplicationSlots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = ptrtoint ptr %0 to i64
  call void @before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  %4 = load ptr, ptr @PG_exception_stack, align 8
  %5 = load ptr, ptr @error_context_stack, align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store ptr %2, ptr @PG_exception_stack, align 8
  call fastcc void @validate_remote_info(ptr noundef %0)
  %9 = call fastcc zeroext i1 @synchronize_slots(ptr noundef %0)
  call void @cancel_before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  ret void

10:                                               ; preds = %1
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @slotsync_failure_callback, i64 noundef %3) #15
  call void @slotsync_failure_callback(i32 poison, i64 noundef %3)
  call void @pg_re_throw() #18
  unreachable
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @slotsync_failure_callback(i32 %0, i64 noundef %1) #0 {
  %.b1 = load i1, ptr @syncing_slots, align 1
  br i1 %.b1, label %3, label %16

3:                                                ; preds = %2
  %4 = load ptr, ptr @SlotSyncCtx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #15, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @SlotSyncCtx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 1494, ptr noundef nonnull @__func__.slotsync_failure_callback) #15
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @SlotSyncCtx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 0, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %15, align 8
  store i1 false, ptr @syncing_slots, align 1
  br label %16

16:                                               ; preds = %11, %2
  %17 = inttoptr i64 %1 to ptr
  %18 = load ptr, ptr @WalReceiverFunctions, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %17) #15
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_remote_info(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca %struct.StringInfoData, align 8
  store i64 68719476752, ptr %2, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %4 = load ptr, ptr @PrimarySlotName, align 8
  %5 = call ptr @quote_literal_cstr(ptr noundef %4) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %5) #15
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
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %18, ptr noundef %20) #15
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.24) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 853, ptr noundef nonnull @__func__.validate_remote_info) #15
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
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 858, ptr noundef nonnull @__func__.validate_remote_info) #15
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
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 866, ptr noundef nonnull @__func__.validate_remote_info) #15
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
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %.not15 = icmp eq i64 %49, 0
  br i1 %.not15, label %50, label %56

50:                                               ; preds = %slot_getattr.exit13
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 50856066) #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #15
  %54 = load ptr, ptr @PrimarySlotName, align 8
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef %54, ptr noundef nonnull @.str.5) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 877, ptr noundef nonnull @__func__.validate_remote_info) #15
  unreachable

56:                                               ; preds = %slot_getattr.exit13
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %26) #15
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not11.i = icmp eq ptr %62, null
  br i1 %.not11.i, label %64, label %63

63:                                               ; preds = %56
  call void @pfree(ptr noundef nonnull %62) #15
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %65, null
  br i1 %.not12.i, label %67, label %66

66:                                               ; preds = %64
  call void @tuplestore_end(ptr noundef nonnull %65) #15
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %24, align 8
  %.not13.i = icmp eq ptr %68, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %69

69:                                               ; preds = %67
  call void @FreeTupleDesc(ptr noundef nonnull %68) #15
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %67, %69
  call void @pfree(ptr noundef nonnull %13) #15
  br i1 %6, label %71, label %70

70:                                               ; preds = %walrcv_clear_result.exit
  call void @CommitTransactionCommand() #15
  br label %71

71:                                               ; preds = %70, %walrcv_clear_result.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @synchronize_slots(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.nameData, align 1
  %4 = alloca [9 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) @__const.synchronize_slots.slotRow, i64 36, i1 false)
  %5 = load ptr, ptr @SlotSyncCtx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = tail call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef 674, ptr noundef nonnull @__func__.synchronize_slots) #15
  br label %12

12:                                               ; preds = %1, %8
  %13 = load ptr, ptr @SlotSyncCtx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %18 = load ptr, ptr @SlotSyncCtx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %19, align 8
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 325) #15
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 680, ptr noundef nonnull @__func__.synchronize_slots) #15
  unreachable

23:                                               ; preds = %12
  store i8 1, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %24 = load ptr, ptr @SlotSyncCtx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %25, align 8
  store i1 true, ptr @syncing_slots, align 1
  %26 = tail call zeroext i1 @IsTransactionState() #15
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @StartTransactionCommand() #15
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @WalReceiverFunctions, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 9, ptr noundef nonnull %4) #15
  %33 = load i32, ptr %32, align 8
  %.not66 = icmp eq i32 %33, 2
  br i1 %.not66, label %39, label %34

34:                                               ; preds = %28
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %37) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__.synchronize_slots) #15
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MakeSingleTupleTableSlot(ptr noundef %41, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %42) #15
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %150
  %.0104 = phi ptr [ null, %.lr.ph ], [ %.1, %150 ]
  %51 = call ptr @palloc0(i64 noundef 56) #15
  %52 = load i16, ptr %46, align 2
  %53 = icmp slt i16 %52, 1
  br i1 %53, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %50
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 1) #15
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %50, %slot_getsomeattrs.exit.i
  %54 = load ptr, ptr %48, align 8
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @text_to_cstring(ptr noundef %56) #15
  store ptr %57, ptr %51, align 8
  %58 = load i16, ptr %46, align 2
  %59 = icmp slt i16 %58, 2
  br i1 %59, label %slot_getsomeattrs.exit.i71, label %slot_getattr.exit72

slot_getsomeattrs.exit.i71:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 2) #15
  br label %slot_getattr.exit72

slot_getattr.exit72:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i71
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @text_to_cstring(ptr noundef %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i16, ptr %46, align 2
  %67 = icmp slt i16 %66, 3
  br i1 %67, label %slot_getsomeattrs.exit.i73, label %slot_getattr.exit74

slot_getsomeattrs.exit.i73:                       ; preds = %slot_getattr.exit72
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 3) #15
  br label %slot_getattr.exit74

slot_getattr.exit74:                              ; preds = %slot_getattr.exit72, %slot_getsomeattrs.exit.i73
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %48, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i8 %70 to i1
  %spec.select = select i1 %74, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %spec.select, ptr %75, align 8
  %76 = load i16, ptr %46, align 2
  %77 = icmp slt i16 %76, 4
  br i1 %77, label %slot_getsomeattrs.exit.i75, label %slot_getattr.exit76

slot_getsomeattrs.exit.i75:                       ; preds = %slot_getattr.exit74
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 4) #15
  br label %slot_getattr.exit76

slot_getattr.exit76:                              ; preds = %slot_getattr.exit74, %slot_getsomeattrs.exit.i75
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = trunc i8 %80 to i1
  %spec.select93 = select i1 %84, i64 0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %spec.select93, ptr %85, align 8
  %86 = load i16, ptr %46, align 2
  %87 = icmp slt i16 %86, 5
  br i1 %87, label %slot_getsomeattrs.exit.i77, label %slot_getattr.exit78

slot_getsomeattrs.exit.i77:                       ; preds = %slot_getattr.exit76
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 5) #15
  br label %slot_getattr.exit78

slot_getattr.exit78:                              ; preds = %slot_getattr.exit76, %slot_getsomeattrs.exit.i77
  %88 = load ptr, ptr %47, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %48, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = trunc i8 %90 to i1
  %95 = trunc i64 %93 to i32
  %96 = select i1 %94, i32 0, i32 %95
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %96, ptr %97, align 8
  %98 = load i16, ptr %46, align 2
  %99 = icmp slt i16 %98, 6
  br i1 %99, label %slot_getsomeattrs.exit.i79, label %slot_getattr.exit80

slot_getsomeattrs.exit.i79:                       ; preds = %slot_getattr.exit78
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 6) #15
  br label %slot_getattr.exit80

slot_getattr.exit80:                              ; preds = %slot_getattr.exit78, %slot_getsomeattrs.exit.i79
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  %106 = load i16, ptr %46, align 2
  %107 = icmp slt i16 %106, 7
  br i1 %107, label %slot_getsomeattrs.exit.i81, label %slot_getattr.exit82

slot_getsomeattrs.exit.i81:                       ; preds = %slot_getattr.exit80
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 7) #15
  br label %slot_getattr.exit82

slot_getattr.exit82:                              ; preds = %slot_getattr.exit80, %slot_getsomeattrs.exit.i81
  %108 = load ptr, ptr %48, align 8
  %109 = getelementptr i8, ptr %108, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 25
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  %114 = load i16, ptr %46, align 2
  %115 = icmp slt i16 %114, 8
  br i1 %115, label %slot_getsomeattrs.exit.i83, label %slot_getattr.exit84

slot_getsomeattrs.exit.i83:                       ; preds = %slot_getattr.exit82
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 8) #15
  br label %slot_getattr.exit84

slot_getattr.exit84:                              ; preds = %slot_getattr.exit82, %slot_getsomeattrs.exit.i83
  %116 = load ptr, ptr %48, align 8
  %117 = getelementptr i8, ptr %116, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = call ptr @text_to_cstring(ptr noundef %119) #15
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %120, ptr %121, align 8
  %122 = load i16, ptr %46, align 2
  %123 = icmp slt i16 %122, 9
  br i1 %123, label %slot_getsomeattrs.exit.i85, label %slot_getattr.exit86

slot_getsomeattrs.exit.i85:                       ; preds = %slot_getattr.exit84
  call void @slot_getsomeattrs_int(ptr noundef nonnull %42, i32 noundef range(i32 1, 10) 9) #15
  br label %slot_getattr.exit86

slot_getattr.exit86:                              ; preds = %slot_getattr.exit84, %slot_getsomeattrs.exit.i85
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %slot_getattr.exit86
  %129 = load ptr, ptr %48, align 8
  %130 = getelementptr i8, ptr %129, i64 64
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = call ptr @text_to_cstring(ptr noundef %132) #15
  %134 = call i32 @GetSlotInvalidationCause(ptr noundef %133) #15
  br label %135

135:                                              ; preds = %slot_getattr.exit86, %128
  %136 = phi i32 [ %134, %128 ], [ 0, %slot_getattr.exit86 ]
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 %136, ptr %137, align 4
  %138 = load i64, ptr %85, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %75, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %97, align 8
  %.not70 = icmp eq i32 %144, 0
  %145 = icmp eq i32 %136, 0
  %or.cond = select i1 %.not70, i1 %145, i1 false
  br i1 %or.cond, label %147, label %148

146:                                              ; preds = %140, %135
  %.old = icmp eq i32 %136, 0
  br i1 %.old, label %147, label %148

147:                                              ; preds = %143, %146
  call void @pfree(ptr noundef nonnull %51) #15
  br label %150

148:                                              ; preds = %146, %143
  %149 = call ptr @lappend(ptr noundef %.0104, ptr noundef nonnull %51) #15
  br label %150

150:                                              ; preds = %148, %147
  %.1 = phi ptr [ %.0104, %147 ], [ %149, %148 ]
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %42) #15
  %154 = load ptr, ptr %43, align 8
  %155 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %154, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %42) #15
  br i1 %155, label %50, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %150, %39
  %.0.lcssa = phi ptr [ null, %39 ], [ %.1, %150 ]
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr i8, ptr %156, i64 4736
  %158 = call zeroext i1 @LWLockAcquire(ptr noundef %157, i32 noundef 1) #15
  %159 = load i32, ptr @max_replication_slots, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i, label %get_local_synced_slots.exit.thread.i

get_local_synced_slots.exit.thread.i:             ; preds = %._crit_edge
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr i8, ptr %161, i64 4736
  call void @LWLockRelease(ptr noundef %162) #15
  br label %drop_local_obsolete_slots.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %.pre11.i.i = load ptr, ptr @ReplicationSlotCtl, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.preheader.i.i
  %163 = phi i32 [ %159, %.lr.ph.preheader.i.i ], [ %175, %174 ]
  %164 = phi ptr [ %.pre11.i.i, %.lr.ph.preheader.i.i ], [ %176, %174 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %174 ]
  %.09.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.1.i.i, %174 ]
  %165 = getelementptr [1 x %struct.ReplicationSlot], ptr %164, i64 0, i64 %indvars.iv.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 201
  %171 = load i8, ptr %170, align 1
  %.not.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr @lappend(ptr noundef %.09.i.i, ptr noundef %165) #15
  %.pre.i.i = load ptr, ptr @ReplicationSlotCtl, align 8
  %.pre12.i.i = load i32, ptr @max_replication_slots, align 4
  br label %174

174:                                              ; preds = %172, %169, %.lr.ph.i.i
  %175 = phi i32 [ %.pre12.i.i, %172 ], [ %163, %169 ], [ %163, %.lr.ph.i.i ]
  %176 = phi ptr [ %.pre.i.i, %172 ], [ %164, %169 ], [ %164, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %173, %172 ], [ %.09.i.i, %169 ], [ %.09.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %.lr.ph.i.i, label %get_local_synced_slots.exit.i, !llvm.loop !14

get_local_synced_slots.exit.i:                    ; preds = %174
  %179 = load ptr, ptr @MainLWLockArray, align 8
  %180 = getelementptr i8, ptr %179, i64 4736
  call void @LWLockRelease(ptr noundef %180) #15
  %181 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %.not19.i = icmp eq ptr %.1.i.i, null
  br i1 %.not19.i, label %drop_local_obsolete_slots.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_local_synced_slots.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %.not18.i.i = icmp eq ptr %.0.lcssa, null
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %185 = load i32, ptr %181, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph106, label %drop_local_obsolete_slots.exit

.lr.ph106:                                        ; preds = %.lr.ph.i, %230
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i, %230 ], [ 0, %.lr.ph.i ]
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr %union.ListCell, ptr %187, i64 %indvars.iv.i105
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 112
  br i1 %.not18.i.i, label %local_sync_slot_required.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph106
  %192 = load i32, ptr %184, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph23.i.i, label %local_sync_slot_required.exit.thread.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i
  %194 = load ptr, ptr %183, align 8
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %local_sync_slot_required.exit.thread.i, label %196

196:                                              ; preds = %195, %.lr.ph23.i.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next.i26.i, %195 ]
  %197 = getelementptr %union.ListCell, ptr %194, i64 %indvars.iv.i25.i
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %190) #20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.split.i.i, label %195

.split.i.i:                                       ; preds = %196
  %202 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %189, i8 1, ptr elementtype(i8) %189) #15, !srcloc !5
  %.not19.i.i = icmp eq i8 %202, 0
  br i1 %.not19.i.i, label %205, label %203

203:                                              ; preds = %.split.i.i
  %204 = call i32 @s_lock(ptr noundef %189, ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__func__.local_sync_slot_required) #15
  br label %205

205:                                              ; preds = %203, %.split.i.i
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %local_sync_slot_required.exit.i, label %local_sync_slot_required.exit.thread28.i

local_sync_slot_required.exit.thread28.i:         ; preds = %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  store i8 0, ptr %189, align 8
  br label %230

local_sync_slot_required.exit.i:                  ; preds = %205
  %209 = load i32, ptr %191, align 8
  %210 = icmp eq i32 %209, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  store i8 0, ptr %189, align 8
  br i1 %210, label %230, label %local_sync_slot_required.exit.thread.i

local_sync_slot_required.exit.thread.i:           ; preds = %195, %local_sync_slot_required.exit.i, %.preheader.i.i, %.lr.ph106
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %212 = load i32, ptr %211, align 8
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %212, i16 noundef zeroext 0, i32 noundef 1) #15
  %213 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %189, i8 1, ptr elementtype(i8) %189) #15, !srcloc !5
  %.not20.i = icmp eq i8 %213, 0
  br i1 %.not20.i, label %216, label %214

214:                                              ; preds = %local_sync_slot_required.exit.thread.i
  %215 = call i32 @s_lock(ptr noundef nonnull %189, ptr noundef nonnull @.str.2, i32 noundef 321, ptr noundef nonnull @__func__.drop_local_obsolete_slots) #15
  br label %216

216:                                              ; preds = %214, %local_sync_slot_required.exit.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %.critedge24.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 201
  %222 = load i8, ptr %221, align 1
  %.not.i = icmp eq i8 %222, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %189, align 8
  br i1 %.not.i, label %224, label %223

223:                                              ; preds = %220
  call void @ReplicationSlotAcquire(ptr noundef nonnull %190, i1 noundef zeroext true) #15
  call void @ReplicationSlotDropAcquired() #15
  br label %224

.critedge24.i:                                    ; preds = %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %189, align 8
  br label %224

224:                                              ; preds = %.critedge24.i, %223, %220
  %225 = load i32, ptr %211, align 8
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %225, i16 noundef zeroext 0, i32 noundef 1) #15
  %226 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %211, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %190, i32 noundef %228) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @__func__.drop_local_obsolete_slots) #15
  br label %230

230:                                              ; preds = %227, %224, %local_sync_slot_required.exit.i, %local_sync_slot_required.exit.thread28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i105, 1
  %231 = load i32, ptr %181, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %.lr.ph106, label %drop_local_obsolete_slots.exit

drop_local_obsolete_slots.exit:                   ; preds = %230, %.lr.ph.i, %get_local_synced_slots.exit.thread.i, %get_local_synced_slots.exit.i
  %.not69 = icmp eq ptr %.0.lcssa, null
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  br i1 %.not69, label %.critedge, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %drop_local_obsolete_slots.exit
  %236 = load i32, ptr %234, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph139, label %.critedge

.lr.ph139:                                        ; preds = %.lr.ph111.preheader, %synchronize_one_slot.exit
  %.163110138 = phi i1 [ %383, %synchronize_one_slot.exit ], [ false, %.lr.ph111.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next, %synchronize_one_slot.exit ], [ 0, %.lr.ph111.preheader ]
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr %union.ListCell, ptr %238, i64 %indvars.iv137
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @get_database_oid(ptr noundef %242, i1 noundef zeroext false) #15
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %243, i16 noundef zeroext 0, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %244 = call i64 @GetStandbyFlushRecPtr(ptr noundef null) #15
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %246 = load i64, ptr %245, align 8
  %247 = icmp ugt i64 %246, %244
  br i1 %247, label %248, label %262

248:                                              ; preds = %.lr.ph139
  %.b6372.i = load i1, ptr @am_slotsync_worker, align 1
  %249 = select i1 %.b6372.i, i32 15, i32 21
  %250 = call zeroext i1 @errstart(i32 noundef %249, ptr noundef null) #15
  br i1 %250, label %251, label %synchronize_one_slot.exit

251:                                              ; preds = %248
  %252 = call i32 @errcode(i32 noundef 325) #15
  %253 = load i64, ptr %245, align 8
  %254 = lshr i64 %253, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = trunc i64 %253 to i32
  %257 = load ptr, ptr %240, align 8
  %258 = lshr i64 %244, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = trunc i64 %244 to i32
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, i32 noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %260) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %synchronize_one_slot.exit

262:                                              ; preds = %.lr.ph139
  %263 = load ptr, ptr %240, align 8
  %264 = call ptr @SearchNamedReplicationSlot(ptr noundef %263, i1 noundef zeroext true) #15
  %.not.i87 = icmp eq ptr %264, null
  br i1 %.not.i87, label %320, label %265

265:                                              ; preds = %262
  %266 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %264, i8 1, ptr nonnull elementtype(i8) %264) #15, !srcloc !5
  %.not67.i = icmp eq i8 %266, 0
  br i1 %.not67.i, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 @s_lock(ptr noundef nonnull %264, ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %269

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 201
  %271 = load i8, ptr %270, align 1
  %.not68.i = icmp eq i8 %271, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  store i8 0, ptr %264, align 8
  br i1 %.not68.i, label %272, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %273)
  %274 = call i32 @errcode(i32 noundef 325) #15
  %275 = load ptr, ptr %240, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %275) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  unreachable

277:                                              ; preds = %269
  %278 = load ptr, ptr %240, align 8
  call void @ReplicationSlotAcquire(ptr noundef %278, i1 noundef zeroext true) #15
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread.i

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %240, i64 52
  %284 = load i32, ptr %283, align 4
  %.not69.i = icmp ne i32 %284, 0
  br i1 %.not69.i, label %285, label %.thread80.i

285:                                              ; preds = %282
  %286 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %264, i8 1, ptr nonnull elementtype(i8) %264) #15, !srcloc !5
  %.not70.i = icmp eq i8 %286, 0
  br i1 %.not70.i, label %289, label %287

287:                                              ; preds = %285
  %288 = call i32 @s_lock(ptr noundef nonnull %264, ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %289

289:                                              ; preds = %287, %285
  %290 = load i32, ptr %283, align 4
  store i32 %290, ptr %279, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %264, align 8
  call void @ReplicationSlotMarkDirty() #15
  call void @ReplicationSlotSave() #15
  %.pr.pre.i = load i32, ptr %279, align 8
  %291 = icmp eq i32 %.pr.pre.i, 0
  br i1 %291, label %.thread80.i, label %.thread.i

.thread.i:                                        ; preds = %289, %277
  call void @ReplicationSlotRelease() #15
  br label %synchronize_one_slot.exit

.thread80.i:                                      ; preds = %289, %282
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 92
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %.thread80.i
  %296 = call fastcc zeroext i1 @update_and_persist_local_synced_slot(ptr noundef nonnull readonly %240, i32 noundef %243)
  br label %382

297:                                              ; preds = %.thread80.i
  %298 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %301 = load i64, ptr %300, align 8
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %306)
  %307 = load ptr, ptr %240, align 8
  %308 = load i64, ptr %305, align 8
  %309 = lshr i64 %308, 32
  %310 = trunc nuw i64 %309 to i32
  %311 = trunc i64 %308 to i32
  %312 = load i64, ptr %304, align 8
  %313 = lshr i64 %312, 32
  %314 = trunc nuw i64 %313 to i32
  %315 = trunc i64 %312 to i32
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef %307, i32 noundef %310, i32 noundef %311, i32 noundef %314, i32 noundef %315) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 582, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  unreachable

317:                                              ; preds = %297
  %318 = call fastcc zeroext i1 @update_local_synced_slot(ptr noundef nonnull readonly %240, i32 noundef %243)
  br i1 %318, label %319, label %382

319:                                              ; preds = %317
  call void @ReplicationSlotMarkDirty() #15
  call void @ReplicationSlotSave() #15
  br label %382

320:                                              ; preds = %262
  %321 = getelementptr inbounds nuw i8, ptr %240, i64 52
  %322 = load i32, ptr %321, align 4
  %.not64.i = icmp eq i32 %322, 0
  br i1 %.not64.i, label %323, label %synchronize_one_slot.exit

323:                                              ; preds = %320
  %324 = load ptr, ptr %240, align 8
  %325 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  %328 = getelementptr inbounds nuw i8, ptr %240, i64 25
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  call void @ReplicationSlotCreate(ptr noundef %324, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext %327, i1 noundef zeroext %330, i1 noundef zeroext true) #15
  %331 = load ptr, ptr @MyReplicationSlot, align 8
  %332 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %333 = load ptr, ptr %332, align 8
  call void @namestrcpy(ptr noundef nonnull %3, ptr noundef %333) #15
  %334 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i8 1, ptr elementtype(i8) %331) #15, !srcloc !5
  %.not65.i = icmp eq i8 %334, 0
  br i1 %.not65.i, label %337, label %335

335:                                              ; preds = %323
  %336 = call i32 @s_lock(ptr noundef %331, ptr noundef nonnull @.str.2, i32 noundef 622, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %337

337:                                              ; preds = %335, %323
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 88
  store i32 %243, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %339, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 64, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %331, align 8
  %340 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %341 = load i64, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %342 = load ptr, ptr @MyReplicationSlot, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 104
  br label %344

344:                                              ; preds = %365, %337
  %.0.i.i = phi i64 [ %341, %337 ], [ %368, %365 ]
  %345 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %342, i8 1, ptr elementtype(i8) %342) #15, !srcloc !5
  %.not.i.i88 = icmp eq i8 %345, 0
  br i1 %.not.i.i88, label %348, label %346

346:                                              ; preds = %344
  %347 = call i32 @s_lock(ptr noundef %342, ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.reserve_wal_for_local_slot) #15
  br label %348

348:                                              ; preds = %346, %344
  store i64 %.0.i.i, ptr %343, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %342, align 8
  call void @ReplicationSlotsComputeRequiredLSN() #15
  %349 = load i64, ptr %343, align 8
  %350 = load i32, ptr @wal_segment_size, align 4
  %351 = sext i32 %350 to i64
  %352 = udiv i64 %349, %351
  %353 = call i64 @XLogGetLastRemovedSegno() #15
  %354 = add i64 %353, 1
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %348
  %357 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #15
  %358 = load i32, ptr %2, align 4
  %359 = call i64 @XLogGetOldestSegno(i32 noundef %358) #15
  br label %360

360:                                              ; preds = %356, %348
  %.011.i.i = phi i64 [ %359, %356 ], [ %354, %348 ]
  %361 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i64 noundef %352, i64 noundef %.011.i.i) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__func__.reserve_wal_for_local_slot) #15
  br label %364

364:                                              ; preds = %362, %360
  %.not13.i.i = icmp ult i64 %352, %.011.i.i
  br i1 %.not13.i.i, label %365, label %reserve_wal_for_local_slot.exit.i

365:                                              ; preds = %364
  %366 = load i32, ptr @wal_segment_size, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 %.011.i.i, %367
  br label %344

reserve_wal_for_local_slot.exit.i:                ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %369 = load ptr, ptr @MainLWLockArray, align 8
  %370 = getelementptr i8, ptr %369, i64 512
  %371 = call zeroext i1 @LWLockAcquire(ptr noundef %370, i32 noundef 0) #15
  %372 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext true) #15
  %373 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %331, i8 1, ptr nonnull elementtype(i8) %331) #15, !srcloc !5
  %.not66.i = icmp eq i8 %373, 0
  br i1 %.not66.i, label %376, label %374

374:                                              ; preds = %reserve_wal_for_local_slot.exit.i
  %375 = call i32 @s_lock(ptr noundef nonnull %331, ptr noundef nonnull @.str.2, i32 noundef 631, ptr noundef nonnull @__func__.synchronize_one_slot) #15
  br label %376

376:                                              ; preds = %374, %reserve_wal_for_local_slot.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 %372, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %331, i64 100
  store i32 %372, ptr %378, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %331, align 8
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true) #15
  %379 = load ptr, ptr @MainLWLockArray, align 8
  %380 = getelementptr i8, ptr %379, i64 512
  call void @LWLockRelease(ptr noundef %380) #15
  %381 = call fastcc zeroext i1 @update_and_persist_local_synced_slot(ptr noundef nonnull readonly %240, i32 noundef %243)
  br label %382

382:                                              ; preds = %376, %319, %317, %295
  %.1.i = phi i1 [ %296, %295 ], [ true, %319 ], [ %.not69.i, %317 ], [ true, %376 ]
  call void @ReplicationSlotRelease() #15
  br label %synchronize_one_slot.exit

synchronize_one_slot.exit:                        ; preds = %248, %251, %.thread.i, %320, %382
  %.0.i = phi i1 [ %281, %.thread.i ], [ %.1.i, %382 ], [ false, %320 ], [ false, %251 ], [ false, %248 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %383 = or i1 %.163110138, %.0.i
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %243, i16 noundef zeroext 0, i32 noundef 1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv137, 1
  %384 = load i32, ptr %234, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph139, label %.critedge

.critedge:                                        ; preds = %synchronize_one_slot.exit, %.lr.ph111.preheader, %drop_local_obsolete_slots.exit
  %.163.lcssa = phi i1 [ false, %drop_local_obsolete_slots.exit ], [ false, %.lr.ph111.preheader ], [ %383, %synchronize_one_slot.exit ]
  call void @list_free_deep(ptr noundef %.0.lcssa) #15
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not11.i = icmp eq ptr %388, null
  br i1 %.not11.i, label %390, label %389

389:                                              ; preds = %.critedge
  call void @pfree(ptr noundef nonnull %388) #15
  br label %390

390:                                              ; preds = %389, %.critedge
  %391 = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %391, null
  br i1 %.not12.i, label %393, label %392

392:                                              ; preds = %390
  call void @tuplestore_end(ptr noundef nonnull %391) #15
  br label %393

393:                                              ; preds = %392, %390
  %394 = load ptr, ptr %40, align 8
  %.not13.i = icmp eq ptr %394, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %395

395:                                              ; preds = %393
  call void @FreeTupleDesc(ptr noundef nonnull %394) #15
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %393, %395
  call void @pfree(ptr noundef nonnull %32) #15
  br i1 %26, label %397, label %396

396:                                              ; preds = %walrcv_clear_result.exit
  call void @CommitTransactionCommand() #15
  br label %397

397:                                              ; preds = %396, %walrcv_clear_result.exit
  %398 = load ptr, ptr @SlotSyncCtx, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %399, i8 1, ptr nonnull elementtype(i8) %399) #15, !srcloc !5
  %.not68 = icmp eq i8 %400, 0
  br i1 %.not68, label %405, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr @SlotSyncCtx, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = call i32 @s_lock(ptr noundef nonnull %403, ptr noundef nonnull @.str.2, i32 noundef 804, ptr noundef nonnull @__func__.synchronize_slots) #15
  br label %405

405:                                              ; preds = %397, %401
  %406 = load ptr, ptr @SlotSyncCtx, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 5
  store i8 0, ptr %407, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %408 = load ptr, ptr @SlotSyncCtx, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i8 0, ptr %409, align 8
  store i1 false, ptr @syncing_slots, align 1
  ret i1 %.163.lcssa
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #9

declare void @init_ps_display(ptr noundef) local_unnamed_addr #2

declare void @InitProcess() local_unnamed_addr #2

declare void @BaseInit() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_onexit(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @SlotSyncCtx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #15, !srcloc !5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @SlotSyncCtx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 1058, ptr noundef nonnull @__func__.slotsync_worker_onexit) #15
  br label %10

10:                                               ; preds = %2, %6
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  store i32 -1, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %12 = load ptr, ptr @SlotSyncCtx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %13, align 8
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @die(i32 noundef) #2

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #9

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @InitializeTimeouts() local_unnamed_addr #2

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @EmitErrorReport() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i32 @GetSlotInvalidationCause(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ReplicationSlotDropAcquired() local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare i64 @GetStandbyFlushRecPtr(ptr noundef) local_unnamed_addr #2

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #2

declare void @ReplicationSlotSave() local_unnamed_addr #2

declare void @ReplicationSlotRelease() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_and_persist_local_synced_slot(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %11, i32 noundef %13) #15
  br i1 %14, label %15, label %33

15:                                               ; preds = %9, %2
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %18) #15
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %29, i32 noundef %31) #15
  br label %.sink.split

33:                                               ; preds = %9
  %34 = tail call fastcc zeroext i1 @update_local_synced_slot(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 456, ptr noundef nonnull @__func__.update_and_persist_local_synced_slot) #15
  unreachable

38:                                               ; preds = %33
  tail call void @ReplicationSlotPersist() #15
  %39 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %41) #15
  br label %.sink.split

.sink.split:                                      ; preds = %17, %40
  %.sink = phi i32 [ 462, %40 ], [ 450, %17 ]
  %.0.ph = phi i1 [ true, %40 ], [ false, %17 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.update_and_persist_local_synced_slot) #15
  br label %43

43:                                               ; preds = %.sink.split, %38, %15
  %.0 = phi i1 [ false, %15 ], [ true, %38 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_local_synced_slot(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nameData, align 1
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %8 = load i32, ptr %7, align 4
  %.not = icmp ne i32 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load i64, ptr %11, align 8
  %.not37 = icmp ne i64 %10, %12
  %brmerge = select i1 %.not, i1 true, i1 %.not37
  br i1 %brmerge, label %45, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 202
  %29 = load i8, ptr %28, align 2
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 137
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %42) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %2, %39, %33, %25, %17, %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @namestrcpy(ptr noundef nonnull %3, ptr noundef %47) #15
  %48 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #15, !srcloc !5
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 184, ptr noundef nonnull @__func__.update_local_synced_slot) #15
  br label %51

51:                                               ; preds = %45, %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %52, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 202
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 2
  %62 = load i64, ptr %9, align 8
  store i64 %62, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %5, align 8
  store i32 %66, ptr %7, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %66, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  store i8 0, ptr %4, align 8
  br i1 %.not, label %68, label %69

68:                                               ; preds = %51
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #15
  br label %69

69:                                               ; preds = %68, %51
  br i1 %.not37, label %70, label %71

70:                                               ; preds = %69
  call void @ReplicationSlotsComputeRequiredLSN() #15
  br label %71

71:                                               ; preds = %69, %70, %39
  %.0 = phi i1 [ false, %39 ], [ true, %70 ], [ true, %69 ]
  ret i1 %.0
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) local_unnamed_addr #2

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReplicationSlotPersist() local_unnamed_addr #2

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #2

declare i64 @XLogGetLastRemovedSegno() local_unnamed_addr #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XLogGetOldestSegno(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2485698, i64 2485714}
!6 = !{i64 2150870190}
!7 = !{i64 2150870317}
!8 = !{i64 2150874886}
!9 = !{i64 2150875199}
!10 = !{i64 2150850473}
!11 = !{i64 2150851951}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 2150824892}
!16 = !{i64 2150830184}
!17 = !{i64 2150843025}
!18 = !{i64 2150844809}
!19 = !{i64 2150849740}
!20 = !{i64 2150831364}
!21 = !{i64 2150850037}
!22 = !{i64 2150854715}
!23 = !{i64 2150869474}
!24 = !{i64 2150823506}
