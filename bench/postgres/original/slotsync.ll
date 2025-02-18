target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SlotSyncCtxStruct = type { i32, i8, i8, i64, i8 }
%struct.WalRcvExecResult = type { i32, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RemoteSlot = type { ptr, ptr, ptr, i8, i8, i64, i64, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ReplicationSlotCtlData = type { [1 x %struct.ReplicationSlot] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@sync_replication_slots = dso_local global i8 0, align 1
@WalReceiverFunctions = external global ptr, align 8
@PrimaryConnInfo = external global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"replication slot synchronization requires \22%s\22 to be specified in \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"primary_conninfo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"slotsync.c\00", align 1
@__func__.CheckAndGetDbnameFromConninfo = private unnamed_addr constant [30 x i8] c"CheckAndGetDbnameFromConninfo\00", align 1
@wal_level = external global i32, align 4
@.str.4 = private unnamed_addr constant [67 x i8] c"replication slot synchronization requires \22wal_level\22 >= \22logical\22\00", align 1
@__func__.ValidateSlotSyncParams = private unnamed_addr constant [23 x i8] c"ValidateSlotSyncParams\00", align 1
@PrimarySlotName = external global ptr, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"replication slot synchronization requires \22%s\22 to be set\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"primary_slot_name\00", align 1
@hot_standby_feedback = external global i8, align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"replication slot synchronization requires \22%s\22 to be enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"hot_standby_feedback\00", align 1
@MyBackendType = external global i32, align 4
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@MyProcPid = external global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"slot sync worker started\00", align 1
@__func__.ReplSlotSyncWorkerMain = private unnamed_addr constant [23 x i8] c"ReplSlotSyncWorkerMain\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Mode = external global i32, align 4
@cluster_name = external global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"slotsync worker\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"synchronization worker \22%s\22 could not connect to the primary server: %s\00", align 1
@SlotSyncCtx = internal global ptr null, align 8
@__func__.ShutDownSlotSync = private unnamed_addr constant [17 x i8] c"ShutDownSlotSync\00", align 1
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4
@syncing_slots = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Slot Sync Data\00", align 1
@__func__.check_and_set_sync_info = private unnamed_addr constant [24 x i8] c"check_and_set_sync_info\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"cannot synchronize replication slots when standby promotion is ongoing\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cannot synchronize replication slots concurrently\00", align 1
@MyReplicationSlot = external global ptr, align 8
@__func__.slotsync_worker_onexit = private unnamed_addr constant [23 x i8] c"slotsync_worker_onexit\00", align 1
@__const.validate_remote_info.slotRow = private unnamed_addr constant [2 x i32] [i32 16, i32 16], align 4
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
@MainLWLockArray = external global ptr, align 8
@max_replication_slots = external global i32, align 4
@ReplicationSlotCtl = external global ptr, align 8
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
@wal_segment_size = external global i32, align 4
@.str.43 = private unnamed_addr constant [84 x i8] c"segno: %lu of purposed restart_lsn for the synced slot, oldest_segno: %lu available\00", align 1
@sleep_ms = internal global i64 200, align 8
@StandbyMode = external global i8, align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"../../../../src/include/replication/slot.h\00", align 1
@__func__.ReplicationSlotSetInactiveSince = private unnamed_addr constant [32 x i8] c"ReplicationSlotSetInactiveSince\00", align 1
@__func__.reset_syncing_flag = private unnamed_addr constant [19 x i8] c"reset_syncing_flag\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CheckAndGetDbnameFromConninfo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @WalReceiverFunctions, align 8
  %3 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %2, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @PrimaryConnInfo, align 8
  %6 = call ptr %4(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1028, ptr noundef @__func__.CheckAndGetDbnameFromConninfo)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 50856066)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1048, ptr noundef @__func__.ValidateSlotSyncParams)
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #15
  br i1 %34, label %38, label %41

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %3, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1061, ptr noundef @__func__.ValidateSlotSyncParams)
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
  %51 = load i8, ptr @hot_standby_feedback, align 1, !range !4, !noundef !5
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
  %62 = call zeroext i1 @errstart_cold(i32 noundef %61, ptr noundef null) #15
  br i1 %62, label %66, label %69

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %3, align 4
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1076, ptr noundef @__func__.ValidateSlotSyncParams)
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
  %95 = call zeroext i1 @errstart_cold(i32 noundef %94, ptr noundef null) #15
  br i1 %95, label %99, label %102

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %3, align 4
  %98 = call zeroext i1 @errstart(i32 noundef %97, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = call i32 @errcode(i32 noundef 50856066)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1090, ptr noundef @__func__.ValidateSlotSyncParams)
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
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReplSlotSyncWorkerMain(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  store i32 7, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  call void @InitProcess()
  call void @BaseInit()
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %12 = call i32 @__sigsetjmp(ptr noundef %11, i32 noundef 1) #16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store ptr null, ptr @error_context_stack, align 8
  %15 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 0) #17
  unreachable

17:                                               ; preds = %2
  store ptr %8, ptr @PG_exception_stack, align 8
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @pqsignal_be(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %18 = load i32, ptr @MyProcPid, align 4
  call void @check_and_set_sync_info(i32 noundef %18)
  br label %19

19:                                               ; preds = %17
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1401, ptr noundef @__func__.ReplSlotSyncWorkerMain)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @before_shmem_exit(ptr noundef @slotsync_worker_onexit, i64 noundef 0)
  call void @InitializeTimeouts()
  call void @load_file(ptr noundef @.str.10, i1 noundef zeroext false)
  %29 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @SetConfigOption(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 5, i32 noundef 10)
  %30 = call ptr @CheckAndGetDbnameFromConninfo()
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  call void @InitPostgres(ptr noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %32

32:                                               ; preds = %28
  store i32 2, ptr @Mode, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @initStringInfo(ptr noundef %9)
  %35 = load ptr, ptr @cluster_name, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @cluster_name, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.13, ptr noundef %40, ptr noundef @.str.14)
  br label %42

41:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.14)
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr @WalReceiverFunctions, align 8
  %44 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @PrimaryConnInfo, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %48, ptr noundef %7)
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 100663808)
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %63, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1465, ptr noundef @__func__.ReplSlotSyncWorkerMain)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  call void @before_shmem_exit(ptr noundef @slotsync_worker_disconnect, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @validate_remote_info(ptr noundef %72)
  br label %73

73:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  %74 = load ptr, ptr %5, align 8
  call void @ProcessSlotSyncInterrupts(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i1 @synchronize_slots(ptr noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  call void @wait_for_slot_activity(i1 noundef zeroext %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %73
}

declare void @init_ps_display(ptr noundef) #3

declare void @InitProcess() #3

declare void @BaseInit() #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare void @EmitErrorReport() #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

declare void @pqsignal_be(i32 noundef, ptr noundef) #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

declare void @SignalHandlerForShutdownRequest(i32 noundef) #3

declare void @die(i32 noundef) #3

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #7

declare void @procsignal_sigusr1_handler(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_and_set_sync_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @SlotSyncCtx, align 8
  %4 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %3, i32 0, i32 4
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @SlotSyncCtx, align 8
  %9 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %8, i32 0, i32 4
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1271, ptr noundef @__func__.check_and_set_sync_info)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @SlotSyncCtx, align 8
  %14 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %19 = load ptr, ptr @SlotSyncCtx, align 8
  %20 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 325)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1285, ptr noundef @__func__.check_and_set_sync_info)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr @SlotSyncCtx, align 8
  %34 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %39 = load ptr, ptr @SlotSyncCtx, align 8
  %40 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %39, i32 0, i32 4
  store i8 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1293, ptr noundef @__func__.check_and_set_sync_info)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr @SlotSyncCtx, align 8
  %54 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 1
  %55 = load i32, ptr %2, align 4
  %56 = load ptr, ptr @SlotSyncCtx, align 8
  %57 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  %59 = load ptr, ptr @SlotSyncCtx, align 8
  %60 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %59, i32 0, i32 4
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  store i8 1, ptr @syncing_slots, align 1
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_onexit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ReplicationSlotRelease()
  br label %8

8:                                                ; preds = %7, %2
  call void @ReplicationSlotCleanup(i1 noundef zeroext false)
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %9, i32 0, i32 4
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 4
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.3, i32 noundef 1207, ptr noundef @__func__.slotsync_worker_onexit)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @SlotSyncCtx, align 8
  %20 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 8
  %21 = load i8, ptr @syncing_slots, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @SlotSyncCtx, align 8
  %25 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %24, i32 0, i32 2
  store i8 0, ptr %25, align 1
  store i8 0, ptr @syncing_slots, align 1
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %28 = load ptr, ptr @SlotSyncCtx, align 8
  %29 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  ret void
}

declare void @InitializeTimeouts() #3

declare void @load_file(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #8

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @slotsync_worker_disconnect(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @WalReceiverFunctions, align 8
  %9 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  call void %10(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.validate_remote_info.slotRow, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @initStringInfo(ptr noundef %5)
  %11 = load ptr, ptr @PrimarySlotName, align 8
  %12 = call ptr @quote_literal_cstr(ptr noundef %11)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.19, ptr noundef %12)
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @StartTransactionCommand()
  store i8 1, ptr %10, align 1
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @WalReceiverFunctions, align 8
  %17 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %23 = call ptr %18(ptr noundef %19, ptr noundef %21, i32 noundef 2, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr @PrimarySlotName, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %37, ptr noundef %40)
  %42 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 965, ptr noundef @__func__.validate_remote_info)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %15
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MakeSingleTupleTableSlot(ptr noundef %49, ptr noundef @TTSOpsMinimalTuple)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %54)
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 970, ptr noundef @__func__.validate_remote_info)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @slot_getattr(ptr noundef %68, i32 noundef 1, ptr noundef %6)
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  %72 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 1088)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 985, ptr noundef @__func__.validate_remote_info)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %7, align 8
  %88 = call i64 @slot_getattr(ptr noundef %87, i32 noundef 2, ptr noundef %6)
  %89 = call zeroext i1 @DatumGetBool(i64 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  %91 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 50856066)
  %101 = load ptr, ptr @PrimarySlotName, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %101, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 995, ptr noundef @__func__.validate_remote_info)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @ExecClearTuple(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8
  call void @walrcv_clear_result(ptr noundef %109)
  %110 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @CommitTransactionCommand()
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

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
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ProcessInterrupts()
  br label %11

11:                                               ; preds = %10, %3
  br label %12

12:                                               ; preds = %11
  %13 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1160, ptr noundef @__func__.ProcessSlotSyncInterrupts)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  call void @proc_exit(i32 noundef 0) #17
  unreachable

25:                                               ; preds = %12
  %26 = load volatile i32, ptr @ConfigReloadPending, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @slotsync_reread_config()
  br label %29

29:                                               ; preds = %28, %25
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.synchronize_slots.slotRow, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str.29, ptr %9, align 8
  %19 = call zeroext i1 @IsTransactionState()
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  call void @StartTransactionCommand()
  store i8 1, ptr %8, align 1
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr @WalReceiverFunctions, align 8
  %23 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 0
  %28 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef 9, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 818, ptr noundef @__func__.synchronize_slots)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MakeSingleTupleTableSlot(ptr noundef %50, ptr noundef @TTSOpsMinimalTuple)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %183, %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %56)
  br i1 %57, label %58, label %186

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %59 = call ptr @palloc0(i64 noundef 56)
  store ptr %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = call i64 @slot_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %10)
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @text_to_cstring(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = call i64 @slot_getattr(ptr noundef %68, i32 noundef %70, ptr noundef %10)
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = call i64 @slot_getattr(ptr noundef %76, i32 noundef %78, ptr noundef %10)
  store i64 %79, ptr %12, align 8
  %80 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %58
  br label %86

83:                                               ; preds = %58
  %84 = load i64, ptr %12, align 8
  %85 = call i64 @DatumGetLSN(i64 noundef %84)
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i64 [ 0, %82 ], [ %85, %83 ]
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %88, i32 0, i32 6
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = call i64 @slot_getattr(ptr noundef %90, i32 noundef %92, ptr noundef %10)
  store i64 %93, ptr %12, align 8
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %100

97:                                               ; preds = %86
  %98 = load i64, ptr %12, align 8
  %99 = call i64 @DatumGetLSN(i64 noundef %98)
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi i64 [ 0, %96 ], [ %99, %97 ]
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %102, i32 0, i32 5
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = call i64 @slot_getattr(ptr noundef %104, i32 noundef %106, ptr noundef %10)
  store i64 %107, ptr %12, align 8
  %108 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %114

111:                                              ; preds = %100
  %112 = load i64, ptr %12, align 8
  %113 = call i32 @DatumGetTransactionId(i64 noundef %112)
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi i32 [ 0, %110 ], [ %113, %111 ]
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  %121 = call i64 @slot_getattr(ptr noundef %118, i32 noundef %120, ptr noundef %10)
  %122 = call zeroext i1 @DatumGetBool(i64 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %123, i32 0, i32 3
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = call i64 @slot_getattr(ptr noundef %126, i32 noundef %128, ptr noundef %10)
  %130 = call zeroext i1 @DatumGetBool(i64 noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %131, i32 0, i32 4
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4
  %137 = call i64 @slot_getattr(ptr noundef %134, i32 noundef %136, ptr noundef %10)
  %138 = call ptr @DatumGetPointer(i64 noundef %137)
  %139 = call ptr @text_to_cstring(ptr noundef %138)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = call i64 @slot_getattr(ptr noundef %142, i32 noundef %144, ptr noundef %10)
  store i64 %145, ptr %12, align 8
  %146 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %114
  br label %154

149:                                              ; preds = %114
  %150 = load i64, ptr %12, align 8
  %151 = call ptr @DatumGetPointer(i64 noundef %150)
  %152 = call ptr @text_to_cstring(ptr noundef %151)
  %153 = call i32 @GetSlotInvalidationCause(ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi i32 [ 0, %148 ], [ %153, %149 ]
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167, %162, %154
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %178)
  br label %183

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = call ptr @lappend(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %6, align 8
  br label %183

183:                                              ; preds = %179, %177
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr @ExecClearTuple(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %52, !llvm.loop !10

186:                                              ; preds = %52
  %187 = load ptr, ptr %6, align 8
  call void @drop_local_obsolete_slots(ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %188

188:                                              ; preds = %244, %186
  %189 = load ptr, ptr %15, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %245

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %6, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %195, align 8
  %196 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  br label %197

197:                                              ; preds = %239, %192
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.ListCell, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %14, align 8
  br label %219

219:                                              ; preds = %209, %201, %197
  %220 = phi i1 [ false, %201 ], [ false, %197 ], [ true, %209 ]
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %243

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @get_database_oid(ptr noundef %225, i1 noundef zeroext false)
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %18, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %227, i16 noundef zeroext 0, i32 noundef 1)
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call zeroext i1 @synchronize_one_slot(ptr noundef %228, i32 noundef %229)
  %231 = zext i1 %230 to i32
  %232 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = or i32 %234, %231
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %7, align 1
  %238 = load i32, ptr %18, align 4
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %238, i16 noundef zeroext 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %239

239:                                              ; preds = %222
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %197, !llvm.loop !12

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %15, align 8
  br label %188, !llvm.loop !13

245:                                              ; preds = %191
  %246 = load ptr, ptr %6, align 8
  call void @list_free_deep(ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  call void @walrcv_clear_result(ptr noundef %247)
  %248 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @CommitTransactionCommand()
  br label %251

251:                                              ; preds = %250, %245
  %252 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #14
  ret i1 %253
}

; Function Attrs: nounwind uwtable
define internal void @wait_for_slot_activity(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %21 = call i32 @WaitLatch(ptr noundef %19, i32 noundef 41, i64 noundef %20, i32 noundef 83886090)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutDownSlotSync() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %4 = load ptr, ptr @SlotSyncCtx, align 8
  %5 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %4, i32 0, i32 4
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %9, i32 0, i32 4
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1563, ptr noundef @__func__.ShutDownSlotSync)
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr @SlotSyncCtx, align 8
  %17 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %22 = load ptr, ptr @SlotSyncCtx, align 8
  %23 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @update_synced_slots_inactive_since()
  store i32 1, ptr %2, align 4
  br label %91

26:                                               ; preds = %13
  %27 = load ptr, ptr @SlotSyncCtx, align 8
  %28 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %31 = load ptr, ptr @SlotSyncCtx, align 8
  %32 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = call i32 @kill(i32 noundef %38, i32 noundef 2) #14
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %84, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %42 = load ptr, ptr @MyLatch, align 8
  %43 = call i32 @WaitLatch(ptr noundef %42, i32 noundef 41, i64 noundef 10, i32 noundef 83886091)
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ProcessInterrupts()
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr @SlotSyncCtx, align 8
  %62 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %61, i32 0, i32 4
  %63 = call i32 @tas(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @SlotSyncCtx, align 8
  %67 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %66, i32 0, i32 4
  %68 = call i32 @s_lock(ptr noundef %67, ptr noundef @.str.3, i32 noundef 1601, ptr noundef @__func__.ShutDownSlotSync)
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr @SlotSyncCtx, align 8
  %72 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 6, ptr %2, align 4
  br label %82

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %78 = load ptr, ptr @SlotSyncCtx, align 8
  %79 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %78, i32 0, i32 4
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %83 = load i32, ptr %2, align 4
  switch i32 %83, label %94 [
    i32 0, label %84
    i32 6, label %85
  ]

84:                                               ; preds = %82
  br label %41

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %87 = load ptr, ptr @SlotSyncCtx, align 8
  %88 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %87, i32 0, i32 4
  store i8 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  call void @update_synced_slots_inactive_since()
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %92 = load i32, ptr %2, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91, %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #14, !srcloc !18
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_synced_slots_inactive_since() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8
  %5 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %49

8:                                                ; preds = %0
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 37
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %43, %8
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @max_replication_slots, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr @ReplicationSlotCtl, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %29, i32 0, i32 11
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i64 @GetCurrentTimestamp()
  store i64 %38, ptr %1, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %1, align 8
  call void @ReplicationSlotSetInactiveSince(ptr noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %39, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %12, !llvm.loop !19

46:                                               ; preds = %16
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 37
  call void @LWLockRelease(ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %46, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %50 = load i32, ptr %2, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlotSyncWorkerCanRestart() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call i64 @time(ptr noundef null) #14
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

13:                                               ; preds = %0
  %14 = load i64, ptr %2, align 8
  %15 = load ptr, ptr @SlotSyncCtx, align 8
  %16 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSyncingReplicationSlots() #0 {
  %1 = load i8, ptr @syncing_slots, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = call i64 @SlotSyncShmemSize()
  store i64 %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  %4 = load i64, ptr %1, align 8
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.16, i64 noundef %4, ptr noundef %2)
  store ptr %5, ptr @SlotSyncCtx, align 8
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @SlotSyncCtx, align 8
  %10 = load i64, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @__sigsetjmp(ptr noundef %13, i32 noundef 0) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  store ptr %5, ptr @PG_exception_stack, align 8
  call void @check_and_set_sync_info(i32 noundef -1)
  %17 = load ptr, ptr %2, align 8
  call void @validate_remote_info(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @synchronize_slots(ptr noundef %18)
  call void @ReplicationSlotCleanup(i1 noundef zeroext true)
  call void @reset_syncing_flag()
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
  call void @pg_re_throw() #17
  unreachable

29:                                               ; preds = %16
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @pg_re_throw() #17
  unreachable

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slotsync_failure_callback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @MyReplicationSlot, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ReplicationSlotRelease()
  br label %11

11:                                               ; preds = %10, %2
  call void @ReplicationSlotCleanup(i1 noundef zeroext true)
  %12 = load i8, ptr @syncing_slots, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @reset_syncing_flag()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @WalReceiverFunctions, align 8
  %17 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @ReplicationSlotCleanup(i1 noundef zeroext) #3

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare void @ReplicationSlotRelease() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @quote_literal_cstr(ptr noundef) #3

declare zeroext i1 @IsTransactionState() #3

declare void @StartTransactionCommand() #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
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

declare void @CommitTransactionCommand() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare void @tuplestore_end(ptr noundef) #3

declare void @FreeTupleDesc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @slotsync_reread_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %7 = load ptr, ptr @PrimaryConnInfo, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %9 = load ptr, ptr @PrimarySlotName, align 8
  %10 = call ptr @pstrdup(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %11 = load i8, ptr @sync_replication_slots, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %14 = load i8, ptr @hot_standby_feedback, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @PrimaryConnInfo, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @PrimarySlotName, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #18
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %28)
  %29 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr @sync_replication_slots, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %0
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1127, ptr noundef @__func__.slotsync_reread_config)
  br label %44

44:                                               ; preds = %42, %40, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @proc_exit(i32 noundef 0) #17
  unreachable

47:                                               ; preds = %0
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr @hot_standby_feedback, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %53, %50, %47
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1136, ptr noundef @__func__.slotsync_reread_config)
  br label %69

69:                                               ; preds = %67, %65, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @SlotSyncCtx, align 8
  %73 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8
  call void @proc_exit(i32 noundef 0) #17
  unreachable

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @pstrdup(ptr noundef) #3

declare void @ProcessConfigFile(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

declare ptr @palloc0(i64 noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @GetSlotInvalidationCause(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @drop_local_obsolete_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = call ptr @get_local_synced_slots()
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  br label %10

10:                                               ; preds = %120, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %121

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %115, %14
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %31, %23, %19
  %42 = phi i1 [ false, %23 ], [ false, %19 ], [ true, %31 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %119

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call zeroext i1 @local_sync_slot_required(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %114, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %52, i16 noundef zeroext 0, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 0
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %58, i32 0, i32 0
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str.3, i32 noundef 443, ptr noundef @__func__.drop_local_obsolete_slots)
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  br label %77

77:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %78, i32 0, i32 0
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %89, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @ReplicationSlotDropAcquired()
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  call void @UnlockSharedObject(i32 noundef 1262, i32 noundef %94, i16 noundef zeroext 0, i32 noundef 1)
  br label %95

95:                                               ; preds = %90
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %97, label %100, label %111

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %99, label %100, label %111

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %105, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 459, ptr noundef @__func__.drop_local_obsolete_slots)
  br label %111

111:                                              ; preds = %100, %98, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %114

114:                                              ; preds = %113, %44
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %19, !llvm.loop !22

119:                                              ; preds = %43
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %5, align 8
  br label %10, !llvm.loop !23

121:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nameData, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  %17 = call i64 @GetStandbyFlushRecPtr(ptr noundef null)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @MyBackendType, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 15, i32 21
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, ptr @MyBackendType, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 15, i32 21
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr @MyBackendType, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 15, i32 21
  %38 = call zeroext i1 @errstart_cold(i32 noundef %37, ptr noundef null) #15
  br i1 %38, label %44, label %70

39:                                               ; preds = %29, %24
  %40 = load i32, ptr @MyBackendType, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 15, i32 21
  %43 = call zeroext i1 @errstart(i32 noundef %42, ptr noundef null)
  br i1 %43, label %44, label %70

44:                                               ; preds = %39, %34
  %45 = call i32 @errcode(i32 noundef 325)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  %64 = load i64, ptr %7, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %53, i32 noundef %57, ptr noundef %60, i32 noundef %66, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 630, ptr noundef @__func__.synchronize_one_slot)
  br label %70

70:                                               ; preds = %63, %39, %34
  %71 = load i32, ptr @MyBackendType, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 15, i32 21
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i32, ptr @MyBackendType, align 4
  %77 = icmp eq i32 %76, 7
  %78 = select i1 %77, i32 15, i32 21
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %328

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @SearchNamedReplicationSlot(ptr noundef %87, i1 noundef zeroext true)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %244

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %91, i32 0, i32 0
  %93 = call i32 @tas(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %96, i32 0, i32 0
  %98 = call i32 @s_lock(ptr noundef %97, ptr noundef @.str.3, i32 noundef 640, ptr noundef @__func__.synchronize_one_slot)
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %102, i32 0, i32 11
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1
  br label %107

107:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %108, i32 0, i32 0
  store i8 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %117, label %120, label %126

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %126

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 325)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 650, ptr noundef @__func__.synchronize_one_slot)
  br label %126

126:                                              ; preds = %120, %118, %116
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @ReplicationSlotAcquire(ptr noundef %132, i1 noundef zeroext true, i1 noundef zeroext false)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %144, i32 0, i32 0
  %146 = call i32 @tas(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %149, i32 0, i32 0
  %151 = call i32 @s_lock(ptr noundef %150, ptr noundef @.str.3, i32 noundef 679, ptr noundef @__func__.synchronize_one_slot)
  br label %153

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %158, i32 0, i32 6
  store i32 %156, ptr %159, align 8
  br label %160

160:                                              ; preds = %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %161, i32 0, i32 0
  store i8 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  store i8 1, ptr %8, align 1
  br label %165

165:                                              ; preds = %164, %138, %129
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  call void @ReplicationSlotRelease()
  %172 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  store i1 %173, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %241

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %5, align 4
  %183 = call zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %181, i32 noundef %182)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %8, align 1
  br label %240

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %194, label %235

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %197, label %200, label %232

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %232

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %203)
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %13, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %209, i32 0, i32 7
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 32
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %14, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 32
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  %231 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.35, i32 noundef %213, i32 noundef %218, i32 noundef %226, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 720, ptr noundef @__func__.synchronize_one_slot)
  br label %232

232:                                              ; preds = %221, %198, %196
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %185
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %5, align 4
  %238 = call zeroext i1 @update_local_synced_slot(ptr noundef %236, i32 noundef %237, ptr noundef null, ptr noundef null)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %8, align 1
  br label %240

240:                                              ; preds = %235, %180
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %240, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %242 = load i32, ptr %11, align 4
  switch i32 %242, label %328 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %325

244:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %322

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %254, i32 0, i32 3
  %256 = load i8, ptr %255, align 8, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  call void @ReplicationSlotCreate(ptr noundef %253, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext %257, i1 noundef zeroext %261, i1 noundef zeroext true)
  %262 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %262, ptr %6, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %266, i32 0, i32 0
  %268 = call i32 @tas(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %250
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %271, i32 0, i32 0
  %273 = call i32 @s_lock(ptr noundef %272, ptr noundef @.str.3, i32 noundef 754, ptr noundef @__func__.synchronize_one_slot)
  br label %275

274:                                              ; preds = %250
  br label %275

275:                                              ; preds = %274, %270
  %276 = load i32, ptr %5, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %278, i32 0, i32 1
  store i32 %276, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %281, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %15, i64 64, i1 false)
  br label %283

283:                                              ; preds = %275
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %284, i32 0, i32 0
  store i8 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  call void @reserve_wal_for_local_slot(i64 noundef %290)
  %291 = load ptr, ptr @MainLWLockArray, align 8
  %292 = getelementptr inbounds %union.LWLockPadded, ptr %291, i64 4
  %293 = call zeroext i1 @LWLockAcquire(ptr noundef %292, i32 noundef 0)
  %294 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext true)
  store i32 %294, ptr %16, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %295, i32 0, i32 0
  %297 = call i32 @tas(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %287
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %300, i32 0, i32 0
  %302 = call i32 @s_lock(ptr noundef %301, ptr noundef @.str.3, i32 noundef 763, ptr noundef @__func__.synchronize_one_slot)
  br label %304

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303, %299
  %305 = load i32, ptr %16, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %306, i32 0, i32 6
  store i32 %305, ptr %307, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %310, i32 0, i32 4
  store i32 %308, ptr %311, align 4
  br label %312

312:                                              ; preds = %304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %313, i32 0, i32 0
  store i8 0, ptr %314, align 8
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true)
  %317 = load ptr, ptr @MainLWLockArray, align 8
  %318 = getelementptr inbounds %union.LWLockPadded, ptr %317, i64 4
  call void @LWLockRelease(ptr noundef %318)
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %5, align 4
  %321 = call zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %319, i32 noundef %320)
  store i8 1, ptr %8, align 1
  store i32 0, ptr %11, align 4
  br label %322

322:                                              ; preds = %316, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  %323 = load i32, ptr %11, align 4
  switch i32 %323, label %328 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %243
  call void @ReplicationSlotRelease()
  %326 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  store i1 %327, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %328

328:                                              ; preds = %325, %322, %241, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %329 = load i1, ptr %3, align 1
  ret i1 %329
}

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @list_free_deep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #9 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 37
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %34, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @max_replication_slots, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %37

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr @ReplicationSlotCtl, align 8
  %14 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @lappend(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %29, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %7, !llvm.loop !28

37:                                               ; preds = %11
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds %union.LWLockPadded, ptr %38, i64 37
  call void @LWLockRelease(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @local_sync_slot_required(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  br label %11

11:                                               ; preds = %92, %2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %86, %15
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %32, %24, %20
  %43 = phi i1 [ false, %24 ], [ false, %20 ], [ true, %32 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 5, ptr %9, align 4
  br label %90

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %48, ptr noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %57, i32 0, i32 0
  %59 = call i32 @tas(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %62, i32 0, i32 0
  %64 = call i32 @s_lock(ptr noundef %63, ptr noundef @.str.3, i32 noundef 377, ptr noundef @__func__.local_sync_slot_required)
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i1 [ false, %66 ], [ %76, %71 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %81, i32 0, i32 0
  store i8 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  store i32 5, ptr %9, align 4
  br label %90

85:                                               ; preds = %45
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %20, !llvm.loop !30

90:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %8, align 8
  br label %11, !llvm.loop !31

93:                                               ; preds = %14
  %94 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ false, %93 ], [ %99, %96 ]
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %101
}

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @ReplicationSlotDropAcquired() #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

declare i64 @GetStandbyFlushRecPtr(ptr noundef) #3

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #3

declare void @ReplicationSlotMarkDirty() #3

declare void @ReplicationSlotSave() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_and_persist_local_synced_slot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @update_local_synced_slot(ptr noundef %12, i32 noundef %13, ptr noundef %7, ptr noundef %8)
  %15 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %24, label %27, label %47

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %47

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, i32 noundef %40, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 579, ptr noundef @__func__.update_and_persist_local_synced_slot)
  br label %47

47:                                               ; preds = %34, %25, %23
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

50:                                               ; preds = %18
  call void @ReplicationSlotPersist()
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 588, ptr noundef @__func__.update_and_persist_local_synced_slot)
  br label %61

61:                                               ; preds = %56, %54, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %49, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

declare i32 @errdetail_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_local_synced_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.nameData, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %43)
  br i1 %44, label %45, label %142

45:                                               ; preds = %36, %27
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 15, i32 14
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 15, i32 14
  %61 = icmp sge i32 %60, 21
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 15, i32 14
  %69 = call zeroext i1 @errstart_cold(i32 noundef %68, ptr noundef null) #15
  br i1 %69, label %78, label %117

70:                                               ; preds = %54, %46
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 15, i32 14
  %77 = call zeroext i1 @errstart(i32 noundef %76, ptr noundef null)
  br i1 %77, label %78, label %117

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %81)
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %12, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40, i32 noundef %90, i32 noundef %94, i32 noundef %97, i32 noundef %106, i32 noundef %111, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 219, ptr noundef @__func__.update_local_synced_slot)
  br label %117

117:                                              ; preds = %100, %70, %62
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 15, i32 14
  %124 = call i1 @llvm.is.constant.i32(i32 %123)
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 15, i32 14
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  unreachable

134:                                              ; preds = %125, %117
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %136
  br label %271

142:                                              ; preds = %36
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %145, %149
  br i1 %150, label %169, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = call zeroext i1 @TransactionIdFollows(i32 noundef %163, i32 noundef %167)
  br i1 %168, label %169, label %270

169:                                              ; preds = %160, %151, %142
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8
  %173 = call zeroext i1 @SnapBuildSnapshotExists(i64 noundef %172)
  br i1 %173, label %174, label %213

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %175, i32 0, i32 0
  %177 = call i32 @tas(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %180, i32 0, i32 0
  %182 = call i32 @s_lock(ptr noundef %181, ptr noundef @.str.3, i32 noundef 249, ptr noundef @__func__.update_local_synced_slot)
  br label %184

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %189, i32 0, i32 5
  store i64 %187, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %195, i32 0, i32 7
  store i64 %193, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %201, i32 0, i32 4
  store i32 %199, ptr %202, align 4
  br label %203

203:                                              ; preds = %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %204, i32 0, i32 0
  store i8 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  store i8 1, ptr %211, align 1
  br label %212

212:                                              ; preds = %210, %207
  br label %269

213:                                              ; preds = %169
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %223, i32 0, i32 6
  %225 = load i64, ptr %224, align 8
  %226 = icmp ne i64 %222, %225
  br i1 %226, label %227, label %268

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %230, label %233, label %265

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %265

233:                                              ; preds = %231, %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %236)
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %14, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 32
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  br label %250

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 1, ptr %15, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %253, i32 0, i32 7
  %255 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 32
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %260, i32 0, i32 7
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.42, i32 noundef %245, i32 noundef %249, i32 noundef %258, i32 noundef %263)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 270, ptr noundef @__func__.update_local_synced_slot)
  br label %265

265:                                              ; preds = %252, %231, %229
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %213
  br label %269

269:                                              ; preds = %268, %212
  store i8 1, ptr %10, align 1
  br label %270

270:                                              ; preds = %269, %160
  br label %271

271:                                              ; preds = %270, %141
  %272 = load i32, ptr %6, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %272, %276
  br i1 %277, label %315, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 8, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %285, i32 0, i32 9
  %287 = load i8, ptr %286, align 8, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp ne i32 %283, %289
  br i1 %290, label %315, label %291

291:                                              ; preds = %278
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %298, i32 0, i32 12
  %300 = load i8, ptr %299, align 2, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = icmp ne i32 %296, %302
  br i1 %303, label %315, label %304

304:                                              ; preds = %291
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds nuw %struct.nameData, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [64 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @strcmp(ptr noundef %307, ptr noundef %312) #18
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %357

315:                                              ; preds = %304, %291, %278, %271
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %318)
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %319, i32 0, i32 0
  %321 = call i32 @tas(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %315
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %324, i32 0, i32 0
  %326 = call i32 @s_lock(ptr noundef %325, ptr noundef @.str.3, i32 noundef 286, ptr noundef @__func__.update_local_synced_slot)
  br label %328

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327, %323
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %330, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %16, i64 64, i1 false)
  %332 = load i32, ptr %6, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %334, i32 0, i32 1
  store i32 %332, ptr %335, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %336, i32 0, i32 3
  %338 = load i8, ptr %337, align 8, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %341, i32 0, i32 9
  %343 = zext i1 %339 to i8
  store i8 %343, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %344, i32 0, i32 4
  %346 = load i8, ptr %345, align 1, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %349, i32 0, i32 12
  %351 = zext i1 %347 to i8
  store i8 %351, ptr %350, align 2
  br label %352

352:                                              ; preds = %328
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %353, i32 0, i32 0
  store i8 0, ptr %354, align 8
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %357

357:                                              ; preds = %356, %304
  %358 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360, %357
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %364

364:                                              ; preds = %363, %360
  %365 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %388

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %368, i32 0, i32 0
  %370 = call i32 @tas(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %373, i32 0, i32 0
  %375 = call i32 @s_lock(ptr noundef %374, ptr noundef @.str.3, i32 noundef 315, ptr noundef @__func__.update_local_synced_slot)
  br label %377

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376, %372
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.RemoteSlot, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %381, i32 0, i32 6
  store i32 %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %377
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %384, i32 0, i32 0
  store i8 0, ptr %385, align 8
  br label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %388

388:                                              ; preds = %387, %364
  %389 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi i1 [ true, %388 ], [ %393, %391 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 %395
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reserve_wal_for_local_slot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %61, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %10, i32 0, i32 0
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.3, i32 noundef 483, ptr noundef @__func__.reserve_wal_for_local_slot)
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i64, ptr %2, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %22, i32 0, i32 5
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 0
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @ReplicationSlotsComputeRequiredLSN()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr @wal_segment_size, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %32, %34
  store i64 %35, ptr %4, align 8
  %36 = call i64 @XLogGetLastRemovedSegno()
  %37 = add i64 %36, 1
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %41 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef %6)
  %42 = load i32, ptr %6, align 4
  %43 = call i64 @XLogGetOldestSegno(i32 noundef %42)
  store i64 %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %3, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i64 noundef %51, i64 noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 517, ptr noundef @__func__.reserve_wal_for_local_slot)
  br label %54

54:                                               ; preds = %50, %48, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8
  %58 = load i64, ptr %3, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %67

61:                                               ; preds = %56
  %62 = load i64, ptr %3, align 8
  %63 = load i32, ptr @wal_segment_size, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = add i64 %65, 0
  store i64 %66, ptr %2, align 8
  br label %8

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #3

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @ReplicationSlotPersist() #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #3

declare zeroext i1 @SnapBuildSnapshotExists(i64 noundef) #3

declare i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef, ptr noundef) #3

declare void @ReplicationSlotsComputeRequiredLSN() #3

declare i64 @XLogGetLastRemovedSegno() #3

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #3

declare i64 @XLogGetOldestSegno(i32 noundef) #3

declare i64 @GetCurrentTimestamp() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReplicationSlotSetInactiveSince(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %11, i32 0, i32 0
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %16, i32 0, i32 0
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str.44, i32 noundef 239, ptr noundef @__func__.ReplicationSlotSetInactiveSince)
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 15
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_syncing_flag() #0 {
  %1 = load ptr, ptr @SlotSyncCtx, align 8
  %2 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %1, i32 0, i32 4
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @SlotSyncCtx, align 8
  %7 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %6, i32 0, i32 4
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.3, i32 noundef 1315, ptr noundef @__func__.reset_syncing_flag)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @SlotSyncCtx, align 8
  %12 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %11, i32 0, i32 2
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !37
  %14 = load ptr, ptr @SlotSyncCtx, align 8
  %15 = getelementptr inbounds nuw %struct.SlotSyncCtxStruct, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  store i8 0, ptr @syncing_slots, align 1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151315777}
!7 = !{i64 2151317296}
!8 = !{i64 2151318775}
!9 = !{i64 2151315337}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i64 2151322379}
!15 = !{i64 2151322506}
!16 = !{i64 2151323020}
!17 = !{i64 2151323147}
!18 = !{i64 2778324, i64 2778340}
!19 = distinct !{!19, !11}
!20 = !{i64 2151323353}
!21 = !{i64 2151280657}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{i64 2151291333}
!25 = !{i64 2151293119}
!26 = !{i64 2151297454}
!27 = !{i64 2151297751}
!28 = distinct !{!28, !11}
!29 = !{i64 2151279393}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{i64 2151273384}
!33 = !{i64 2151277711}
!34 = !{i64 2151277981}
!35 = !{i64 2151281867}
!36 = !{i64 2150870054}
!37 = !{i64 2151319090}
