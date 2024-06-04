target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.anon.2 = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.WalRcvData = type { i32, i32, %struct.ConditionVariable, i64, i64, i32, i64, i32, i64, i64, i64, i64, i64, [1024 x i8], [1025 x i8], i32, [64 x i8], i8, i8, ptr, i8, %struct.pg_atomic_uint64, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct.FullTransactionId = type { i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@WalReceiverFunctions = dso_local global ptr null, align 8
@InterruptPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"terminating walreceiver process due to administrator command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"walreceiver.c\00", align 1
@__func__.ProcessWalRcvInterrupts = private unnamed_addr constant [24 x i8] c"ProcessWalRcvInterrupts\00", align 1
@WalRcv = external global ptr, align 8
@__func__.WalReceiverMain = private unnamed_addr constant [16 x i8] c"WalReceiverMain\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"walreceiver still running according to shared memory state\00", align 1
@MyProcPid = external global i32, align 4
@MyProc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"libpqwalreceiver didn't initialize correctly\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@cluster_name = external global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@wrconn = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"could not connect to the primary server: %s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"database system identifier differs between the primary and standby\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"The primary's identifier is %s, the standby's identifier is %s.\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"highest timeline %u of the primary is behind recovery timeline %u\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pg_walreceiver_%lld\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"started streaming WAL from primary at %X/%X on timeline %u\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"restarted WAL streaming at %X/%X on timeline %u\00", align 1
@LogstreamResult = internal global %struct.anon.2 zeroinitializer, align 8
@reply_message = internal global %struct.StringInfoData zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"cannot continue WAL streaming, recovery has already ended\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"replication terminated by primary server\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"End of WAL reached on timeline %u at %X/%X.\00", align 1
@wakeup = internal global [4 x i64] zeroinitializer, align 16
@MyLatch = external global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"terminating walreceiver due to timeout\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"primary server contains no more WAL on requested timeline %u\00", align 1
@recvFile = internal global i32 -1, align 4
@recvFileTLI = internal global i32 0, align 4
@recvSegNo = internal global i64 0, align 8
@wal_segment_size = external global i32, align 4
@.str.19 = private unnamed_addr constant [35 x i8] c"could not close WAL segment %s: %m\00", align 1
@XLogArchiveMode = external global i32, align 4
@.str.20 = private unnamed_addr constant [56 x i8] c"walreceiver ended streaming and awaits new instructions\00", align 1
@__func__.WalRcvForceReply = private unnamed_addr constant [17 x i8] c"WalRcvForceReply\00", align 1
@__func__.pg_stat_get_wal_receiver = private unnamed_addr constant [25 x i8] c"pg_stat_get_wal_receiver\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@wal_receiver_status_interval = dso_local global i32 0, align 4
@wal_receiver_timeout = dso_local global i32 0, align 4
@hot_standby_feedback = dso_local global i8 0, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@__func__.WalRcvWaitForStartPosition = private unnamed_addr constant [27 x i8] c"WalRcvWaitForStartPosition\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unexpected walreceiver state\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@update_process_title = external global i8, align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"restarting at %X/%X\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"fetching timeline history file for timeline %u from primary server\00", align 1
@__func__.WalRcvFetchTimeLineHistoryFiles = private unnamed_addr constant [32 x i8] c"WalRcvFetchTimeLineHistoryFiles\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"primary reported unexpected file name for timeline history file of timeline %u\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%08X.history\00", align 1
@__func__.WalRcvDie = private unnamed_addr constant [10 x i8] c"WalRcvDie\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"invalid WAL message received from primary\00", align 1
@__func__.XLogWalRcvProcessMsg = private unnamed_addr constant [21 x i8] c"XLogWalRcvProcessMsg\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"invalid keepalive message received from primary\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"invalid replication message type %d\00", align 1
@__func__.ProcessWalSndrMessage = private unnamed_addr constant [22 x i8] c"ProcessWalSndrMessage\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"sendtime %s receipttime %s replication apply delay (N/A) transfer latency %d ms\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"sendtime %s receipttime %s replication apply delay %d ms transfer latency %d ms\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"could not write to WAL segment %s at offset %d, length %lu: %m\00", align 1
@__func__.XLogWalRcvWrite = private unnamed_addr constant [16 x i8] c"XLogWalRcvWrite\00", align 1
@__func__.XLogWalRcvClose = private unnamed_addr constant [16 x i8] c"XLogWalRcvClose\00", align 1
@__func__.XLogWalRcvFlush = private unnamed_addr constant [16 x i8] c"XLogWalRcvFlush\00", align 1
@EnableHotStandby = external global i8, align 1
@max_wal_senders = external global i32, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"streaming %X/%X\00", align 1
@XLogWalRcvSendReply.writePtr = internal global i64 0, align 8
@XLogWalRcvSendReply.flushPtr = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"sending write %X/%X flush %X/%X apply %X/%X%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" (reply requested)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.XLogWalRcvSendReply = private unnamed_addr constant [20 x i8] c"XLogWalRcvSendReply\00", align 1
@XLogWalRcvSendHSFeedback.primary_has_standby_xmin = internal global i8 1, align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"sending hot standby feedback xmin %u epoch %u catalog_xmin %u catalog_xmin_epoch %u\00", align 1
@__func__.XLogWalRcvSendHSFeedback = private unnamed_addr constant [25 x i8] c"XLogWalRcvSendHSFeedback\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"restarting\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessWalRcvInterrupts() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @ProcessInterrupts()
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8
  %10 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16908741)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.ProcessWalRcvInterrupts)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

declare void @ProcessInterrupts() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalReceiverMain() #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.WalRcvStreamOptions, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca [64 x i8], align 16
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %32 = load ptr, ptr @WalRcv, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.WalRcvData, ptr %33, i32 0, i32 20
  %35 = call i32 @tas(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %0
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.WalRcvData, ptr %38, i32 0, i32 20
  %40 = call i32 @s_lock(ptr noundef %39, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.WalReceiverMain)
  br label %42

41:                                               ; preds = %0
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.WalRcvData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %58 [
    i32 5, label %46
    i32 0, label %49
    i32 1, label %56
    i32 3, label %57
    i32 2, label %57
    i32 4, label %57
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.WalRcvData, ptr %51, i32 0, i32 20
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.WalRcvData, ptr %54, i32 0, i32 2
  call void @ConditionVariableBroadcast(ptr noundef %55)
  call void @proc_exit(i32 noundef 1) #14
  unreachable

56:                                               ; preds = %42
  br label %72

57:                                               ; preds = %42, %42, %42
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.WalRcvData, ptr %60, i32 0, i32 20
  store i8 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.WalReceiverMain)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr @MyProcPid, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.WalRcvData, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.WalRcvData, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.WalRcvData, ptr %78, i32 0, i32 18
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.WalRcvData, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [1024 x i8], ptr %82, i64 0, i64 0
  %84 = call i64 @strlcpy(ptr noundef %80, ptr noundef %83, i64 noundef 1024)
  %85 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.WalRcvData, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call i64 @strlcpy(ptr noundef %85, ptr noundef %88, i64 noundef 64)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.WalRcvData, ptr %90, i32 0, i32 17
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %4, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.WalRcvData, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.WalRcvData, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %6, align 4
  %101 = call i64 @GetCurrentTimestamp()
  store i64 %101, ptr %10, align 8
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.WalRcvData, ptr %103, i32 0, i32 12
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.WalRcvData, ptr %105, i32 0, i32 10
  store i64 %102, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.WalRcvData, ptr %107, i32 0, i32 9
  store i64 %102, ptr %108, align 8
  %109 = load ptr, ptr @MyProc, align 8
  %110 = getelementptr inbounds %struct.PGPROC, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.WalRcvData, ptr %111, i32 0, i32 19
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.WalRcvData, ptr %114, i32 0, i32 20
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @WalRcv, align 8
  %118 = getelementptr inbounds %struct.WalRcvData, ptr %117, i32 0, i32 21
  call void @pg_atomic_write_u64(ptr noundef %118, i64 noundef 0)
  %119 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @on_shmem_exit(ptr noundef @WalRcvDie, i64 noundef %119)
  %120 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %121 = inttoptr i64 1 to ptr
  %122 = call ptr @pqsignal(i32 noundef 2, ptr noundef %121)
  %123 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %124 = inttoptr i64 1 to ptr
  %125 = call ptr @pqsignal(i32 noundef 14, ptr noundef %124)
  %126 = inttoptr i64 1 to ptr
  %127 = call ptr @pqsignal(i32 noundef 13, ptr noundef %126)
  %128 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %129 = inttoptr i64 1 to ptr
  %130 = call ptr @pqsignal(i32 noundef 12, ptr noundef %129)
  %131 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  call void @load_file(ptr noundef @.str.3, i1 noundef zeroext false)
  %132 = load ptr, ptr @WalReceiverFunctions, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.WalReceiverMain)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %116
  %145 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #13
  %146 = load ptr, ptr @WalReceiverFunctions, align 8
  %147 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %150 = load ptr, ptr @cluster_name, align 8
  %151 = getelementptr i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr @cluster_name, align 8
  br label %158

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ @.str.5, %157 ]
  %160 = call ptr %148(ptr noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %159, ptr noundef %11)
  store ptr %160, ptr @wrconn, align 8
  %161 = load ptr, ptr @wrconn, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 100663808)
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.WalReceiverMain)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr @WalReceiverFunctions, align 8
  %177 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @wrconn, align 8
  %180 = call ptr %178(ptr noundef %179)
  store ptr %180, ptr %2, align 8
  %181 = load ptr, ptr @WalReceiverFunctions, align 8
  %182 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @wrconn, align 8
  call void %183(ptr noundef %184, ptr noundef %12, ptr noundef %13)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.WalRcvData, ptr %185, i32 0, i32 20
  %187 = call i32 @tas(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %175
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.WalRcvData, ptr %190, i32 0, i32 20
  %192 = call i32 @s_lock(ptr noundef %191, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.WalReceiverMain)
  br label %194

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.WalRcvData, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds [1024 x i8], ptr %196, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 1024, i1 false)
  %198 = load ptr, ptr %2, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.WalRcvData, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [1024 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %2, align 8
  %205 = call i64 @strlcpy(ptr noundef %203, ptr noundef %204, i64 noundef 1024)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.WalRcvData, ptr %207, i32 0, i32 14
  %209 = getelementptr inbounds [1025 x i8], ptr %208, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 1025, i1 false)
  %210 = load ptr, ptr %12, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.WalRcvData, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds [1025 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %12, align 8
  %217 = call i64 @strlcpy(ptr noundef %215, ptr noundef %216, i64 noundef 1025)
  br label %218

218:                                              ; preds = %212, %206
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.WalRcvData, ptr %220, i32 0, i32 15
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.WalRcvData, ptr %222, i32 0, i32 18
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.WalRcvData, ptr %225, i32 0, i32 20
  store i8 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  store i8 1, ptr %8, align 1
  br label %238

238:                                              ; preds = %626, %237
  %239 = load ptr, ptr @WalReceiverFunctions, align 8
  %240 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @wrconn, align 8
  %243 = call ptr %241(ptr noundef %242, ptr noundef %7)
  store ptr %243, ptr %14, align 8
  %244 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %245 = call i64 @GetSystemIdentifier()
  %246 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %244, i64 noundef 32, ptr noundef @.str.7, i64 noundef %245)
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %249 = call i32 @strcmp(ptr noundef %247, ptr noundef %248) #15
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %254, label %257, label %263

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %263

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 325)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %262 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %260, ptr noundef %261)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.WalReceiverMain)
  br label %263

263:                                              ; preds = %257, %255, %253
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %238
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %272, label %275, label %280

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %280

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 325)
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %6, align 4
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %277, i32 noundef %278)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.WalReceiverMain)
  br label %280

280:                                              ; preds = %275, %273, %271
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %7, align 4
  call void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %283, i32 noundef %284)
  %285 = load i8, ptr %4, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %321

287:                                              ; preds = %282
  %288 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %289 = load ptr, ptr @WalReceiverFunctions, align 8
  %290 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @wrconn, align 8
  %293 = call i32 %291(ptr noundef %292)
  %294 = sext i32 %293 to i64
  %295 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %288, i64 noundef 64, ptr noundef @.str.11, i64 noundef %294)
  %296 = load ptr, ptr @WalReceiverFunctions, align 8
  %297 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr @wrconn, align 8
  %300 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %301 = call ptr %298(ptr noundef %299, ptr noundef %300, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.WalRcvData, ptr %302, i32 0, i32 20
  %304 = call i32 @tas(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %287
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.WalRcvData, ptr %307, i32 0, i32 20
  %309 = call i32 @s_lock(ptr noundef %308, ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.WalReceiverMain)
  br label %311

310:                                              ; preds = %287
  br label %311

311:                                              ; preds = %310, %306
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.WalRcvData, ptr %312, i32 0, i32 16
  %314 = getelementptr inbounds [64 x i8], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %316 = call i64 @strlcpy(ptr noundef %314, ptr noundef %315, i64 noundef 64)
  br label %317

317:                                              ; preds = %311
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.WalRcvData, ptr %318, i32 0, i32 20
  store i8 0, ptr %319, align 8
  br label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %282
  %322 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %16, i32 0, i32 0
  store i8 0, ptr %322, align 8
  %323 = load i64, ptr %5, align 8
  %324 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %16, i32 0, i32 2
  store i64 %323, ptr %324, align 8
  %325 = getelementptr [64 x i8], ptr %3, i64 0, i64 0
  %326 = load i8, ptr %325, align 16
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ null, %331 ]
  %334 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %16, i32 0, i32 1
  store ptr %333, ptr %334, align 8
  %335 = load i32, ptr %6, align 4
  %336 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %16, i32 0, i32 3
  %337 = getelementptr inbounds %struct.anon.0, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr @WalReceiverFunctions, align 8
  %339 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr @wrconn, align 8
  %342 = call zeroext i1 %340(ptr noundef %341, ptr noundef %16)
  br i1 %342, label %343, label %574

343:                                              ; preds = %332
  %344 = load i8, ptr %8, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  br i1 false, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %349, label %352, label %362

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %351, label %352, label %362

352:                                              ; preds = %350, %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 1, ptr %17, align 4
  %355 = load i64, ptr %5, align 8
  %356 = lshr i64 %355, 32
  %357 = trunc i64 %356 to i32
  %358 = load i64, ptr %5, align 8
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %6, align 4
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %357, i32 noundef %359, i32 noundef %360)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.WalReceiverMain)
  br label %362

362:                                              ; preds = %354, %350, %348
  br label %363

363:                                              ; preds = %362
  br label %382

364:                                              ; preds = %343
  br label %365

365:                                              ; preds = %364
  br i1 false, label %366, label %368

366:                                              ; preds = %365
  %367 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %367, label %370, label %380

368:                                              ; preds = %365
  %369 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %369, label %370, label %380

370:                                              ; preds = %368, %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 1, ptr %18, align 4
  %373 = load i64, ptr %5, align 8
  %374 = lshr i64 %373, 32
  %375 = trunc i64 %374 to i32
  %376 = load i64, ptr %5, align 8
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %6, align 4
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %375, i32 noundef %377, i32 noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.WalReceiverMain)
  br label %380

380:                                              ; preds = %372, %368, %366
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %363
  store i8 0, ptr %8, align 1
  %383 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  %384 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  store i64 %383, ptr %384, align 8
  store i64 %383, ptr @LogstreamResult, align 8
  call void @initStringInfo(ptr noundef @reply_message)
  %385 = call i64 @GetCurrentTimestamp()
  store i64 %385, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %386

386:                                              ; preds = %392, %382
  %387 = load i32, ptr %19, align 4
  %388 = icmp slt i32 %387, 4
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i32, ptr %19, align 4
  %391 = load i64, ptr %10, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef %390, i64 noundef %391)
  br label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %19, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %19, align 4
  br label %386, !llvm.loop !10

395:                                              ; preds = %386
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %396

396:                                              ; preds = %566, %395
  store i8 0, ptr %22, align 1
  store i32 -1, ptr %23, align 4
  %397 = call zeroext i1 @RecoveryInProgress()
  br i1 %397, label %409, label %398

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %401, label %404, label %407

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %403, label %404, label %407

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 325)
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.WalReceiverMain)
  br label %407

407:                                              ; preds = %404, %402, %400
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408, %396
  call void @ProcessWalRcvInterrupts()
  %410 = load volatile i32, ptr @ConfigReloadPending, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %413 = call i64 @GetCurrentTimestamp()
  store i64 %413, ptr %10, align 8
  store i32 0, ptr %27, align 4
  br label %414

414:                                              ; preds = %420, %412
  %415 = load i32, ptr %27, align 4
  %416 = icmp slt i32 %415, 4
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load i32, ptr %27, align 4
  %419 = load i64, ptr %10, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef %418, i64 noundef %419)
  br label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %27, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %27, align 4
  br label %414, !llvm.loop !12

423:                                              ; preds = %414
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %424

424:                                              ; preds = %423, %409
  %425 = load ptr, ptr @WalReceiverFunctions, align 8
  %426 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr @wrconn, align 8
  %429 = call i32 %427(ptr noundef %428, ptr noundef %20, ptr noundef %23)
  store i32 %429, ptr %21, align 4
  %430 = load i32, ptr %21, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %485

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %477, %432
  %434 = load i32, ptr %21, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  %437 = call i64 @GetCurrentTimestamp()
  store i64 %437, ptr %10, align 8
  %438 = load i64, ptr %10, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 0, i64 noundef %438)
  %439 = load i64, ptr %10, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 1, i64 noundef %439)
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr i8, ptr %443, i64 1
  %445 = load i32, ptr %21, align 4
  %446 = sub i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = load i32, ptr %6, align 4
  call void @XLogWalRcvProcessMsg(i8 noundef zeroext %442, ptr noundef %444, i64 noundef %447, i32 noundef %448)
  br label %477

449:                                              ; preds = %433
  %450 = load i32, ptr %21, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %483

453:                                              ; preds = %449
  %454 = load i32, ptr %21, align 4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  br i1 false, label %458, label %460

458:                                              ; preds = %457
  %459 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %459, label %462, label %473

460:                                              ; preds = %457
  %461 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %461, label %462, label %473

462:                                              ; preds = %460, %458
  %463 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %464 = load i32, ptr %6, align 4
  br label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  store i32 1, ptr %28, align 4
  %467 = load i64, ptr @LogstreamResult, align 8
  %468 = lshr i64 %467, 32
  %469 = trunc i64 %468 to i32
  %470 = load i64, ptr @LogstreamResult, align 8
  %471 = trunc i64 %470 to i32
  %472 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, i32 noundef %464, i32 noundef %469, i32 noundef %471)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.WalReceiverMain)
  br label %473

473:                                              ; preds = %466, %460, %458
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %22, align 1
  br label %483

475:                                              ; preds = %453
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %436
  %478 = load ptr, ptr @WalReceiverFunctions, align 8
  %479 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %478, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr @wrconn, align 8
  %482 = call i32 %480(ptr noundef %481, ptr noundef %20, ptr noundef %23)
  store i32 %482, ptr %21, align 4
  br label %433

483:                                              ; preds = %474, %452
  call void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %484 = load i32, ptr %6, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext false, i32 noundef %484)
  br label %485

485:                                              ; preds = %483, %424
  %486 = load i8, ptr %22, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %567

489:                                              ; preds = %485
  store i64 9223372036854775807, ptr %25, align 8
  store i32 0, ptr %29, align 4
  br label %490

490:                                              ; preds = %509, %489
  %491 = load i32, ptr %29, align 4
  %492 = icmp slt i32 %491, 4
  br i1 %492, label %493, label %512

493:                                              ; preds = %490
  %494 = load i32, ptr %29, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = load i64, ptr %25, align 8
  %499 = icmp slt i64 %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load i32, ptr %29, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8
  br label %507

505:                                              ; preds = %493
  %506 = load i64, ptr %25, align 8
  br label %507

507:                                              ; preds = %505, %500
  %508 = phi i64 [ %504, %500 ], [ %506, %505 ]
  store i64 %508, ptr %25, align 8
  br label %509

509:                                              ; preds = %507
  %510 = load i32, ptr %29, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %29, align 4
  br label %490, !llvm.loop !13

512:                                              ; preds = %490
  %513 = call i64 @GetCurrentTimestamp()
  store i64 %513, ptr %10, align 8
  %514 = load i64, ptr %10, align 8
  %515 = load i64, ptr %25, align 8
  %516 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %514, i64 noundef %515)
  store i64 %516, ptr %26, align 8
  %517 = load ptr, ptr @MyLatch, align 8
  %518 = load i32, ptr %23, align 4
  %519 = load i64, ptr %26, align 8
  %520 = call i32 @WaitLatchOrSocket(ptr noundef %517, i32 noundef 43, i32 noundef %518, i64 noundef %519, i32 noundef 83886092)
  store i32 %520, ptr %24, align 4
  %521 = load i32, ptr %24, align 4
  %522 = and i32 %521, 1
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %512
  %525 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %525)
  call void @ProcessWalRcvInterrupts()
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.WalRcvData, ptr %526, i32 0, i32 22
  %528 = load i32, ptr %527, align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.WalRcvData, ptr %531, i32 0, i32 22
  store i32 0, ptr %532, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %533

533:                                              ; preds = %530, %524
  br label %534

534:                                              ; preds = %533, %512
  %535 = load i32, ptr %24, align 4
  %536 = and i32 %535, 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %566

538:                                              ; preds = %534
  store i8 0, ptr %30, align 1
  %539 = call i64 @GetCurrentTimestamp()
  store i64 %539, ptr %10, align 8
  %540 = load i64, ptr %10, align 8
  %541 = load i64, ptr @wakeup, align 16
  %542 = icmp sge i64 %540, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543
  br i1 true, label %545, label %547

545:                                              ; preds = %544
  %546 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %546, label %549, label %552

547:                                              ; preds = %544
  %548 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %548, label %549, label %552

549:                                              ; preds = %547, %545
  %550 = call i32 @errcode(i32 noundef 100663808)
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.WalReceiverMain)
  br label %552

552:                                              ; preds = %549, %547, %545
  unreachable

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553, %538
  %555 = load i64, ptr %10, align 8
  %556 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 1
  %557 = load i64, ptr %556, align 8
  %558 = icmp sge i64 %555, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  store i8 1, ptr %30, align 1
  %560 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 1
  store i64 9223372036854775807, ptr %560, align 8
  br label %561

561:                                              ; preds = %559, %554
  %562 = load i8, ptr %30, align 1
  %563 = trunc i8 %562 to i1
  %564 = load i8, ptr %30, align 1
  %565 = trunc i8 %564 to i1
  call void @XLogWalRcvSendReply(i1 noundef zeroext %563, i1 noundef zeroext %565)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %566

566:                                              ; preds = %561, %534
  br label %396

567:                                              ; preds = %488
  %568 = load ptr, ptr @WalReceiverFunctions, align 8
  %569 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %568, i32 0, i32 9
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr @wrconn, align 8
  call void %570(ptr noundef %571, ptr noundef %7)
  %572 = load i32, ptr %6, align 4
  %573 = load i32, ptr %7, align 4
  call void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %572, i32 noundef %573)
  br label %585

574:                                              ; preds = %332
  br label %575

575:                                              ; preds = %574
  br i1 false, label %576, label %578

576:                                              ; preds = %575
  %577 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %577, label %580, label %583

578:                                              ; preds = %575
  %579 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %579, label %580, label %583

580:                                              ; preds = %578, %576
  %581 = load i32, ptr %6, align 4
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %581)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.WalReceiverMain)
  br label %583

583:                                              ; preds = %580, %578, %576
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %567
  %586 = load i32, ptr @recvFile, align 4
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %617

588:                                              ; preds = %585
  %589 = load i32, ptr %6, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext false, i32 noundef %589)
  %590 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %591 = load i32, ptr @recvFileTLI, align 4
  %592 = load i64, ptr @recvSegNo, align 8
  %593 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %590, i32 noundef %591, i64 noundef %592, i32 noundef %593)
  %594 = load i32, ptr @recvFile, align 4
  %595 = call i32 @close(i32 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %609

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597
  br i1 true, label %599, label %601

599:                                              ; preds = %598
  %600 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %600, label %603, label %607

601:                                              ; preds = %598
  %602 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %602, label %603, label %607

603:                                              ; preds = %601, %599
  %604 = call i32 @errcode_for_file_access()
  %605 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %605)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.WalReceiverMain)
  br label %607

607:                                              ; preds = %603, %601, %599
  unreachable

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %588
  %610 = load i32, ptr @XLogArchiveMode, align 4
  %611 = icmp ne i32 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @XLogArchiveForceDone(ptr noundef %613)
  br label %616

614:                                              ; preds = %609
  %615 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %612
  br label %617

617:                                              ; preds = %616, %585
  store i32 -1, ptr @recvFile, align 4
  br label %618

618:                                              ; preds = %617
  br i1 false, label %619, label %621

619:                                              ; preds = %618
  %620 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %620, label %623, label %625

621:                                              ; preds = %618
  %622 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %622, label %623, label %625

623:                                              ; preds = %621, %619
  %624 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.WalReceiverMain)
  br label %625

625:                                              ; preds = %623, %621, %619
  br label %626

626:                                              ; preds = %625
  call void @WalRcvWaitForStartPosition(ptr noundef %5, ptr noundef %6)
  br label %238
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #13, !srcloc !15
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalRcvDie(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext true, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WalRcvData, ptr %12, i32 0, i32 20
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WalRcvData, ptr %17, i32 0, i32 20
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.1, i32 noundef 810, ptr noundef @__func__.WalRcvDie)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WalRcvData, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WalRcvData, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.WalRcvData, ptr %26, i32 0, i32 18
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WalRcvData, ptr %28, i32 0, i32 19
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WalRcvData, ptr %31, i32 0, i32 20
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WalRcvData, ptr %34, i32 0, i32 2
  call void @ConditionVariableBroadcast(ptr noundef %35)
  %36 = load ptr, ptr @wrconn, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr @WalReceiverFunctions, align 8
  %40 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @wrconn, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  call void @WakeupRecovery()
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

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @pfree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @GetSystemIdentifier() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %69, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @existsTimeLineHistory(i32 noundef %19)
  br i1 %20, label %68, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.WalRcvFetchTimeLineHistoryFiles)
  br label %30

30:                                               ; preds = %27, %25, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @WalReceiverFunctions, align 8
  %33 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @wrconn, align 8
  %36 = load i32, ptr %5, align 4
  call void %34(ptr noundef %35, i32 noundef %36, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %37 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %5, align 4
  call void @TLHistoryFileName(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16908800)
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.WalRcvFetchTimeLineHistoryFiles)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  call void @writeTimeLineHistoryFile(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr @XLogArchiveMode, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  call void @XLogArchiveForceDone(ptr noundef %62)
  br label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  call void @XLogArchiveNotify(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %18, %15
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %11, !llvm.loop !17

72:                                               ; preds = %11
  ret void
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalRcvComputeNextWakeup(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %78 [
    i32 0, label %6
    i32 1, label %23
    i32 3, label %41
    i32 2, label %61
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr @wal_receiver_timeout, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %11
  store i64 9223372036854775807, ptr %12, align 8
  br label %22

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr @wal_receiver_timeout, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1000
  %18 = add i64 %14, %17
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %20
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %9
  br label %78

23:                                               ; preds = %2
  %24 = load i32, ptr @wal_receiver_timeout, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %28
  store i64 9223372036854775807, ptr %29, align 8
  br label %40

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8
  %32 = load i32, ptr @wal_receiver_timeout, align 4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 1000
  %36 = add i64 %31, %35
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %38
  store i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %26
  br label %78

41:                                               ; preds = %2
  %42 = load i8, ptr @hot_standby_feedback, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr @wal_receiver_status_interval, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %49
  store i64 9223372036854775807, ptr %50, align 8
  br label %60

51:                                               ; preds = %44
  %52 = load i64, ptr %4, align 8
  %53 = load i32, ptr @wal_receiver_status_interval, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1000000
  %56 = add i64 %52, %55
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %47
  br label %78

61:                                               ; preds = %2
  %62 = load i32, ptr @wal_receiver_status_interval, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %66
  store i64 9223372036854775807, ptr %67, align 8
  br label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %4, align 8
  %70 = load i32, ptr @wal_receiver_status_interval, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1000000
  %73 = add i64 %69, %72
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %75
  store i64 %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %77, %60, %40, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvSendReply(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %3, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr @wal_receiver_status_interval, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %91

18:                                               ; preds = %14, %2
  %19 = call i64 @GetCurrentTimestamp()
  store i64 %19, ptr %6, align 8
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %24 = load i64, ptr @LogstreamResult, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %28 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 2
  %34 = load i64, ptr %33, align 16
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %91

37:                                               ; preds = %31, %26, %22, %18
  %38 = load i64, ptr %6, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 2, i64 noundef %38)
  %39 = load i64, ptr @LogstreamResult, align 8
  store i64 %39, ptr @XLogWalRcvSendReply.writePtr, align 8
  %40 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %42 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %42, ptr %5, align 8
  call void @resetStringInfo(ptr noundef @reply_message)
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext 114)
  %43 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %43)
  %44 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %44)
  %45 = load i64, ptr %5, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %45)
  %46 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %46)
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1, i32 0
  %50 = trunc i32 %49 to i8
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext %50)
  br label %51

51:                                               ; preds = %37
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %53, label %56, label %82

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %55, label %56, label %82

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  %59 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  %66 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %9, align 4
  %73 = load i64, ptr %5, align 8
  %74 = lshr i64 %73, 32
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %5, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.37, ptr @.str.38
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %61, i32 noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %75, i32 noundef %77, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.XLogWalRcvSendReply)
  br label %82

82:                                               ; preds = %72, %54, %52
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @WalReceiverFunctions, align 8
  %85 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @wrconn, align 8
  %88 = load ptr, ptr @reply_message, align 8
  %89 = getelementptr inbounds %struct.StringInfoData, ptr @reply_message, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void %86(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %83, %36, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvSendHSFeedback(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.FullTransactionId, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i32, ptr @wal_receiver_status_interval, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @hot_standby_feedback, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %1
  %18 = load i8, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %97

21:                                               ; preds = %17, %14
  %22 = call i64 @GetCurrentTimestamp()
  store i64 %22, ptr %3, align 8
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %97

31:                                               ; preds = %25, %21
  %32 = load i64, ptr %3, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 3, i64 noundef %32)
  %33 = call zeroext i1 @HotStandbyActive()
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %97

35:                                               ; preds = %31
  %36 = load i8, ptr @hot_standby_feedback, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @GetReplicationHorizons(ptr noundef %8, ptr noundef %9)
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = call i64 @ReadNextFullTransactionId()
  %42 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 8, i1 false)
  %43 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %40
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %7, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1239, ptr noundef @__func__.XLogWalRcvSendHSFeedback)
  br label %76

76:                                               ; preds = %70, %68, %66
  br label %77

77:                                               ; preds = %76
  call void @resetStringInfo(ptr noundef @reply_message)
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext 104)
  %78 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %78)
  %79 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %79)
  %80 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %80)
  %81 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %81)
  %82 = load i32, ptr %7, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %82)
  %83 = load ptr, ptr @WalReceiverFunctions, align 8
  %84 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @wrconn, align 8
  %87 = load ptr, ptr @reply_message, align 8
  %88 = getelementptr inbounds %struct.StringInfoData, ptr @reply_message, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  call void %85(ptr noundef %86, ptr noundef %87, i32 noundef %89)
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %77
  store i8 1, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %97

96:                                               ; preds = %92
  store i8 0, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %97

97:                                               ; preds = %96, %95, %34, %30, %20
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvProcessMsg(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca %struct.StringInfoData, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %84 [
    i32 119, label %18
    i32 107, label %54
  ]

18:                                               ; preds = %4
  store i32 24, ptr %9, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908800)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  call void @initReadOnlyStringInfo(ptr noundef %14, ptr noundef %35, i32 noundef %36)
  %37 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %37, ptr %10, align 8
  %38 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %38, ptr %11, align 8
  %39 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  call void @ProcessWalSndrMessage(i64 noundef %40, i64 noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  call void @XLogWalRcvWrite(ptr noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53)
  br label %97

54:                                               ; preds = %4
  store i32 17, ptr %9, align 4
  %55 = load i64, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16908800)
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  call void @initReadOnlyStringInfo(ptr noundef %15, ptr noundef %71, i32 noundef %72)
  %73 = call i64 @pq_getmsgint64(ptr noundef %15)
  store i64 %73, ptr %11, align 8
  %74 = call i64 @pq_getmsgint64(ptr noundef %15)
  store i64 %74, ptr %12, align 8
  %75 = call i32 @pq_getmsgbyte(ptr noundef %15)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr %12, align 8
  call void @ProcessWalSndrMessage(i64 noundef %78, i64 noundef %79)
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %82, %70
  br label %97

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16908800)
  %92 = load i8, ptr %5, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 900, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvFlush(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @LogstreamResult, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %2
  %14 = load ptr, ptr @WalRcv, align 8
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr @recvFile, align 4
  %16 = load i64, ptr @recvSegNo, align 8
  %17 = load i32, ptr %4, align 4
  call void @issue_xlog_fsync(i32 noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load i64, ptr @LogstreamResult, align 8
  %19 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WalRcvData, ptr %20, i32 0, i32 20
  %22 = call i32 @tas(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WalRcvData, ptr %25, i32 0, i32 20
  %27 = call i32 @s_lock(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.XLogWalRcvFlush)
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.WalRcvData, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.WalRcvData, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.WalRcvData, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.anon.2, ptr @LogstreamResult, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WalRcvData, ptr %44, i32 0, i32 6
  store i64 %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %29
  br label %50

50:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.WalRcvData, ptr %51, i32 0, i32 20
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  call void @WakeupRecovery()
  %54 = load i8, ptr @EnableHotStandby, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr @max_wal_senders, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %59, %56, %53
  %61 = load i8, ptr @update_process_title, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  %67 = load i64, ptr @LogstreamResult, align 8
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr @LogstreamResult, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %64, i64 noundef 50, ptr noundef @.str.35, i32 noundef %69, i32 noundef %71)
  %73 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  call void @set_ps_display(ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %60
  %75 = load i8, ptr %3, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %2
  ret void
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.22, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @close(i32 noundef) #1

declare i32 @errcode_for_file_access() #1

declare void @XLogArchiveForceDone(ptr noundef) #1

declare void @XLogArchiveNotify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalRcvWaitForStartPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @WalRcv, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WalRcvData, ptr %15, i32 0, i32 20
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WalRcvData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WalRcvData, ptr %27, i32 0, i32 20
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @proc_exit(i32 noundef 0) #14
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WalRcvData, ptr %45, i32 0, i32 1
  store i32 3, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 4
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.WalRcvData, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.WalRcvData, ptr %52, i32 0, i32 20
  store i8 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  call void @set_ps_display(ptr noundef @.str.24)
  call void @WakeupRecovery()
  br label %55

55:                                               ; preds = %100, %54
  %56 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %56)
  call void @ProcessWalRcvInterrupts()
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WalRcvData, ptr %57, i32 0, i32 20
  %59 = call i32 @tas(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.WalRcvData, ptr %62, i32 0, i32 20
  %64 = call i32 @s_lock(ptr noundef %63, ptr noundef @.str.1, i32 noundef 696, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.WalRcvData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.WalRcvData, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.WalRcvData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.WalRcvData, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 4
  br label %82

82:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.WalRcvData, ptr %83, i32 0, i32 20
  store i8 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %103

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.WalRcvData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.WalRcvData, ptr %93, i32 0, i32 20
  store i8 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  call void @exit(i32 noundef 1) #16
  unreachable

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.WalRcvData, ptr %98, i32 0, i32 20
  store i8 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @MyLatch, align 8
  %102 = call i32 @WaitLatch(ptr noundef %101, i32 noundef 33, i64 noundef 0, i32 noundef 134217781)
  br label %55

103:                                              ; preds = %85
  %104 = load i8, ptr @update_process_title, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %8, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %107, i64 noundef 50, ptr noundef @.str.25, i32 noundef %113, i32 noundef %116)
  %118 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %118)
  br label %119

119:                                              ; preds = %109, %103
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvForceReply() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @WalRcv, align 8
  %3 = getelementptr inbounds %struct.WalRcvData, ptr %2, i32 0, i32 22
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr @WalRcv, align 8
  %5 = getelementptr inbounds %struct.WalRcvData, ptr %4, i32 0, i32 20
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @WalRcv, align 8
  %10 = getelementptr inbounds %struct.WalRcvData, ptr %9, i32 0, i32 20
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.WalRcvForceReply)
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr @WalRcv, align 8
  %15 = getelementptr inbounds %struct.WalRcvData, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %18 = load ptr, ptr @WalRcv, align 8
  %19 = getelementptr inbounds %struct.WalRcvData, ptr %18, i32 0, i32 20
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  call void @SetLatch(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal_receiver(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [1025 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %20, align 4
  %23 = load ptr, ptr @WalRcv, align 8
  %24 = getelementptr inbounds %struct.WalRcvData, ptr %23, i32 0, i32 20
  %25 = call i32 @tas(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr @WalRcv, align 8
  %29 = getelementptr inbounds %struct.WalRcvData, ptr %28, i32 0, i32 20
  %30 = call i32 @s_lock(ptr noundef %29, ptr noundef @.str.1, i32 noundef 1422, ptr noundef @__func__.pg_stat_get_wal_receiver)
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr @WalRcv, align 8
  %34 = getelementptr inbounds %struct.WalRcvData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr @WalRcv, align 8
  %37 = getelementptr inbounds %struct.WalRcvData, ptr %36, i32 0, i32 18
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr @WalRcv, align 8
  %42 = getelementptr inbounds %struct.WalRcvData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr @WalRcv, align 8
  %45 = getelementptr inbounds %struct.WalRcvData, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr @WalRcv, align 8
  %48 = getelementptr inbounds %struct.WalRcvData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr @WalRcv, align 8
  %51 = getelementptr inbounds %struct.WalRcvData, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr @WalRcv, align 8
  %54 = getelementptr inbounds %struct.WalRcvData, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr @WalRcv, align 8
  %57 = getelementptr inbounds %struct.WalRcvData, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr @WalRcv, align 8
  %60 = getelementptr inbounds %struct.WalRcvData, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  %62 = load ptr, ptr @WalRcv, align 8
  %63 = getelementptr inbounds %struct.WalRcvData, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %17, align 8
  %65 = load ptr, ptr @WalRcv, align 8
  %66 = getelementptr inbounds %struct.WalRcvData, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %18, align 8
  %68 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %69 = load ptr, ptr @WalRcv, align 8
  %70 = getelementptr inbounds %struct.WalRcvData, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i64 @strlcpy(ptr noundef %68, ptr noundef %71, i64 noundef 64)
  %73 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %74 = load ptr, ptr @WalRcv, align 8
  %75 = getelementptr inbounds %struct.WalRcvData, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds [1025 x i8], ptr %75, i64 0, i64 0
  %77 = call i64 @strlcpy(ptr noundef %73, ptr noundef %76, i64 noundef 1025)
  %78 = load ptr, ptr @WalRcv, align 8
  %79 = getelementptr inbounds %struct.WalRcvData, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %20, align 4
  %81 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %82 = load ptr, ptr @WalRcv, align 8
  %83 = getelementptr inbounds %struct.WalRcvData, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [1024 x i8], ptr %83, i64 0, i64 0
  %85 = call i64 @strlcpy(ptr noundef %81, ptr noundef %84, i64 noundef 1024)
  br label %86

86:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %87 = load ptr, ptr @WalRcv, align 8
  %88 = getelementptr inbounds %struct.WalRcvData, ptr %87, i32 0, i32 20
  store i8 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 4
  store i64 0, ptr %2, align 8
  br label %296

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %92
  %101 = load ptr, ptr @WalRcv, align 8
  %102 = getelementptr inbounds %struct.WalRcvData, ptr %101, i32 0, i32 21
  %103 = call i64 @pg_atomic_read_u64(ptr noundef %102)
  store i64 %103, ptr %12, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @get_call_result_type(ptr noundef %104, ptr noundef null, ptr noundef %4)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.pg_stat_get_wal_receiver)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TupleDescData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = call ptr @palloc0(i64 noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.TupleDescData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 1, %127
  %129 = call ptr @palloc0(i64 noundef %128)
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call i64 @Int32GetDatum(i32 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr i64, ptr %132, i64 0
  store i64 %131, ptr %133, align 8
  %134 = call i32 @GetUserId()
  %135 = call zeroext i1 @has_privs_of_role(i32 noundef %134, i32 noundef 3375)
  br i1 %135, label %145, label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr i8, ptr %137, i64 1
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.TupleDescData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul i64 1, %143
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 1, i64 %144, i1 false)
  br label %290

145:                                              ; preds = %117
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @WalRcvGetStateString(i32 noundef %146)
  %148 = call ptr @cstring_to_text(ptr noundef %147)
  %149 = call i64 @PointerGetDatum(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i64, ptr %150, i64 1
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %10, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr i8, ptr %155, i64 2
  store i8 1, ptr %156, align 1
  br label %162

157:                                              ; preds = %145
  %158 = load i64, ptr %10, align 8
  %159 = call i64 @LSNGetDatum(i64 noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr i64, ptr %160, i64 2
  store i64 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i32, ptr %11, align 4
  %164 = call i64 @Int32GetDatum(i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr i64, ptr %165, i64 3
  store i64 %164, ptr %166, align 8
  %167 = load i64, ptr %12, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  store i8 1, ptr %171, align 1
  br label %177

172:                                              ; preds = %162
  %173 = load i64, ptr %12, align 8
  %174 = call i64 @LSNGetDatum(i64 noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr i64, ptr %175, i64 4
  store i64 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %169
  %178 = load i64, ptr %13, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr i8, ptr %181, i64 5
  store i8 1, ptr %182, align 1
  br label %188

183:                                              ; preds = %177
  %184 = load i64, ptr %13, align 8
  %185 = call i64 @LSNGetDatum(i64 noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr i64, ptr %186, i64 5
  store i64 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %180
  %189 = load i32, ptr %14, align 4
  %190 = call i64 @Int32GetDatum(i32 noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr i64, ptr %191, i64 6
  store i64 %190, ptr %192, align 8
  %193 = load i64, ptr %15, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr i8, ptr %196, i64 7
  store i8 1, ptr %197, align 1
  br label %203

198:                                              ; preds = %188
  %199 = load i64, ptr %15, align 8
  %200 = call i64 @TimestampTzGetDatum(i64 noundef %199)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr i64, ptr %201, i64 7
  store i64 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %195
  %204 = load i64, ptr %16, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store i8 1, ptr %208, align 1
  br label %214

209:                                              ; preds = %203
  %210 = load i64, ptr %16, align 8
  %211 = call i64 @TimestampTzGetDatum(i64 noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr i64, ptr %212, i64 8
  store i64 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %209, %206
  %215 = load i64, ptr %17, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr i8, ptr %218, i64 9
  store i8 1, ptr %219, align 1
  br label %225

220:                                              ; preds = %214
  %221 = load i64, ptr %17, align 8
  %222 = call i64 @LSNGetDatum(i64 noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr i64, ptr %223, i64 9
  store i64 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %217
  %226 = load i64, ptr %18, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr i8, ptr %229, i64 10
  store i8 1, ptr %230, align 1
  br label %236

231:                                              ; preds = %225
  %232 = load i64, ptr %18, align 8
  %233 = call i64 @TimestampTzGetDatum(i64 noundef %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr i64, ptr %234, i64 10
  store i64 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %228
  %237 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %238 = load i8, ptr %237, align 16
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr i8, ptr %242, i64 11
  store i8 1, ptr %243, align 1
  br label %250

244:                                              ; preds = %236
  %245 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %246 = call ptr @cstring_to_text(ptr noundef %245)
  %247 = call i64 @PointerGetDatum(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr i64, ptr %248, i64 11
  store i64 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %244, %241
  %251 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %252 = load i8, ptr %251, align 16
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr i8, ptr %256, i64 12
  store i8 1, ptr %257, align 1
  br label %264

258:                                              ; preds = %250
  %259 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %260 = call ptr @cstring_to_text(ptr noundef %259)
  %261 = call i64 @PointerGetDatum(ptr noundef %260)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr i64, ptr %262, i64 12
  store i64 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %258, %255
  %265 = load i32, ptr %20, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr i8, ptr %268, i64 13
  store i8 1, ptr %269, align 1
  br label %275

270:                                              ; preds = %264
  %271 = load i32, ptr %20, align 4
  %272 = call i64 @Int32GetDatum(i32 noundef %271)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr i64, ptr %273, i64 13
  store i64 %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %270, %267
  %276 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %277 = load i8, ptr %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr i8, ptr %281, i64 14
  store i8 1, ptr %282, align 1
  br label %289

283:                                              ; preds = %275
  %284 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %285 = call ptr @cstring_to_text(ptr noundef %284)
  %286 = call i64 @PointerGetDatum(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr i64, ptr %287, i64 14
  store i64 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %280
  br label %290

290:                                              ; preds = %289, %136
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = call ptr @heap_form_tuple(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = call i64 @HeapTupleGetDatum(ptr noundef %294)
  store i64 %295, ptr %2, align 8
  br label %296

296:                                              ; preds = %290, %96
  %297 = load i64, ptr %2, align 8
  ret i64 %297
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @WalRcvGetStateString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @WakeupRecovery() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare zeroext i1 @existsTimeLineHistory(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.28, i32 noundef %6)
  ret void
}

declare void @writeTimeLineHistoryFile(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessWalSndrMessage(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr @WalRcv, align 8
  store ptr %10, ptr %5, align 8
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WalRcvData, ptr %12, i32 0, i32 20
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WalRcvData, ptr %17, i32 0, i32 20
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1269, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WalRcvData, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WalRcvData, ptr %29, i32 0, i32 12
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.WalRcvData, ptr %33, i32 0, i32 11
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WalRcvData, ptr %36, i32 0, i32 9
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WalRcvData, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WalRcvData, ptr %42, i32 0, i32 20
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = call ptr @timestamptz_to_str(i64 noundef %47)
  %49 = call ptr @pstrdup(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call ptr @timestamptz_to_str(i64 noundef %50)
  %52 = call ptr @pstrdup(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = call i32 @GetReplicationApplyDelay()
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @GetReplicationTransferLatency()
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1293, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %67

67:                                               ; preds = %62, %60, %58
  br label %68

68:                                               ; preds = %67
  br label %83

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %72, label %75, label %81

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %74, label %75, label %81

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @GetReplicationTransferLatency()
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1299, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %81

81:                                               ; preds = %75, %73, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvWrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %14

14:                                               ; preds = %104, %4
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %118

17:                                               ; preds = %14
  %18 = load i32, ptr @recvFile, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %21, %23
  %25 = load i64, ptr @recvSegNo, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  call void @XLogWalRcvClose(i64 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %20, %17
  %31 = load i32, ptr @recvFile, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %34, %36
  store i64 %37, ptr @recvSegNo, align 8
  %38 = load i64, ptr @recvSegNo, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @XLogFileInit(i64 noundef %38, i32 noundef %39)
  store i32 %40, ptr @recvFile, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr @recvFileTLI, align 4
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i64, ptr %7, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = and i64 %43, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %50, %51
  %53 = load i32, ptr @wal_segment_size, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load i32, ptr @wal_segment_size, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %11, align 4
  br label %63

60:                                               ; preds = %42
  %61 = load i64, ptr %6, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = call ptr @__errno_location() #17
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr @recvFile, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @pwrite(i32 noundef %65, ptr noundef %66, i64 noundef %68, i64 noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %63
  %76 = call ptr @__errno_location() #17
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #17
  store i32 28, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = call ptr @__errno_location() #17
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  %84 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %85 = load i32, ptr @recvFileTLI, align 4
  %86 = load i64, ptr @recvSegNo, align 8
  %87 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %84, i32 noundef %85, i64 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @__errno_location() #17
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %92, label %95, label %102

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %97, i32 noundef %98, i64 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 959, ptr noundef @__func__.XLogWalRcvWrite)
  br label %102

102:                                              ; preds = %95, %93, %91
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %6, align 8
  %112 = sub i64 %111, %110
  store i64 %112, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  store ptr %116, ptr %5, align 8
  %117 = load i64, ptr %7, align 8
  store i64 %117, ptr @LogstreamResult, align 8
  br label %14, !llvm.loop !27

118:                                              ; preds = %14
  %119 = load ptr, ptr @WalRcv, align 8
  %120 = getelementptr inbounds %struct.WalRcvData, ptr %119, i32 0, i32 21
  %121 = load i64, ptr @LogstreamResult, align 8
  call void @pg_atomic_write_u64(ptr noundef %120, i64 noundef %121)
  %122 = load i32, ptr @recvFile, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i64, ptr %7, align 8
  %126 = load i32, ptr @wal_segment_size, align 4
  %127 = sext i32 %126 to i64
  %128 = udiv i64 %125, %127
  %129 = load i64, ptr @recvSegNo, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load i64, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  call void @XLogWalRcvClose(i64 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %124, %118
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @timestamptz_to_str(i64 noundef) #1

declare i32 @GetReplicationApplyDelay() #1

declare i32 @GetReplicationTransferLatency() #1

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvClose(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext false, i32 noundef %6)
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr @recvFileTLI, align 4
  %9 = load i64, ptr @recvSegNo, align 8
  %10 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %7, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = load i32, ptr @recvFile, align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode_for_file_access()
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1070, ptr noundef @__func__.XLogWalRcvClose)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr @XLogArchiveMode, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveForceDone(ptr noundef %30)
  br label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %29
  store i32 -1, ptr @recvFile, align 4
  ret void
}

declare i32 @XLogFileInit(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @issue_xlog_fsync(i32 noundef, i64 noundef, i32 noundef) #1

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #1

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare zeroext i1 @HotStandbyActive() #1

declare void @GetReplicationHorizons(ptr noundef, ptr noundef) #1

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

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
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151252365}
!6 = !{i64 2151252482}
!7 = !{i64 2151253442}
!8 = !{i64 2151256374}
!9 = !{i64 2151260121}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i64 2151268418}
!15 = !{i64 2775651, i64 2775667}
!16 = !{i64 2151277355}
!17 = distinct !{!17, !11}
!18 = !{i64 2151283181}
!19 = !{i64 2151272523}
!20 = !{i64 2151273370}
!21 = !{i64 2151273668}
!22 = !{i64 2151273785}
!23 = !{i64 2151273902}
!24 = !{i64 2151295116}
!25 = !{i64 2151295449}
!26 = !{i64 2151291972}
!27 = distinct !{!27, !11}
