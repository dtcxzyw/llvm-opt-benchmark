target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SlotSyncCtxStruct = type { i32, i8, i8, i64, i8 }
%struct.WalRcvExecResult = type { i32, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RemoteSlot = type { ptr, ptr, ptr, i8, i8, i64, i64, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.ReplicationSlotCtlData = type { [1 x %struct.ReplicationSlot] }

@SlotSyncCtx = dso_local global ptr null, align 8
@sync_replication_slots = dso_local global i8 0, align 1
@WalReceiverFunctions = external global ptr, align 8
@PrimaryConnInfo = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"slot synchronization requires dbname to be specified in %s\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"primary_conninfo\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"slotsync.c\00", align 1
@__func__.CheckAndGetDbnameFromConninfo = private unnamed_addr constant [30 x i8] c"CheckAndGetDbnameFromConninfo\00", align 1
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"slot synchronization requires wal_level >= \22logical\22\00", align 1
@__func__.ValidateSlotSyncParams = private unnamed_addr constant [23 x i8] c"ValidateSlotSyncParams\00", align 1
@PrimarySlotName = external global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"slot synchronization requires %s to be defined\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"primary_slot_name\00", align 1
@hot_standby_feedback = external global i8, align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"slot synchronization requires %s to be enabled\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hot_standby_feedback\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"could not fork slot sync worker process: %m\00", align 1
@__func__.StartSlotSyncWorker = private unnamed_addr constant [20 x i8] c"StartSlotSyncWorker\00", align 1
@__func__.ShutDownSlotSync = private unnamed_addr constant [17 x i8] c"ShutDownSlotSync\00", align 1
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4
@syncing_slots = internal global i8 0, align 1
@am_slotsync_worker = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Slot Sync Data\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@MyBackendType = external global i32, align 4
@Mode = external global i32, align 4
@__func__.ReplSlotSyncWorkerMain = private unnamed_addr constant [23 x i8] c"ReplSlotSyncWorkerMain\00", align 1
@MyProcPid = external global i32, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"slot sync worker started\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cluster_name = external global ptr, align 8
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
@sleep_ms = internal global i64 200, align 8
@__func__.slotsync_failure_callback = private unnamed_addr constant [26 x i8] c"slotsync_failure_callback\00", align 1
@__const.validate_remote_info.slotRow = private unnamed_addr constant [2 x i32] [i32 16, i32 16], align 4
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
@MainLWLockArray = external global ptr, align 8
@max_replication_slots = external global i32, align 4
@ReplicationSlotCtl = external global ptr, align 8
@__func__.local_sync_slot_required = private unnamed_addr constant [25 x i8] c"local_sync_slot_required\00", align 1
@.str.33 = private unnamed_addr constant [119 x i8] c"skipping slot synchronization as the received slot sync LSN %X/%X for slot \22%s\22 is ahead of the standby position %X/%X\00", align 1
@__func__.synchronize_one_slot = private unnamed_addr constant [21 x i8] c"synchronize_one_slot\00", align 1
@.str.34 = private unnamed_addr constant [92 x i8] c"exiting from slot synchronization because same name slot \22%s\22 already exists on the standby\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"cannot synchronize local slot \22%s\22 LSN(%X/%X) to remote slot's LSN(%X/%X) as synchronization would move it backwards\00", align 1
@MyReplicationSlot = external global ptr, align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"could not sync slot \22%s\22 as remote slot precedes local slot\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"Remote slot has LSN %X/%X and catalog xmin %u, but local slot has LSN %X/%X and catalog xmin %u.\00", align 1
@__func__.update_and_persist_local_synced_slot = private unnamed_addr constant [37 x i8] c"update_and_persist_local_synced_slot\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"failed to update slot\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"newly created slot \22%s\22 is sync-ready now\00", align 1
@__func__.update_local_synced_slot = private unnamed_addr constant [25 x i8] c"update_local_synced_slot\00", align 1
@__func__.reserve_wal_for_local_slot = private unnamed_addr constant [27 x i8] c"reserve_wal_for_local_slot\00", align 1
@wal_segment_size = external global i32, align 4
@.str.40 = private unnamed_addr constant [84 x i8] c"segno: %lu of purposed restart_lsn for the synced slot, oldest_segno: %lu available\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CheckAndGetDbnameFromConninfo() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @WalReceiverFunctions, align 8
  %3 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %2, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @PrimaryConnInfo, align 8
  %6 = call ptr %4(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 909, ptr noundef @__func__.CheckAndGetDbnameFromConninfo)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %0
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ValidateSlotSyncParams(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @wal_level, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 50856066)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 929, ptr noundef @__func__.ValidateSlotSyncParams)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @PrimarySlotName, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PrimarySlotName, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #11
  br i1 %34, label %38, label %41

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %3, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 942, ptr noundef @__func__.ValidateSlotSyncParams)
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, ptr %3, align 4
  %43 = call i1 @llvm.is.constant.i32(i32 %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp sge i32 %45, 21
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %112

50:                                               ; preds = %20
  %51 = load i8, ptr @hot_standby_feedback, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = call i1 @llvm.is.constant.i32(i32 %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp sge i32 %58, 21
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = call zeroext i1 @errstart_cold(i32 noundef %61, ptr noundef null) #11
  br i1 %62, label %66, label %69

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %3, align 4
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 957, ptr noundef @__func__.ValidateSlotSyncParams)
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = load i32, ptr %3, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %112

78:                                               ; preds = %50
  %79 = load ptr, ptr @PrimaryConnInfo, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @PrimaryConnInfo, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = icmp sge i32 %91, 21
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = call zeroext i1 @errstart_cold(i32 noundef %94, ptr noundef null) #11
  br i1 %95, label %99, label %102

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %3, align 4
  %98 = call zeroext i1 @errstart(i32 noundef %97, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = call i32 @errcode(i32 noundef 50856066)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 971, ptr noundef @__func__.ValidateSlotSyncParams)
  br label %102

102:                                              ; preds = %99, %96, %93
  %103 = load i32, ptr %3, align 4
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = icmp sge i32 %106, 21
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  unreachable

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  store i1 false, ptr %2, align 1
  br label %112

111:                                              ; preds = %81
  store i1 true, ptr %2, align 1
  br label %112

112:                                              ; preds = %111, %110, %77, %49
  %113 = load i1, ptr %2, align 1
  ret i1 %113
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @StartSlotSyncWorker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @fork_process()
  store i32 %3, ptr %2, align 4
  switch i32 %3, label %15 [
    i32 0, label %4
    i32 -1, label %5
  ]

4:                                                ; preds = %0
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  call void @ReplSlotSyncWorkerMain(i32 noundef 0, ptr noundef null) #12
  unreachable

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__func__.StartSlotSyncWorker)
  br label %13

13:                                               ; preds = %11, %9, %7
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i32 @fork_process() #2

declare void @InitPostmasterChild() #2

declare void @ClosePostmasterPorts(i1 noundef zeroext) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @ReplSlotSyncWorkerMain(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 1, ptr @am_slotsync_worker, align 1
  store i32 9, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  br label %11

11:                                               ; preds = %2
  store i32 1, ptr @Mode, align 4
  br label %12

12:                                               ; preds = %11
  call void @InitProcess()
  call void @BaseInit()
  %13 = load ptr, ptr @SlotSyncCtx, align 8
  %14 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %13, i32 0, i32 4
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @SlotSyncCtx, align 8
  %19 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %18, i32 0, i32 4
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.2, i32 noundef 1138, ptr noundef @__func__.ReplSlotSyncWorkerMain)
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @SlotSyncCtx, align 8
  %24 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %29 = load ptr, ptr @SlotSyncCtx, align 8
  %30 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  call void @proc_exit(i32 noundef 0) #12
  unreachable

32:                                               ; preds = %22
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = load ptr, ptr @SlotSyncCtx, align 8
  %35 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %37 = load ptr, ptr @SlotSyncCtx, align 8
  %38 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1155, ptr noundef @__func__.ReplSlotSyncWorkerMain)
  br label %47

47:                                               ; preds = %45, %43, %41
  br label %48

48:                                               ; preds = %47
  call void @before_shmem_exit(ptr noundef @slotsync_worker_onexit, i64 noundef 0)
  %49 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %50 = call ptr @pqsignal(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  %51 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  %52 = call ptr @pqsignal(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  %53 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %54 = inttoptr i64 1 to ptr
  %55 = call ptr @pqsignal(i32 noundef 12, ptr noundef %54)
  %56 = inttoptr i64 1 to ptr
  %57 = call ptr @pqsignal(i32 noundef 13, ptr noundef %56)
  %58 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  call void @InitializeTimeouts()
  call void @load_file(ptr noundef @.str.11, i1 noundef zeroext false)
  %59 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %60 = call i32 @__sigsetjmp(ptr noundef %59, i32 noundef 1) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  store ptr null, ptr @error_context_stack, align 8
  %63 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %64 = add i32 %63, 1
  store volatile i32 %64, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 0) #12
  unreachable

65:                                               ; preds = %48
  store ptr %8, ptr @PG_exception_stack, align 8
  %66 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #13
  call void @SetConfigOption(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, i32 noundef 10)
  %67 = call ptr @CheckAndGetDbnameFromConninfo()
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  call void @InitPostgres(ptr noundef %68, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %69

69:                                               ; preds = %65
  store i32 2, ptr @Mode, align 4
  br label %70

70:                                               ; preds = %69
  call void @initStringInfo(ptr noundef %9)
  %71 = load ptr, ptr @cluster_name, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr @cluster_name, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.14, ptr noundef %76, ptr noundef @.str.15)
  br label %78

77:                                               ; preds = %70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.16, ptr noundef @.str.15)
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr @WalReceiverFunctions, align 8
  %80 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @PrimaryConnInfo, align 8
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %81(ptr noundef %82, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %84, ptr noundef %7)
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 100663808)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1259, ptr noundef @__func__.ReplSlotSyncWorkerMain)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %5, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  call void @before_shmem_exit(ptr noundef @slotsync_failure_callback, i64 noundef %104)
  %105 = load ptr, ptr %5, align 8
  call void @validate_remote_info(ptr noundef %105)
  br label %106

106:                                              ; preds = %106, %102
  store i8 0, ptr %10, align 1
  %107 = load ptr, ptr %5, align 8
  call void @ProcessSlotSyncInterrupts(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @synchronize_slots(ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  call void @wait_for_slot_activity(i1 noundef zeroext %112)
  br label %106
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutDownSlotSync() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @SlotSyncCtx, align 8
  %3 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %2, i32 0, i32 4
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @SlotSyncCtx, align 8
  %8 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %7, i32 0, i32 4
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1363, ptr noundef @__func__.ShutDownSlotSync)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @SlotSyncCtx, align 8
  %13 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %20 = load ptr, ptr @SlotSyncCtx, align 8
  %21 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %74

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %25 = load ptr, ptr @SlotSyncCtx, align 8
  %26 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @SlotSyncCtx, align 8
  %29 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @kill(i32 noundef %30, i32 noundef 2) #13
  br label %32

32:                                               ; preds = %69, %27
  %33 = load ptr, ptr @MyLatch, align 8
  %34 = call i32 @WaitLatch(ptr noundef %33, i32 noundef 41, i64 noundef 10, i32 noundef 83886090)
  store i32 %34, ptr %1, align 4
  %35 = load i32, ptr %1, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr @SlotSyncCtx, align 8
  %51 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %50, i32 0, i32 4
  %52 = call i32 @tas(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr @SlotSyncCtx, align 8
  %56 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %55, i32 0, i32 4
  %57 = call i32 @s_lock(ptr noundef %56, ptr noundef @.str.2, i32 noundef 1392, ptr noundef @__func__.ShutDownSlotSync)
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr @SlotSyncCtx, align 8
  %61 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %67 = load ptr, ptr @SlotSyncCtx, align 8
  %68 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %32

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %72 = load ptr, ptr @SlotSyncCtx, align 8
  %73 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %72, i32 0, i32 4
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #13, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlotSyncWorkerCanRestart() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef null) #13
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr @SlotSyncCtx, align 8
  %6 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %4, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %16

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  store i1 true, ptr %1, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSyncingReplicationSlots() #0 {
  %1 = load i8, ptr @syncing_slots, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsLogicalSlotSyncWorker() #0 {
  %1 = load i8, ptr @am_slotsync_worker, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SlotSyncShmemSize() #0 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local void @SlotSyncShmemInit() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = call i64 @SlotSyncShmemSize()
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.9, i64 noundef %4, ptr noundef %2)
  store ptr %5, ptr @SlotSyncCtx, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = load i64, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @SyncReplicationSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @PointerGetDatum(ptr noundef %8)
  call void @before_shmem_exit(ptr noundef @slotsync_failure_callback, i64 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @__sigsetjmp(ptr noundef %13, i32 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  store ptr %5, ptr @PG_exception_stack, align 8
  %17 = load ptr, ptr %2, align 8
  call void @validate_remote_info(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @synchronize_slots(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @cancel_before_shmem_exit(ptr noundef @slotsync_failure_callback, i64 noundef %21)
  br label %29

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr @PG_exception_stack, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr @error_context_stack, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  call void @cancel_before_shmem_exit(ptr noundef @slotsync_failure_callback, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  call void @slotsync_failure_callback(i32 noundef 0, i64 noundef %28)
  call void @pg_re_throw() #12
  unreachable

29:                                               ; preds = %16
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @pg_re_throw() #12
  unreachable

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @error_context_stack, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slotsync_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr @syncing_slots, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %11, i32 0, i32 4
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr @SlotSyncCtx, align 8
  %17 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %16, i32 0, i32 4
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str.2, i32 noundef 1494, ptr noundef @__func__.slotsync_failure_callback)
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr @SlotSyncCtx, align 8
  %22 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %24 = load ptr, ptr @SlotSyncCtx, align 8
  %25 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  store i8 0, ptr @syncing_slots, align 1
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr @WalReceiverFunctions, align 8
  %29 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @validate_remote_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.validate_remote_info.slotRow, i64 8, i1 false)
  store i8 0, ptr %10, align 1
  call void @initStringInfo(ptr noundef %5)
  %11 = load ptr, ptr @PrimarySlotName, align 8
  %12 = call ptr @quote_literal_cstr(ptr noundef %11)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.22, ptr noundef %12)
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @StartTransactionCommand()
  store i8 1, ptr %10, align 1
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @WalReceiverFunctions, align 8
  %17 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %23 = call ptr %18(ptr noundef %19, ptr noundef %21, i32 noundef 2, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WalRcvExecResult, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %45

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @PrimarySlotName, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.WalRcvExecResult, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %37, ptr noundef %40)
  %42 = call i32 (ptr, ...) @errhint(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 853, ptr noundef @__func__.validate_remote_info)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WalRcvExecResult, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MakeSingleTupleTableSlot(ptr noundef %48, ptr noundef @TTSOpsMinimalTuple)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.WalRcvExecResult, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %53)
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 858, ptr noundef @__func__.validate_remote_info)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @slot_getattr(ptr noundef %66, i32 noundef 1, ptr noundef %6)
  %68 = call zeroext i1 @DatumGetBool(i64 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 1088)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 866, ptr noundef @__func__.validate_remote_info)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @slot_getattr(ptr noundef %84, i32 noundef 2, ptr noundef %6)
  %86 = call zeroext i1 @DatumGetBool(i64 noundef %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 50856066)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %99 = load ptr, ptr @PrimarySlotName, align 8
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef %99, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 877, ptr noundef @__func__.validate_remote_info)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @ExecClearTuple(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  call void @walrcv_clear_result(ptr noundef %106)
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @CommitTransactionCommand()
  br label %110

110:                                              ; preds = %109, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @synchronize_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.synchronize_slots.slotRow, i64 36, i1 false)
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store ptr @.str.29, ptr %9, align 8
  %18 = load ptr, ptr @SlotSyncCtx, align 8
  %19 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %18, i32 0, i32 4
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr @SlotSyncCtx, align 8
  %24 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %23, i32 0, i32 4
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.2, i32 noundef 674, ptr noundef @__func__.synchronize_slots)
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr @SlotSyncCtx, align 8
  %29 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %34 = load ptr, ptr @SlotSyncCtx, align 8
  %35 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 325)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 680, ptr noundef @__func__.synchronize_slots)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr @SlotSyncCtx, align 8
  %49 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %51 = load ptr, ptr @SlotSyncCtx, align 8
  %52 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  store i8 1, ptr @syncing_slots, align 1
  %54 = call zeroext i1 @IsTransactionState()
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @StartTransactionCommand()
  store i8 1, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr @WalReceiverFunctions, align 8
  %58 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 0
  %63 = call ptr %59(ptr noundef %60, ptr noundef %61, i32 noundef 9, ptr noundef %62)
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.WalRcvExecResult, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %81

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.WalRcvExecResult, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__.synchronize_slots)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.WalRcvExecResult, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @MakeSingleTupleTableSlot(ptr noundef %84, ptr noundef @TTSOpsMinimalTuple)
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %217, %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.WalRcvExecResult, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %89, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %90)
  br i1 %91, label %92, label %220

92:                                               ; preds = %86
  %93 = call ptr @palloc0(i64 noundef 56)
  store ptr %93, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  %97 = call i64 @slot_getattr(ptr noundef %94, i32 noundef %96, ptr noundef %10)
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = call ptr @text_to_cstring(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.RemoteSlot, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = call i64 @slot_getattr(ptr noundef %102, i32 noundef %104, ptr noundef %10)
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  %107 = call ptr @text_to_cstring(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.RemoteSlot, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  %113 = call i64 @slot_getattr(ptr noundef %110, i32 noundef %112, ptr noundef %10)
  store i64 %113, ptr %12, align 8
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %92
  br label %120

117:                                              ; preds = %92
  %118 = load i64, ptr %12, align 8
  %119 = call i64 @DatumGetLSN(i64 noundef %118)
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i64 [ 0, %116 ], [ %119, %117 ]
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.RemoteSlot, ptr %122, i32 0, i32 6
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = call i64 @slot_getattr(ptr noundef %124, i32 noundef %126, ptr noundef %10)
  store i64 %127, ptr %12, align 8
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %134

131:                                              ; preds = %120
  %132 = load i64, ptr %12, align 8
  %133 = call i64 @DatumGetLSN(i64 noundef %132)
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi i64 [ 0, %130 ], [ %133, %131 ]
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.RemoteSlot, ptr %136, i32 0, i32 5
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4
  %141 = call i64 @slot_getattr(ptr noundef %138, i32 noundef %140, ptr noundef %10)
  store i64 %141, ptr %12, align 8
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %148

145:                                              ; preds = %134
  %146 = load i64, ptr %12, align 8
  %147 = call i32 @DatumGetTransactionId(i64 noundef %146)
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi i32 [ 0, %144 ], [ %147, %145 ]
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.RemoteSlot, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  %155 = call i64 @slot_getattr(ptr noundef %152, i32 noundef %154, ptr noundef %10)
  %156 = call zeroext i1 @DatumGetBool(i64 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.RemoteSlot, ptr %157, i32 0, i32 3
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4
  %163 = call i64 @slot_getattr(ptr noundef %160, i32 noundef %162, ptr noundef %10)
  %164 = call zeroext i1 @DatumGetBool(i64 noundef %163)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.RemoteSlot, ptr %165, i32 0, i32 4
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 1
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %13, align 4
  %171 = call i64 @slot_getattr(ptr noundef %168, i32 noundef %170, ptr noundef %10)
  %172 = call ptr @DatumGetPointer(i64 noundef %171)
  %173 = call ptr @text_to_cstring(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.RemoteSlot, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  %179 = call i64 @slot_getattr(ptr noundef %176, i32 noundef %178, ptr noundef %10)
  store i64 %179, ptr %12, align 8
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %148
  br label %188

183:                                              ; preds = %148
  %184 = load i64, ptr %12, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @text_to_cstring(ptr noundef %185)
  %187 = call i32 @GetSlotInvalidationCause(ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi i32 [ 0, %182 ], [ %187, %183 ]
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.RemoteSlot, ptr %190, i32 0, i32 8
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.RemoteSlot, ptr %192, i32 0, i32 5
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.RemoteSlot, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.RemoteSlot, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %201, %196, %188
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.RemoteSlot, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %212)
  br label %217

213:                                              ; preds = %206, %201
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @lappend(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %213, %211
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @ExecClearTuple(ptr noundef %218)
  br label %86, !llvm.loop !16

220:                                              ; preds = %86
  %221 = load ptr, ptr %6, align 8
  call void @drop_local_obsolete_slots(ptr noundef %221)
  store ptr null, ptr %14, align 8
  %222 = inttoptr i64 1 to ptr
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %276, %220
  %224 = load ptr, ptr %15, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %277

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %228 = load ptr, ptr %6, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %271, %226
  %231 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.List, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr %union.ListCell, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %14, align 8
  br label %252

252:                                              ; preds = %242, %234, %230
  %253 = phi i1 [ false, %234 ], [ false, %230 ], [ true, %242 ]
  br i1 %253, label %254, label %275

254:                                              ; preds = %252
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.RemoteSlot, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @get_database_oid(ptr noundef %257, i1 noundef zeroext false)
  store i32 %258, ptr %17, align 4
  %259 = load i32, ptr %17, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %259, i16 noundef zeroext 0, i32 noundef 1)
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %17, align 4
  %262 = call zeroext i1 @synchronize_one_slot(ptr noundef %260, i32 noundef %261)
  %263 = zext i1 %262 to i32
  %264 = load i8, ptr %7, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = or i32 %266, %263
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %7, align 1
  %270 = load i32, ptr %17, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %270, i16 noundef zeroext 0, i32 noundef 1)
  br label %271

271:                                              ; preds = %254
  %272 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %230, !llvm.loop !18

275:                                              ; preds = %252
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %15, align 8
  br label %223, !llvm.loop !19

277:                                              ; preds = %223
  %278 = load ptr, ptr %6, align 8
  call void @list_free_deep(ptr noundef %278)
  %279 = load ptr, ptr %4, align 8
  call void @walrcv_clear_result(ptr noundef %279)
  %280 = load i8, ptr %8, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void @CommitTransactionCommand()
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr @SlotSyncCtx, align 8
  %285 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %284, i32 0, i32 4
  %286 = call i32 @tas(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr @SlotSyncCtx, align 8
  %290 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %289, i32 0, i32 4
  %291 = call i32 @s_lock(ptr noundef %290, ptr noundef @.str.2, i32 noundef 804, ptr noundef @__func__.synchronize_slots)
  br label %293

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr @SlotSyncCtx, align 8
  %295 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %294, i32 0, i32 2
  store i8 0, ptr %295, align 1
  br label %296

296:                                              ; preds = %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %297 = load ptr, ptr @SlotSyncCtx, align 8
  %298 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %297, i32 0, i32 4
  store i8 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %296
  store i8 0, ptr @syncing_slots, align 1
  %300 = load i8, ptr %7, align 1
  %301 = trunc i8 %300 to i1
  ret i1 %301
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare void @init_ps_display(ptr noundef) #2

declare void @InitProcess() #2

declare void @BaseInit() #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_onexit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @SlotSyncCtx, align 8
  %6 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %5, i32 0, i32 4
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @SlotSyncCtx, align 8
  %11 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %10, i32 0, i32 4
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1058, ptr noundef @__func__.slotsync_worker_onexit)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @SlotSyncCtx, align 8
  %16 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %18 = load ptr, ptr @SlotSyncCtx, align 8
  %19 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @die(i32 noundef) #2

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #8

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @InitializeTimeouts() #2

declare void @load_file(ptr noundef, i1 noundef zeroext) #2

declare void @EmitErrorReport() #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessSlotSyncInterrupts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @ProcessInterrupts()
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10
  %12 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.ProcessSlotSyncInterrupts)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  call void @proc_exit(i32 noundef 0) #12
  unreachable

24:                                               ; preds = %11
  %25 = load volatile i32, ptr @ConfigReloadPending, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @slotsync_reread_config()
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_for_slot_activity(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @sleep_ms, align 8
  %9 = mul i64 %8, 2
  %10 = icmp slt i64 %9, 30000
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr @sleep_ms, align 8
  %13 = mul i64 %12, 2
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 30000, %14 ]
  store i64 %16, ptr @sleep_ms, align 8
  br label %18

17:                                               ; preds = %1
  store i64 200, ptr @sleep_ms, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @MyLatch, align 8
  %20 = load i64, ptr @sleep_ms, align 8
  %21 = call i32 @WaitLatch(ptr noundef %19, i32 noundef 41, i64 noundef %20, i32 noundef 83886089)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slotsync_reread_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr @PrimaryConnInfo, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr @PrimarySlotName, align 8
  %10 = call ptr @pstrdup(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load i8, ptr @sync_replication_slots, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr @hot_standby_feedback, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @PrimaryConnInfo, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @PrimarySlotName, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #15
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %28)
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr @sync_replication_slots, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %0
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1008, ptr noundef @__func__.slotsync_reread_config)
  br label %44

44:                                               ; preds = %42, %40, %38
  br label %45

45:                                               ; preds = %44
  call void @proc_exit(i32 noundef 0) #12
  unreachable

46:                                               ; preds = %0
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr @hot_standby_feedback, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %52, %49, %46
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1017, ptr noundef @__func__.slotsync_reread_config)
  br label %68

68:                                               ; preds = %66, %64, %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @SlotSyncCtx, align 8
  %71 = getelementptr inbounds %struct.SlotSyncCtxStruct, ptr %70, i32 0, i32 3
  store i64 0, ptr %71, align 8
  call void @proc_exit(i32 noundef 0) #12
  unreachable

72:                                               ; preds = %52
  ret void
}

declare ptr @pstrdup(ptr noundef) #2

declare void @ProcessConfigFile(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @quote_literal_cstr(ptr noundef) #2

declare zeroext i1 @IsTransactionState() #2

declare void @StartTransactionCommand() #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @FreeTupleDesc(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %5
  ret void
}

declare void @CommitTransactionCommand() #2

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare void @tuplestore_end(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @GetSlotInvalidationCause(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drop_local_obsolete_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = call ptr @get_local_synced_slots()
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = inttoptr i64 1 to ptr
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %115, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %116

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %110, %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %29, %21, %17
  %40 = phi i1 [ false, %21 ], [ false, %17 ], [ true, %29 ]
  br i1 %40, label %41, label %114

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call zeroext i1 @local_sync_slot_required(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %109, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %49, i16 noundef zeroext 0, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ReplicationSlot, ptr %50, i32 0, i32 0
  %52 = call i32 @tas(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 0
  %57 = call i32 @s_lock(ptr noundef %56, ptr noundef @.str.2, i32 noundef 321, ptr noundef @__func__.drop_local_obsolete_slots)
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ReplicationSlot, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i1 [ false, %59 ], [ %70, %64 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %74

74:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ReplicationSlot, ptr %75, i32 0, i32 0
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ReplicationSlot, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %85, i1 noundef zeroext true)
  call void @ReplicationSlotDropAcquired()
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ReplicationSlot, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %90, i16 noundef zeroext 0, i32 noundef 1)
  br label %91

91:                                               ; preds = %86
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %93, label %96, label %107

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %95, label %96, label %107

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ReplicationSlot, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ReplicationSlot, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %101, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 337, ptr noundef @__func__.drop_local_obsolete_slots)
  br label %107

107:                                              ; preds = %96, %94, %92
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %41
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %17, !llvm.loop !23

114:                                              ; preds = %39
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %5, align 8
  br label %10, !llvm.loop !24

116:                                              ; preds = %10
  ret void
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @synchronize_one_slot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nameData, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %8, align 1
  %16 = call i64 @GetStandbyFlushRecPtr(ptr noundef null)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RemoteSlot, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @am_slotsync_worker, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 15, i32 21
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i8, ptr @am_slotsync_worker, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 15, i32 21
  %32 = icmp sge i32 %31, 21
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8, ptr @am_slotsync_worker, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 15, i32 21
  %37 = call zeroext i1 @errstart_cold(i32 noundef %36, ptr noundef null) #11
  br i1 %37, label %43, label %67

38:                                               ; preds = %28, %23
  %39 = load i8, ptr @am_slotsync_worker, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 15, i32 21
  %42 = call zeroext i1 @errstart(i32 noundef %41, ptr noundef null)
  br i1 %42, label %43, label %67

43:                                               ; preds = %38, %33
  %44 = call i32 @errcode(i32 noundef 325)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RemoteSlot, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RemoteSlot, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RemoteSlot, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  %61 = load i64, ptr %7, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, i32 noundef %51, i32 noundef %55, ptr noundef %58, i32 noundef %63, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 500, ptr noundef @__func__.synchronize_one_slot)
  br label %67

67:                                               ; preds = %60, %38, %33
  %68 = load i8, ptr @am_slotsync_worker, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 15, i32 21
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i8, ptr @am_slotsync_worker, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 15, i32 21
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  unreachable

78:                                               ; preds = %72, %67
  br label %79

79:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %310

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.RemoteSlot, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @SearchNamedReplicationSlot(ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %231

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ReplicationSlot, ptr %87, i32 0, i32 0
  %89 = call i32 @tas(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ReplicationSlot, ptr %92, i32 0, i32 0
  %94 = call i32 @s_lock(ptr noundef %93, ptr noundef @.str.2, i32 noundef 510, ptr noundef @__func__.synchronize_one_slot)
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ReplicationSlot, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %98, i32 0, i32 11
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1
  br label %103

103:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ReplicationSlot, ptr %104, i32 0, i32 0
  store i8 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %112, label %115, label %121

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %121

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 325)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RemoteSlot, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 520, ptr noundef @__func__.synchronize_one_slot)
  br label %121

121:                                              ; preds = %115, %113, %111
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %106
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.RemoteSlot, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @ReplicationSlotAcquire(ptr noundef %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ReplicationSlot, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.RemoteSlot, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ReplicationSlot, ptr %138, i32 0, i32 0
  %140 = call i32 @tas(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ReplicationSlot, ptr %143, i32 0, i32 0
  %145 = call i32 @s_lock(ptr noundef %144, ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.synchronize_one_slot)
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.RemoteSlot, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ReplicationSlot, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %152, i32 0, i32 6
  store i32 %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ReplicationSlot, ptr %155, i32 0, i32 0
  store i8 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %154
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  store i8 1, ptr %8, align 1
  br label %158

158:                                              ; preds = %157, %132, %123
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.ReplicationSlot, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  call void @ReplicationSlotRelease()
  %165 = load i8, ptr %8, align 1
  %166 = trunc i8 %165 to i1
  store i1 %166, ptr %3, align 1
  br label %310

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ReplicationSlot, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = call zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %174, i32 noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %8, align 1
  br label %230

178:                                              ; preds = %167
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.RemoteSlot, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.ReplicationSlot, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %181, %185
  br i1 %186, label %187, label %224

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %190, label %193, label %222

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %222

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.RemoteSlot, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %12, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ReplicationSlot, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 32
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ReplicationSlot, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  store i32 1, ptr %13, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.RemoteSlot, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 32
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.RemoteSlot, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %196, i32 noundef %204, i32 noundef %209, i32 noundef %216, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 582, ptr noundef @__func__.synchronize_one_slot)
  br label %222

222:                                              ; preds = %211, %191, %189
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %178
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %5, align 4
  %227 = call zeroext i1 @update_local_synced_slot(ptr noundef %225, i32 noundef %226)
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  store i8 1, ptr %8, align 1
  br label %229

229:                                              ; preds = %228, %224
  br label %230

230:                                              ; preds = %229, %173
  br label %307

231:                                              ; preds = %80
  store i32 0, ptr %15, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.RemoteSlot, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i1 false, ptr %3, align 1
  br label %310

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.RemoteSlot, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.RemoteSlot, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.RemoteSlot, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  call void @ReplicationSlotCreate(ptr noundef %240, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext %244, i1 noundef zeroext %248, i1 noundef zeroext true)
  %249 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %249, ptr %6, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.RemoteSlot, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @namestrcpy(ptr noundef %14, ptr noundef %252)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.ReplicationSlot, ptr %253, i32 0, i32 0
  %255 = call i32 @tas(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %237
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.ReplicationSlot, ptr %258, i32 0, i32 0
  %260 = call i32 @s_lock(ptr noundef %259, ptr noundef @.str.2, i32 noundef 622, ptr noundef @__func__.synchronize_one_slot)
  br label %262

261:                                              ; preds = %237
  br label %262

262:                                              ; preds = %261, %257
  %263 = load i32, ptr %5, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.ReplicationSlot, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %265, i32 0, i32 1
  store i32 %263, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ReplicationSlot, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %268, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %14, i64 64, i1 false)
  br label %270

270:                                              ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.ReplicationSlot, ptr %271, i32 0, i32 0
  store i8 0, ptr %272, align 8
  br label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.RemoteSlot, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8
  call void @reserve_wal_for_local_slot(i64 noundef %276)
  %277 = load ptr, ptr @MainLWLockArray, align 8
  %278 = getelementptr %union.LWLockPadded, ptr %277, i64 4
  %279 = call zeroext i1 @LWLockAcquire(ptr noundef %278, i32 noundef 0)
  %280 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext true)
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.ReplicationSlot, ptr %281, i32 0, i32 0
  %283 = call i32 @tas(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %273
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.ReplicationSlot, ptr %286, i32 0, i32 0
  %288 = call i32 @s_lock(ptr noundef %287, ptr noundef @.str.2, i32 noundef 631, ptr noundef @__func__.synchronize_one_slot)
  br label %290

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %285
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.ReplicationSlot, ptr %292, i32 0, i32 6
  store i32 %291, ptr %293, align 8
  %294 = load i32, ptr %15, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.ReplicationSlot, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %296, i32 0, i32 4
  store i32 %294, ptr %297, align 4
  br label %298

298:                                              ; preds = %290
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.ReplicationSlot, ptr %299, i32 0, i32 0
  store i8 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %298
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true)
  %302 = load ptr, ptr @MainLWLockArray, align 8
  %303 = getelementptr %union.LWLockPadded, ptr %302, i64 4
  call void @LWLockRelease(ptr noundef %303)
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %5, align 4
  %306 = call zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %304, i32 noundef %305)
  store i8 1, ptr %8, align 1
  br label %307

307:                                              ; preds = %301, %230
  call void @ReplicationSlotRelease()
  %308 = load i8, ptr %8, align 1
  %309 = trunc i8 %308 to i1
  store i1 %309, ptr %3, align 1
  br label %310

310:                                              ; preds = %307, %236, %164, %79
  %311 = load i1, ptr %3, align 1
  ret i1 %311
}

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @list_free_deep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_local_synced_slots() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 37
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr @ReplicationSlotCtl, align 8
  %13 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1 x %struct.ReplicationSlot], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %28, %21, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %7, !llvm.loop !29

36:                                               ; preds = %7
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr %union.LWLockPadded, ptr %37, i64 37
  call void @LWLockRelease(ptr noundef %38)
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @local_sync_slot_required(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %10 = inttoptr i64 1 to ptr
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %87, %2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %88

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %82, %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %30, %22, %18
  %41 = phi i1 [ false, %22 ], [ false, %18 ], [ true, %30 ]
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RemoteSlot, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ReplicationSlot, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %45, ptr noundef %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ReplicationSlot, ptr %54, i32 0, i32 0
  %56 = call i32 @tas(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ReplicationSlot, ptr %59, i32 0, i32 0
  %61 = call i32 @s_lock(ptr noundef %60, ptr noundef @.str.2, i32 noundef 255, ptr noundef @__func__.local_sync_slot_required)
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RemoteSlot, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlot, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i1 [ false, %63 ], [ %73, %68 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1
  br label %77

77:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ReplicationSlot, ptr %78, i32 0, i32 0
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %86

81:                                               ; preds = %42
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %18, !llvm.loop !31

86:                                               ; preds = %80, %40
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %8, align 8
  br label %11, !llvm.loop !32

88:                                               ; preds = %11
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i1 [ false, %88 ], [ %94, %91 ]
  ret i1 %96
}

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) #2

declare void @ReplicationSlotDropAcquired() #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare i64 @GetStandbyFlushRecPtr(ptr noundef) #2

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #2

declare void @ReplicationSlotMarkDirty() #2

declare void @ReplicationSlotSave() #2

declare void @ReplicationSlotRelease() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RemoteSlot, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ReplicationSlot, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RemoteSlot, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %25)
  br i1 %26, label %27, label %72

27:                                               ; preds = %18, %2
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %30, label %33, label %70

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %70

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RemoteSlot, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %36)
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RemoteSlot, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RemoteSlot, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RemoteSlot, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ReplicationSlot, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ReplicationSlot, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, i32 noundef %44, i32 noundef %48, i32 noundef %51, i32 noundef %59, i32 noundef %64, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 450, ptr noundef @__func__.update_and_persist_local_synced_slot)
  br label %70

70:                                               ; preds = %53, %31, %29
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %99

72:                                               ; preds = %18
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call zeroext i1 @update_local_synced_slot(ptr noundef %73, i32 noundef %74)
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.update_and_persist_local_synced_slot)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72
  call void @ReplicationSlotPersist()
  br label %87

87:                                               ; preds = %86
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.RemoteSlot, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 462, ptr noundef @__func__.update_and_persist_local_synced_slot)
  br label %97

97:                                               ; preds = %92, %90, %88
  br label %98

98:                                               ; preds = %97
  store i1 true, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %71
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_local_synced_slot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.nameData, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RemoteSlot, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlot, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %13, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RemoteSlot, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ReplicationSlot, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %88, label %31

31:                                               ; preds = %2
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %88, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RemoteSlot, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RemoteSlot, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RemoteSlot, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ReplicationSlot, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.RemoteSlot, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ReplicationSlot, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %160

88:                                               ; preds = %76, %67, %54, %41, %34, %31, %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.RemoteSlot, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @namestrcpy(ptr noundef %9, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ReplicationSlot, ptr %92, i32 0, i32 0
  %94 = call i32 @tas(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ReplicationSlot, ptr %97, i32 0, i32 0
  %99 = call i32 @s_lock(ptr noundef %98, ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.update_local_synced_slot)
  br label %101

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ReplicationSlot, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %103, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %9, i64 64, i1 false)
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ReplicationSlot, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %107, i32 0, i32 1
  store i32 %105, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.RemoteSlot, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ReplicationSlot, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %114, i32 0, i32 9
  %116 = zext i1 %112 to i8
  store i8 %116, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.RemoteSlot, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ReplicationSlot, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %122, i32 0, i32 12
  %124 = zext i1 %120 to i8
  store i8 %124, ptr %123, align 2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.RemoteSlot, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ReplicationSlot, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %129, i32 0, i32 5
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.RemoteSlot, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ReplicationSlot, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %135, i32 0, i32 7
  store i64 %133, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.RemoteSlot, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ReplicationSlot, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %141, i32 0, i32 4
  store i32 %139, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.RemoteSlot, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ReplicationSlot, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ReplicationSlot, ptr %149, i32 0, i32 0
  store i8 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %7, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %159

159:                                              ; preds = %158, %155
  store i1 true, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %87
  %161 = load i1, ptr %3, align 1
  ret i1 %161
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reserve_wal_for_local_slot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %58, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 0
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlot, ptr %14, i32 0, i32 0
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.2, i32 noundef 361, ptr noundef @__func__.reserve_wal_for_local_slot)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %2, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ReplicationSlot, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %21, i32 0, i32 5
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  call void @ReplicationSlotsComputeRequiredLSN()
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ReplicationSlot, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr @wal_segment_size, align 4
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %30, %32
  store i64 %33, ptr %4, align 8
  %34 = call i64 @XLogGetLastRemovedSegno()
  %35 = add i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef %6)
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @XLogGetOldestSegno(i32 noundef %40)
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %26
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %3, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i64 noundef %49, i64 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 395, ptr noundef @__func__.reserve_wal_for_local_slot)
  br label %52

52:                                               ; preds = %48, %46, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %3, align 8
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load i64, ptr %3, align 8
  %60 = load i32, ptr @wal_segment_size, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = add i64 %62, 0
  store i64 %63, ptr %2, align 8
  br label %8

64:                                               ; preds = %57
  ret void
}

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #2

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare void @ReplicationSlotPersist() #2

declare void @ReplicationSlotsComputeRequiredLSN() #2

declare i64 @XLogGetLastRemovedSegno() #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #2

declare i64 @XLogGetOldestSegno(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150870190}
!6 = !{i64 2150870317}
!7 = !{i64 2150873906}
!8 = !{i64 2150874033}
!9 = !{i64 2150874547}
!10 = !{i64 2150874674}
!11 = !{i64 2485698, i64 2485714}
!12 = !{i64 2150874886}
!13 = !{i64 2150875199}
!14 = !{i64 2150850473}
!15 = !{i64 2150851951}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{i64 2150854715}
!21 = !{i64 2150869474}
!22 = !{i64 2150830184}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{i64 2150843025}
!26 = !{i64 2150844809}
!27 = !{i64 2150849740}
!28 = !{i64 2150850037}
!29 = distinct !{!29, !17}
!30 = !{i64 2150824892}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{i64 2150823506}
!34 = !{i64 2150831364}
