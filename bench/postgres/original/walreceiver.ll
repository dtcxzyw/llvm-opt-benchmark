target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.anon.1 = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.WalRcvData = type { i32, i32, i32, %struct.ConditionVariable, i64, i64, i32, i64, i32, i64, i64, i64, i64, i64, [1024 x i8], [1025 x i8], i32, [64 x i8], i8, i8, i8, %struct.pg_atomic_uint64, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32 }
%struct.FullTransactionId = type { i64 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon.2, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon.2 = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@WalReceiverFunctions = dso_local global ptr null, align 8
@InterruptPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"terminating walreceiver process due to administrator command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"walreceiver.c\00", align 1
@__func__.ProcessWalRcvInterrupts = private unnamed_addr constant [24 x i8] c"ProcessWalRcvInterrupts\00", align 1
@MyBackendType = external global i32, align 4
@WalRcv = external global ptr, align 8
@__func__.WalReceiverMain = private unnamed_addr constant [16 x i8] c"WalReceiverMain\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"walreceiver still running according to shared memory state\00", align 1
@MyProcPid = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"libpqwalreceiver didn't initialize correctly\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@cluster_name = external global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@wrconn = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [80 x i8] c"streaming replication receiver \22%s\22 could not connect to the primary server: %s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"database system identifier differs between the primary and standby\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"The primary's identifier is %s, the standby's identifier is %s.\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"highest timeline %u of the primary is behind recovery timeline %u\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pg_walreceiver_%lld\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"started streaming WAL from primary at %X/%X on timeline %u\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"restarted WAL streaming at %X/%X on timeline %u\00", align 1
@LogstreamResult = internal global %struct.anon.1 zeroinitializer, align 8
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
@ProcGlobal = external global ptr, align 8
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
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ProcessInterrupts()
  br label %9

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16908741)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ProcessWalRcvInterrupts)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare void @ProcessInterrupts() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalReceiverMain(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct.WalRcvStreamOptions, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i32 13, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon()
  %38 = load ptr, ptr @WalRcv, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.WalRcvData, ptr %39, i32 0, i32 20
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.WalRcvData, ptr %44, i32 0, i32 20
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.WalReceiverMain)
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %64 [
    i32 5, label %52
    i32 0, label %55
    i32 1, label %80
    i32 3, label %63
    i32 2, label %63
    i32 4, label %63
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.WalRcvData, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %52
  br label %56

56:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.WalRcvData, ptr %57, i32 0, i32 20
  store i8 0, ptr %58, align 2
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.WalRcvData, ptr %61, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %62)
  call void @proc_exit(i32 noundef 1) #17
  unreachable

63:                                               ; preds = %48, %48, %48
  br label %64

64:                                               ; preds = %48, %63
  br label %65

65:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.WalRcvData, ptr %66, i32 0, i32 20
  store i8 0, ptr %67, align 2
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.WalReceiverMain)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %48
  %81 = load i32, ptr @MyProcPid, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.WalRcvData, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.WalRcvData, ptr %84, i32 0, i32 2
  store i32 2, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.WalRcvData, ptr %86, i32 0, i32 19
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.WalRcvData, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds [1024 x i8], ptr %90, i64 0, i64 0
  %92 = call i64 @strlcpy(ptr noundef %88, ptr noundef %91, i64 noundef 1024)
  %93 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.WalRcvData, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @strlcpy(ptr noundef %93, ptr noundef %96, i64 noundef 64)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.WalRcvData, ptr %98, i32 0, i32 18
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.WalRcvData, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %9, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.WalRcvData, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %10, align 4
  %109 = call i64 @GetCurrentTimestamp()
  store i64 %109, ptr %14, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.WalRcvData, ptr %111, i32 0, i32 13
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.WalRcvData, ptr %113, i32 0, i32 11
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.WalRcvData, ptr %115, i32 0, i32 10
  store i64 %110, ptr %116, align 8
  %117 = load i32, ptr @MyProcNumber, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.WalRcvData, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.WalRcvData, ptr %121, i32 0, i32 20
  store i8 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @WalRcv, align 8
  %126 = getelementptr inbounds nuw %struct.WalRcvData, ptr %125, i32 0, i32 21
  call void @pg_atomic_write_u64(ptr noundef %126, i64 noundef 0)
  %127 = call i64 @PointerGetDatum(ptr noundef %10)
  call void @on_shmem_exit(ptr noundef @WalRcvDie, i64 noundef %127)
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  call void @load_file(ptr noundef @.str.3, i1 noundef zeroext false)
  %128 = load ptr, ptr @WalReceiverFunctions, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %133, label %136, label %138

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %138

136:                                              ; preds = %134, %132
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.WalReceiverMain)
  br label %138

138:                                              ; preds = %136, %134, %132
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %124
  %142 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #16
  %143 = load ptr, ptr @cluster_name, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr @cluster_name, align 8
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ @.str.5, %150 ]
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr @WalReceiverFunctions, align 8
  %154 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr %155(ptr noundef %156, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %157, ptr noundef %15)
  store ptr %158, ptr @wrconn, align 8
  %159 = load ptr, ptr @wrconn, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %175, label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %164, label %167, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 100663808)
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %169, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.WalReceiverMain)
  br label %172

172:                                              ; preds = %167, %165, %163
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  %176 = load ptr, ptr @WalReceiverFunctions, align 8
  %177 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @wrconn, align 8
  %180 = call ptr %178(ptr noundef %179)
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr @WalReceiverFunctions, align 8
  %182 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @wrconn, align 8
  call void %183(ptr noundef %184, ptr noundef %16, ptr noundef %17)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.WalRcvData, ptr %185, i32 0, i32 20
  %187 = call i32 @tas(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %175
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.WalRcvData, ptr %190, i32 0, i32 20
  %192 = call i32 @s_lock(ptr noundef %191, ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__.WalReceiverMain)
  br label %194

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.WalRcvData, ptr %195, i32 0, i32 14
  %197 = getelementptr inbounds [1024 x i8], ptr %196, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 1024, i1 false)
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.WalRcvData, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds [1024 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8
  %205 = call i64 @strlcpy(ptr noundef %203, ptr noundef %204, i64 noundef 1024)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.WalRcvData, ptr %207, i32 0, i32 15
  %209 = getelementptr inbounds [1025 x i8], ptr %208, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 1025, i1 false)
  %210 = load ptr, ptr %16, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.WalRcvData, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds [1025 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %16, align 8
  %217 = call i64 @strlcpy(ptr noundef %215, ptr noundef %216, i64 noundef 1025)
  br label %218

218:                                              ; preds = %212, %206
  %219 = load i32, ptr %17, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.WalRcvData, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.WalRcvData, ptr %222, i32 0, i32 19
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.WalRcvData, ptr %225, i32 0, i32 20
  store i8 0, ptr %226, align 2
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %16, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  store i8 1, ptr %12, align 1
  br label %239

239:                                              ; preds = %644, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  %240 = load ptr, ptr @WalReceiverFunctions, align 8
  %241 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @wrconn, align 8
  %244 = call ptr %242(ptr noundef %243, ptr noundef %11)
  store ptr %244, ptr %19, align 8
  %245 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %246 = call i64 @GetSystemIdentifier()
  %247 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %245, i64 noundef 32, ptr noundef @.str.7, i64 noundef %246)
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %250 = call i32 @strcmp(ptr noundef %248, ptr noundef %249) #18
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %255, label %258, label %264

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %264

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 325)
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %263 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %261, ptr noundef %262)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.WalReceiverMain)
  br label %264

264:                                              ; preds = %258, %256, %254
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %239
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %10, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %274, label %277, label %282

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %282

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 325)
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %10, align 4
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %279, i32 noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.WalReceiverMain)
  br label %282

282:                                              ; preds = %277, %275, %273
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %267
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  call void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %286, i32 noundef %287)
  %288 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %325

290:                                              ; preds = %285
  %291 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %292 = load ptr, ptr @WalReceiverFunctions, align 8
  %293 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @wrconn, align 8
  %296 = call i32 %294(ptr noundef %295)
  %297 = sext i32 %296 to i64
  %298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %291, i64 noundef 64, ptr noundef @.str.11, i64 noundef %297)
  %299 = load ptr, ptr @WalReceiverFunctions, align 8
  %300 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr @wrconn, align 8
  %303 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %304 = call ptr %301(ptr noundef %302, ptr noundef %303, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.WalRcvData, ptr %305, i32 0, i32 20
  %307 = call i32 @tas(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %290
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds nuw %struct.WalRcvData, ptr %310, i32 0, i32 20
  %312 = call i32 @s_lock(ptr noundef %311, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__.WalReceiverMain)
  br label %314

313:                                              ; preds = %290
  br label %314

314:                                              ; preds = %313, %309
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.WalRcvData, ptr %315, i32 0, i32 17
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %319 = call i64 @strlcpy(ptr noundef %317, ptr noundef %318, i64 noundef 64)
  br label %320

320:                                              ; preds = %314
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.WalRcvData, ptr %321, i32 0, i32 20
  store i8 0, ptr %322, align 2
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %285
  %326 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %21, i32 0, i32 0
  store i8 0, ptr %326, align 8
  %327 = load i64, ptr %9, align 8
  %328 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %21, i32 0, i32 2
  store i64 %327, ptr %328, align 8
  %329 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %330 = load i8, ptr %329, align 16
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  br label %336

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ null, %335 ]
  %338 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %21, i32 0, i32 1
  store ptr %337, ptr %338, align 8
  %339 = load i32, ptr %10, align 4
  %340 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %21, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr @WalReceiverFunctions, align 8
  %343 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr @wrconn, align 8
  %346 = call zeroext i1 %344(ptr noundef %345, ptr noundef %21)
  br i1 %346, label %347, label %589

347:                                              ; preds = %336
  %348 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %370

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  br i1 false, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %353, label %356, label %367

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %355, label %356, label %367

356:                                              ; preds = %354, %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 1, ptr %22, align 4
  %360 = load i64, ptr %9, align 8
  %361 = lshr i64 %360, 32
  %362 = trunc i64 %361 to i32
  %363 = load i64, ptr %9, align 8
  %364 = trunc i64 %363 to i32
  %365 = load i32, ptr %10, align 4
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %362, i32 noundef %364, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.WalReceiverMain)
  br label %367

367:                                              ; preds = %359, %354, %352
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %390

370:                                              ; preds = %347
  br label %371

371:                                              ; preds = %370
  br i1 false, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %373, label %376, label %387

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %375, label %376, label %387

376:                                              ; preds = %374, %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 1, ptr %23, align 4
  %380 = load i64, ptr %9, align 8
  %381 = lshr i64 %380, 32
  %382 = trunc i64 %381 to i32
  %383 = load i64, ptr %9, align 8
  %384 = trunc i64 %383 to i32
  %385 = load i32, ptr %10, align 4
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %382, i32 noundef %384, i32 noundef %385)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.WalReceiverMain)
  br label %387

387:                                              ; preds = %379, %374, %372
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %369
  store i8 0, ptr %12, align 1
  %391 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %391, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  store i64 %391, ptr @LogstreamResult, align 8
  call void @initStringInfo(ptr noundef @reply_message)
  %392 = call i64 @GetCurrentTimestamp()
  store i64 %392, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4
  br label %393

393:                                              ; preds = %400, %390
  %394 = load i32, ptr %24, align 4
  %395 = icmp slt i32 %394, 4
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %403

397:                                              ; preds = %393
  %398 = load i32, ptr %24, align 4
  %399 = load i64, ptr %14, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef %398, i64 noundef %399)
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %24, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %24, align 4
  br label %393, !llvm.loop !11

403:                                              ; preds = %396
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %404

404:                                              ; preds = %581, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 -1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %405 = call zeroext i1 @RecoveryInProgress()
  br i1 %405, label %418, label %406

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br i1 true, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %409, label %412, label %415

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %411, label %412, label %415

412:                                              ; preds = %410, %408
  %413 = call i32 @errcode(i32 noundef 325)
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 459, ptr noundef @__func__.WalReceiverMain)
  br label %415

415:                                              ; preds = %412, %410, %408
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %404
  call void @ProcessWalRcvInterrupts()
  %419 = load volatile i32, ptr @ConfigReloadPending, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %422 = call i64 @GetCurrentTimestamp()
  store i64 %422, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4
  br label %423

423:                                              ; preds = %430, %421
  %424 = load i32, ptr %32, align 4
  %425 = icmp slt i32 %424, 4
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %433

427:                                              ; preds = %423
  %428 = load i32, ptr %32, align 4
  %429 = load i64, ptr %14, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef %428, i64 noundef %429)
  br label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %32, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %32, align 4
  br label %423, !llvm.loop !13

433:                                              ; preds = %426
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %434

434:                                              ; preds = %433, %418
  %435 = load ptr, ptr @WalReceiverFunctions, align 8
  %436 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %435, i32 0, i32 10
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr @wrconn, align 8
  %439 = call i32 %437(ptr noundef %438, ptr noundef %25, ptr noundef %28)
  store i32 %439, ptr %26, align 4
  %440 = load i32, ptr %26, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %497

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %489, %442
  %444 = load i32, ptr %26, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %443
  %447 = call i64 @GetCurrentTimestamp()
  store i64 %447, ptr %14, align 8
  %448 = load i64, ptr %14, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 0, i64 noundef %448)
  %449 = load i64, ptr %14, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 1, i64 noundef %449)
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1
  %453 = load ptr, ptr %25, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  %455 = load i32, ptr %26, align 4
  %456 = sub i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %10, align 4
  call void @XLogWalRcvProcessMsg(i8 noundef zeroext %452, ptr noundef %454, i64 noundef %457, i32 noundef %458)
  br label %489

459:                                              ; preds = %443
  %460 = load i32, ptr %26, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %495

463:                                              ; preds = %459
  %464 = load i32, ptr %26, align 4
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %487

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br i1 false, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %469, label %472, label %484

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %471, label %472, label %484

472:                                              ; preds = %470, %468
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %474 = load i32, ptr %10, align 4
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 1, ptr %33, align 4
  %478 = load i64, ptr @LogstreamResult, align 8
  %479 = lshr i64 %478, 32
  %480 = trunc i64 %479 to i32
  %481 = load i64, ptr @LogstreamResult, align 8
  %482 = trunc i64 %481 to i32
  %483 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, i32 noundef %474, i32 noundef %480, i32 noundef %482)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 506, ptr noundef @__func__.WalReceiverMain)
  br label %484

484:                                              ; preds = %477, %470, %468
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr %27, align 1
  br label %495

487:                                              ; preds = %463
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %446
  %490 = load ptr, ptr @WalReceiverFunctions, align 8
  %491 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr @wrconn, align 8
  %494 = call i32 %492(ptr noundef %493, ptr noundef %25, ptr noundef %28)
  store i32 %494, ptr %26, align 4
  br label %443

495:                                              ; preds = %486, %462
  call void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %496 = load i32, ptr %10, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext false, i32 noundef %496)
  br label %497

497:                                              ; preds = %495, %434
  %498 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i32 36, ptr %34, align 4
  br label %579

501:                                              ; preds = %497
  store i64 9223372036854775807, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4
  br label %502

502:                                              ; preds = %522, %501
  %503 = load i32, ptr %35, align 4
  %504 = icmp slt i32 %503, 4
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  store i32 49, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %525

506:                                              ; preds = %502
  %507 = load i32, ptr %35, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %30, align 8
  %512 = icmp slt i64 %510, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load i32, ptr %35, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i64], ptr @wakeup, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8
  br label %520

518:                                              ; preds = %506
  %519 = load i64, ptr %30, align 8
  br label %520

520:                                              ; preds = %518, %513
  %521 = phi i64 [ %517, %513 ], [ %519, %518 ]
  store i64 %521, ptr %30, align 8
  br label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %35, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %35, align 4
  br label %502, !llvm.loop !14

525:                                              ; preds = %505
  %526 = call i64 @GetCurrentTimestamp()
  store i64 %526, ptr %14, align 8
  %527 = load i64, ptr %14, align 8
  %528 = load i64, ptr %30, align 8
  %529 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %527, i64 noundef %528)
  store i64 %529, ptr %31, align 8
  %530 = load ptr, ptr @MyLatch, align 8
  %531 = load i32, ptr %28, align 4
  %532 = load i64, ptr %31, align 8
  %533 = call i32 @WaitLatchOrSocket(ptr noundef %530, i32 noundef 43, i32 noundef %531, i64 noundef %532, i32 noundef 83886093)
  store i32 %533, ptr %29, align 4
  %534 = load i32, ptr %29, align 4
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %547

537:                                              ; preds = %525
  %538 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %538)
  call void @ProcessWalRcvInterrupts()
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds nuw %struct.WalRcvData, ptr %539, i32 0, i32 22
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds nuw %struct.WalRcvData, ptr %544, i32 0, i32 22
  store i32 0, ptr %545, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %546

546:                                              ; preds = %543, %537
  br label %547

547:                                              ; preds = %546, %525
  %548 = load i32, ptr %29, align 4
  %549 = and i32 %548, 8
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %578

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  store i8 0, ptr %36, align 1
  %552 = call i64 @GetCurrentTimestamp()
  store i64 %552, ptr %14, align 8
  %553 = load i64, ptr %14, align 8
  %554 = load i64, ptr @wakeup, align 16
  %555 = icmp sge i64 %553, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %559, label %562, label %565

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %565

562:                                              ; preds = %560, %558
  %563 = call i32 @errcode(i32 noundef 100663808)
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.WalReceiverMain)
  br label %565

565:                                              ; preds = %562, %560, %558
  unreachable

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %551
  %569 = load i64, ptr %14, align 8
  %570 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  %571 = icmp sge i64 %569, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i8 1, ptr %36, align 1
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %573

573:                                              ; preds = %572, %568
  %574 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %575 = trunc i8 %574 to i1
  %576 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %577 = trunc i8 %576 to i1
  call void @XLogWalRcvSendReply(i1 noundef zeroext %575, i1 noundef zeroext %577)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  br label %578

578:                                              ; preds = %573, %547
  store i32 0, ptr %34, align 4
  br label %579

579:                                              ; preds = %578, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %580 = load i32, ptr %34, align 4
  switch i32 %580, label %645 [
    i32 0, label %581
    i32 36, label %582
  ]

581:                                              ; preds = %579
  br label %404

582:                                              ; preds = %579
  %583 = load ptr, ptr @WalReceiverFunctions, align 8
  %584 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %583, i32 0, i32 9
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr @wrconn, align 8
  call void %585(ptr noundef %586, ptr noundef %11)
  %587 = load i32, ptr %10, align 4
  %588 = load i32, ptr %11, align 4
  call void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %587, i32 noundef %588)
  br label %601

589:                                              ; preds = %336
  br label %590

590:                                              ; preds = %589
  br i1 false, label %591, label %593

591:                                              ; preds = %590
  %592 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %592, label %595, label %598

593:                                              ; preds = %590
  %594 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %594, label %595, label %598

595:                                              ; preds = %593, %591
  %596 = load i32, ptr %10, align 4
  %597 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %596)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.WalReceiverMain)
  br label %598

598:                                              ; preds = %595, %593, %591
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %582
  %602 = load i32, ptr @recvFile, align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %634

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #16
  %605 = load i32, ptr %10, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext false, i32 noundef %605)
  %606 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %607 = load i32, ptr @recvFileTLI, align 4
  %608 = load i64, ptr @recvSegNo, align 8
  %609 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %606, i32 noundef %607, i64 noundef %608, i32 noundef %609)
  %610 = load i32, ptr @recvFile, align 4
  %611 = call i32 @close(i32 noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %626

613:                                              ; preds = %604
  br label %614

614:                                              ; preds = %613
  br i1 true, label %615, label %617

615:                                              ; preds = %614
  %616 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %616, label %619, label %623

617:                                              ; preds = %614
  %618 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %618, label %619, label %623

619:                                              ; preds = %617, %615
  %620 = call i32 @errcode_for_file_access()
  %621 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %622 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %621)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.WalReceiverMain)
  br label %623

623:                                              ; preds = %619, %617, %615
  unreachable

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %604
  %627 = load i32, ptr @XLogArchiveMode, align 4
  %628 = icmp ne i32 %627, 2
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @XLogArchiveForceDone(ptr noundef %630)
  br label %633

631:                                              ; preds = %626
  %632 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %632)
  br label %633

633:                                              ; preds = %631, %629
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #16
  br label %634

634:                                              ; preds = %633, %601
  store i32 -1, ptr @recvFile, align 4
  br label %635

635:                                              ; preds = %634
  br i1 false, label %636, label %638

636:                                              ; preds = %635
  %637 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %637, label %640, label %642

638:                                              ; preds = %635
  %639 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %639, label %640, label %642

640:                                              ; preds = %638, %636
  %641 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 656, ptr noundef @__func__.WalReceiverMain)
  br label %642

642:                                              ; preds = %640, %638, %636
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  call void @WalRcvWaitForStartPosition(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %239

645:                                              ; preds = %579
  unreachable
}

declare void @AuxiliaryProcessMainCommon() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #16, !srcloc !16
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ConditionVariableBroadcast(ptr noundef) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WalRcvDie(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr @WalRcv, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @XLogWalRcvFlush(i1 noundef zeroext true, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvData, ptr %12, i32 0, i32 20
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WalRcvData, ptr %17, i32 0, i32 20
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.WalRcvDie)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.WalRcvData, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.WalRcvData, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.WalRcvData, ptr %28, i32 0, i32 19
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.WalRcvData, ptr %31, i32 0, i32 20
  store i8 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WalRcvData, ptr %35, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %36)
  %37 = load ptr, ptr @wrconn, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr @WalReceiverFunctions, align 8
  %41 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @wrconn, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  call void @WakeupRecovery()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @load_file(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @pfree(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @GetSystemIdentifier() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @errdetail(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @existsTimeLineHistory(i32 noundef %19)
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.WalRcvFetchTimeLineHistoryFiles)
  br label %30

30:                                               ; preds = %27, %25, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @WalReceiverFunctions, align 8
  %34 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @wrconn, align 8
  %37 = load i32, ptr %5, align 4
  call void %35(ptr noundef %36, i32 noundef %37, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %38 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %39 = load i32, ptr %5, align 4
  call void @TLHistoryFileName(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16908800)
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.WalRcvFetchTimeLineHistoryFiles)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  call void @writeTimeLineHistoryFile(i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr @XLogArchiveMode, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  call void @XLogArchiveForceDone(ptr noundef %64)
  br label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  call void @XLogArchiveNotify(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %70

70:                                               ; preds = %67, %18, %15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %11, !llvm.loop !18

74:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

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
  %12 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %11
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
  %21 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %20
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
  %29 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %28
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
  %39 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %38
  store i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %26
  br label %78

41:                                               ; preds = %2
  %42 = load i8, ptr @hot_standby_feedback, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr @wal_receiver_status_interval, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %49
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
  %59 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %58
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
  %67 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %66
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
  %76 = getelementptr inbounds nuw [4 x i64], ptr @wakeup, i64 0, i64 %75
  store i64 %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %2, %77, %60, %40, %22
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
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @wal_receiver_status_interval, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %92

19:                                               ; preds = %15, %2
  %20 = call i64 @GetCurrentTimestamp()
  store i64 %20, ptr %6, align 8
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %25 = load i64, ptr @LogstreamResult, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %92

36:                                               ; preds = %31, %27, %23, %19
  %37 = load i64, ptr %6, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 2, i64 noundef %37)
  %38 = load i64, ptr @LogstreamResult, align 8
  store i64 %38, ptr @XLogWalRcvSendReply.writePtr, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  store i64 %39, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %40 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %40, ptr %5, align 8
  call void @resetStringInfo(ptr noundef @reply_message)
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext 114)
  %41 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %41)
  %42 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %42)
  %43 = load i64, ptr %5, align 8
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %43)
  %44 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %44)
  %45 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 1, i32 0
  %48 = trunc i32 %47 to i8
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext %48)
  br label %49

49:                                               ; preds = %36
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %51, label %54, label %83

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %53, label %54, label %83

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  %58 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  %66 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  %74 = load i64, ptr %5, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %5, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, ptr @.str.37, ptr @.str.38
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %60, i32 noundef %62, i32 noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %78, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.XLogWalRcvSendReply)
  br label %83

83:                                               ; preds = %73, %52, %50
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @WalReceiverFunctions, align 8
  %87 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @wrconn, align 8
  %90 = load ptr, ptr @reply_message, align 8
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @reply_message, i32 0, i32 1), align 8
  call void %88(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %85, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr @wal_receiver_status_interval, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @hot_standby_feedback, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %1
  %19 = load i8, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %98

22:                                               ; preds = %18, %15
  %23 = call i64 @GetCurrentTimestamp()
  store i64 %23, ptr %3, align 8
  %24 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 3), align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %98

31:                                               ; preds = %26, %22
  %32 = load i64, ptr %3, align 8
  call void @WalRcvComputeNextWakeup(i32 noundef 3, i64 noundef %32)
  %33 = call zeroext i1 @HotStandbyActive()
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %98

35:                                               ; preds = %31
  %36 = load i8, ptr @hot_standby_feedback, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %41 = call i64 @ReadNextFullTransactionId()
  %42 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %43 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
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
  %67 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1242, ptr noundef @__func__.XLogWalRcvSendHSFeedback)
  br label %76

76:                                               ; preds = %70, %68, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @resetStringInfo(ptr noundef @reply_message)
  call void @pq_sendbyte(ptr noundef @reply_message, i8 noundef zeroext 104)
  %79 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @reply_message, i64 noundef %79)
  %80 = load i32, ptr %8, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %80)
  %81 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %81)
  %82 = load i32, ptr %9, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %82)
  %83 = load i32, ptr %7, align 4
  call void @pq_sendint32(ptr noundef @reply_message, i32 noundef %83)
  %84 = load ptr, ptr @WalReceiverFunctions, align 8
  %85 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @wrconn, align 8
  %88 = load ptr, ptr @reply_message, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @reply_message, i32 0, i32 1), align 8
  call void %86(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %78
  store i8 1, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %97

96:                                               ; preds = %92
  store i8 0, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %97

97:                                               ; preds = %96, %95
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %34, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare zeroext i1 @RecoveryInProgress() #2

declare void @ProcessConfigFile(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %86 [
    i32 119, label %18
    i32 107, label %55
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  store i32 24, ptr %9, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908800)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  call void @initReadOnlyStringInfo(ptr noundef %14, ptr noundef %36, i32 noundef %37)
  %38 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %38, ptr %10, align 8
  %39 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %39, ptr %11, align 8
  %40 = call i64 @pq_getmsgint64(ptr noundef %14)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  call void @ProcessWalSndrMessage(i64 noundef %41, i64 noundef %42)
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  call void @XLogWalRcvWrite(ptr noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %100

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  store i32 17, ptr %9, align 4
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 16908800)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 882, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  call void @initReadOnlyStringInfo(ptr noundef %15, ptr noundef %73, i32 noundef %74)
  %75 = call i64 @pq_getmsgint64(ptr noundef %15)
  store i64 %75, ptr %11, align 8
  %76 = call i64 @pq_getmsgint64(ptr noundef %15)
  store i64 %76, ptr %12, align 8
  %77 = call i32 @pq_getmsgbyte(ptr noundef %15)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  %80 = load i64, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  call void @ProcessWalSndrMessage(i64 noundef %80, i64 noundef %81)
  %82 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  call void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %100

86:                                               ; preds = %4
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 16908800)
  %94 = load i8, ptr %5, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__.XLogWalRcvProcessMsg)
  br label %97

97:                                               ; preds = %92, %90, %88
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %85, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
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
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  %10 = load i64, ptr @LogstreamResult, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr @WalRcv, align 8
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr @recvFile, align 4
  %15 = load i64, ptr @recvSegNo, align 8
  %16 = load i32, ptr %4, align 4
  call void @issue_xlog_fsync(i32 noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i64, ptr @LogstreamResult, align 8
  store i64 %17, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvData, ptr %18, i32 0, i32 20
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.WalRcvData, ptr %23, i32 0, i32 20
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.XLogWalRcvFlush)
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.WalRcvData, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.WalRcvData, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.WalRcvData, ptr %37, i32 0, i32 9
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @LogstreamResult, i32 0, i32 1), align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.WalRcvData, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.WalRcvData, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %27
  br label %46

46:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.WalRcvData, ptr %47, i32 0, i32 20
  store i8 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  call void @WakeupRecovery()
  %51 = load i8, ptr @EnableHotStandby, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr @max_wal_senders, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %56, %53, %50
  %58 = load i8, ptr @update_process_title, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 50, ptr %6) #16
  %61 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  %65 = load i64, ptr @LogstreamResult, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr @LogstreamResult, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 50, ptr noundef @.str.35, i32 noundef %67, i32 noundef %69)
  %71 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  call void @set_ps_display(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 50, ptr %6) #16
  br label %72

72:                                               ; preds = %64, %57
  %73 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %77

77:                                               ; preds = %76, %2
  ret void
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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

declare i32 @close(i32 noundef) #2

declare i32 @errcode_for_file_access() #2

declare void @XLogArchiveForceDone(ptr noundef) #2

declare void @XLogArchiveNotify(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr @WalRcv, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.WalRcvData, ptr %10, i32 0, i32 20
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.WalRcvData, ptr %15, i32 0, i32 20
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.WalRcvData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.WalRcvData, ptr %27, i32 0, i32 20
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @proc_exit(i32 noundef 0) #17
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 679, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.WalRcvData, ptr %47, i32 0, i32 2
  store i32 3, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvData, ptr %49, i32 0, i32 5
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WalRcvData, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.WalRcvData, ptr %54, i32 0, i32 20
  store i8 0, ptr %55, align 2
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @set_ps_display(ptr noundef @.str.24)
  call void @WakeupRecovery()
  br label %58

58:                                               ; preds = %106, %57
  %59 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %59)
  call void @ProcessWalRcvInterrupts()
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.WalRcvData, ptr %60, i32 0, i32 20
  %62 = call i32 @tas(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.WalRcvData, ptr %65, i32 0, i32 20
  %67 = call i32 @s_lock(ptr noundef %66, ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.WalRcvWaitForStartPosition)
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.WalRcvData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.WalRcvData, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.WalRcvData, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.WalRcvData, ptr %83, i32 0, i32 2
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.WalRcvData, ptr %86, i32 0, i32 20
  store i8 0, ptr %87, align 2
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %109

90:                                               ; preds = %69
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.WalRcvData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.WalRcvData, ptr %97, i32 0, i32 20
  store i8 0, ptr %98, align 2
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  call void @exit(i32 noundef 1) #19
  unreachable

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.WalRcvData, ptr %103, i32 0, i32 20
  store i8 0, ptr %104, align 2
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @MyLatch, align 8
  %108 = call i32 @WaitLatch(ptr noundef %107, i32 noundef 33, i64 noundef 0, i32 noundef 134217782)
  br label %58

109:                                              ; preds = %89
  %110 = load i8, ptr @update_process_title, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #16
  %113 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %3, align 8
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %113, i64 noundef 50, ptr noundef @.str.25, i32 noundef %120, i32 noundef %123)
  %125 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #16
  br label %126

126:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvForceReply() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load ptr, ptr @WalRcv, align 8
  %3 = getelementptr inbounds nuw %struct.WalRcvData, ptr %2, i32 0, i32 22
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr @WalRcv, align 8
  %5 = getelementptr inbounds nuw %struct.WalRcvData, ptr %4, i32 0, i32 20
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @WalRcv, align 8
  %10 = getelementptr inbounds nuw %struct.WalRcvData, ptr %9, i32 0, i32 20
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1365, ptr noundef @__func__.WalRcvForceReply)
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr @WalRcv, align 8
  %15 = getelementptr inbounds nuw %struct.WalRcvData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %18 = load ptr, ptr @WalRcv, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvData, ptr %18, i32 0, i32 20
  store i8 0, ptr %19, align 2
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr @ProcGlobal, align 8
  %26 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.PGPROC, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 4
  call void @SetLatch(ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

declare void @SetLatch(ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #16
  %24 = load ptr, ptr @WalRcv, align 8
  %25 = getelementptr inbounds nuw %struct.WalRcvData, ptr %24, i32 0, i32 20
  %26 = call i32 @tas(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr @WalRcv, align 8
  %30 = getelementptr inbounds nuw %struct.WalRcvData, ptr %29, i32 0, i32 20
  %31 = call i32 @s_lock(ptr noundef %30, ptr noundef @.str.1, i32 noundef 1425, ptr noundef @__func__.pg_stat_get_wal_receiver)
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr @WalRcv, align 8
  %35 = getelementptr inbounds nuw %struct.WalRcvData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr @WalRcv, align 8
  %38 = getelementptr inbounds nuw %struct.WalRcvData, ptr %37, i32 0, i32 19
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr @WalRcv, align 8
  %43 = getelementptr inbounds nuw %struct.WalRcvData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr @WalRcv, align 8
  %46 = getelementptr inbounds nuw %struct.WalRcvData, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr @WalRcv, align 8
  %49 = getelementptr inbounds nuw %struct.WalRcvData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr @WalRcv, align 8
  %52 = getelementptr inbounds nuw %struct.WalRcvData, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr @WalRcv, align 8
  %55 = getelementptr inbounds nuw %struct.WalRcvData, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr @WalRcv, align 8
  %58 = getelementptr inbounds nuw %struct.WalRcvData, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr @WalRcv, align 8
  %61 = getelementptr inbounds nuw %struct.WalRcvData, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %16, align 8
  %63 = load ptr, ptr @WalRcv, align 8
  %64 = getelementptr inbounds nuw %struct.WalRcvData, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %17, align 8
  %66 = load ptr, ptr @WalRcv, align 8
  %67 = getelementptr inbounds nuw %struct.WalRcvData, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %18, align 8
  %69 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %70 = load ptr, ptr @WalRcv, align 8
  %71 = getelementptr inbounds nuw %struct.WalRcvData, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i64 @strlcpy(ptr noundef %69, ptr noundef %72, i64 noundef 64)
  %74 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %75 = load ptr, ptr @WalRcv, align 8
  %76 = getelementptr inbounds nuw %struct.WalRcvData, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [1025 x i8], ptr %76, i64 0, i64 0
  %78 = call i64 @strlcpy(ptr noundef %74, ptr noundef %77, i64 noundef 1025)
  %79 = load ptr, ptr @WalRcv, align 8
  %80 = getelementptr inbounds nuw %struct.WalRcvData, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %20, align 4
  %82 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %83 = load ptr, ptr @WalRcv, align 8
  %84 = getelementptr inbounds nuw %struct.WalRcvData, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds [1024 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @strlcpy(ptr noundef %82, ptr noundef %85, i64 noundef 1024)
  br label %87

87:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %88 = load ptr, ptr @WalRcv, align 8
  %89 = getelementptr inbounds nuw %struct.WalRcvData, ptr %88, i32 0, i32 20
  store i8 0, ptr %89, align 2
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  store i8 1, ptr %100, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %300

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %94
  %104 = load ptr, ptr @WalRcv, align 8
  %105 = getelementptr inbounds nuw %struct.WalRcvData, ptr %104, i32 0, i32 21
  %106 = call i64 @pg_atomic_read_u64(ptr noundef %105)
  store i64 %106, ptr %12, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @get_call_result_type(ptr noundef %107, ptr noundef null, ptr noundef %4)
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1460, ptr noundef @__func__.pg_stat_get_wal_receiver)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.TupleDescData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = call ptr @palloc0(i64 noundef %126)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.TupleDescData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 1, %131
  %133 = call ptr @palloc0(i64 noundef %132)
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i64 @Int32GetDatum(i32 noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  store i64 %135, ptr %137, align 8
  %138 = call i32 @GetUserId()
  %139 = call zeroext i1 @has_privs_of_role(i32 noundef %138, i32 noundef 3375)
  br i1 %139, label %149, label %140

140:                                              ; preds = %121
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.TupleDescData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul i64 1, %147
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 1, i64 %148, i1 false)
  br label %294

149:                                              ; preds = %121
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @WalRcvGetStateString(i32 noundef %150)
  %152 = call ptr @cstring_to_text(ptr noundef %151)
  %153 = call i64 @PointerGetDatum(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 1
  store i64 %153, ptr %155, align 8
  %156 = load i64, ptr %10, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 1, ptr %160, align 1
  br label %166

161:                                              ; preds = %149
  %162 = load i64, ptr %10, align 8
  %163 = call i64 @LSNGetDatum(i64 noundef %162)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 2
  store i64 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %11, align 4
  %168 = call i64 @Int32GetDatum(i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 3
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr %12, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store i8 1, ptr %175, align 1
  br label %181

176:                                              ; preds = %166
  %177 = load i64, ptr %12, align 8
  %178 = call i64 @LSNGetDatum(i64 noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i64, ptr %179, i64 4
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i64, ptr %13, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 5
  store i8 1, ptr %186, align 1
  br label %192

187:                                              ; preds = %181
  %188 = load i64, ptr %13, align 8
  %189 = call i64 @LSNGetDatum(i64 noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 5
  store i64 %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load i32, ptr %14, align 4
  %194 = call i64 @Int32GetDatum(i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i64, ptr %195, i64 6
  store i64 %194, ptr %196, align 8
  %197 = load i64, ptr %15, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 7
  store i8 1, ptr %201, align 1
  br label %207

202:                                              ; preds = %192
  %203 = load i64, ptr %15, align 8
  %204 = call i64 @TimestampTzGetDatum(i64 noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 7
  store i64 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %199
  %208 = load i64, ptr %16, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i8 1, ptr %212, align 1
  br label %218

213:                                              ; preds = %207
  %214 = load i64, ptr %16, align 8
  %215 = call i64 @TimestampTzGetDatum(i64 noundef %214)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 8
  store i64 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i64, ptr %17, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 9
  store i8 1, ptr %223, align 1
  br label %229

224:                                              ; preds = %218
  %225 = load i64, ptr %17, align 8
  %226 = call i64 @LSNGetDatum(i64 noundef %225)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 9
  store i64 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %221
  %230 = load i64, ptr %18, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 10
  store i8 1, ptr %234, align 1
  br label %240

235:                                              ; preds = %229
  %236 = load i64, ptr %18, align 8
  %237 = call i64 @TimestampTzGetDatum(i64 noundef %236)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 10
  store i64 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %235, %232
  %241 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %242 = load i8, ptr %241, align 16
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 11
  store i8 1, ptr %247, align 1
  br label %254

248:                                              ; preds = %240
  %249 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %250 = call ptr @cstring_to_text(ptr noundef %249)
  %251 = call i64 @PointerGetDatum(ptr noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 11
  store i64 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %245
  %255 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %256 = load i8, ptr %255, align 16
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 12
  store i8 1, ptr %261, align 1
  br label %268

262:                                              ; preds = %254
  %263 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %264 = call ptr @cstring_to_text(ptr noundef %263)
  %265 = call i64 @PointerGetDatum(ptr noundef %264)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 12
  store i64 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %262, %259
  %269 = load i32, ptr %20, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 13
  store i8 1, ptr %273, align 1
  br label %279

274:                                              ; preds = %268
  %275 = load i32, ptr %20, align 4
  %276 = call i64 @Int32GetDatum(i32 noundef %275)
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i64, ptr %277, i64 13
  store i64 %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %271
  %280 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %281 = load i8, ptr %280, align 16
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 14
  store i8 1, ptr %286, align 1
  br label %293

287:                                              ; preds = %279
  %288 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %289 = call ptr @cstring_to_text(ptr noundef %288)
  %290 = call i64 @PointerGetDatum(ptr noundef %289)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 14
  store i64 %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %287, %284
  br label %294

294:                                              ; preds = %293, %140
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = call ptr @heap_form_tuple(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = call i64 @HeapTupleGetDatum(ptr noundef %298)
  store i64 %299, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %300

300:                                              ; preds = %294, %98
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %301 = load i64, ptr %2, align 8
  ret i64 %301
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare ptr @cstring_to_text(ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @WakeupRecovery() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare zeroext i1 @existsTimeLineHistory(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.28, i32 noundef %6)
  ret void
}

declare void @writeTimeLineHistoryFile(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr @WalRcv, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvData, ptr %12, i32 0, i32 20
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WalRcvData, ptr %17, i32 0, i32 20
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1272, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvData, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.WalRcvData, ptr %29, i32 0, i32 13
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.WalRcvData, ptr %33, i32 0, i32 12
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.WalRcvData, ptr %36, i32 0, i32 10
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.WalRcvData, ptr %39, i32 0, i32 11
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.WalRcvData, ptr %42, i32 0, i32 20
  store i8 0, ptr %43, align 2
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %46, label %47, label %89

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = load i64, ptr %4, align 8
  %49 = call ptr @timestamptz_to_str(i64 noundef %48)
  %50 = call ptr @pstrdup(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call ptr @timestamptz_to_str(i64 noundef %51)
  %53 = call ptr @pstrdup(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = call i32 @GetReplicationApplyDelay()
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @GetReplicationTransferLatency()
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1296, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %68

68:                                               ; preds = %63, %61, %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %86

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @GetReplicationTransferLatency()
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.ProcessWalSndrMessage)
  br label %83

83:                                               ; preds = %77, %75, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %89

89:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %14

14:                                               ; preds = %105, %4
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %119

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
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
  %64 = call ptr @__errno_location() #20
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
  br i1 %74, label %75, label %105

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %76 = call ptr @__errno_location() #20
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #20
  store i32 28, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = call ptr @__errno_location() #20
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  %84 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %85 = load i32, ptr @recvFileTLI, align 4
  %86 = load i64, ptr @recvSegNo, align 8
  %87 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %84, i32 noundef %85, i64 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @__errno_location() #20
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 962, ptr noundef @__func__.XLogWalRcvWrite)
  br label %102

102:                                              ; preds = %95, %93, %91
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %105

105:                                              ; preds = %104, %63
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %6, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8
  %118 = load i64, ptr %7, align 8
  store i64 %118, ptr @LogstreamResult, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %14, !llvm.loop !28

119:                                              ; preds = %14
  %120 = load ptr, ptr @WalRcv, align 8
  %121 = getelementptr inbounds nuw %struct.WalRcvData, ptr %120, i32 0, i32 21
  %122 = load i64, ptr @LogstreamResult, align 8
  call void @pg_atomic_write_u64(ptr noundef %121, i64 noundef %122)
  %123 = load i32, ptr @recvFile, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i32, ptr @wal_segment_size, align 4
  %128 = sext i32 %127 to i64
  %129 = udiv i64 %126, %128
  %130 = load i64, ptr @recvSegNo, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i64, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  call void @XLogWalRcvClose(i64 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

declare zeroext i1 @message_level_is_interesting(i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @timestamptz_to_str(i64 noundef) #2

declare i32 @GetReplicationApplyDelay() #2

declare i32 @GetReplicationTransferLatency() #2

; Function Attrs: nounwind uwtable
define internal void @XLogWalRcvClose(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
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
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode_for_file_access()
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__func__.XLogWalRcvClose)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr @XLogArchiveMode, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveForceDone(ptr noundef %31)
  br label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  ret void
}

declare i32 @XLogFileInit(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @issue_xlog_fsync(i32 noundef, i64 noundef, i32 noundef) #2

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @resetStringInfo(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #6 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

declare zeroext i1 @HotStandbyActive() #2

declare void @GetReplicationHorizons(ptr noundef, ptr noundef) #2

declare i64 @ReadNextFullTransactionId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2151327187}
!5 = !{i64 2151327304}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151328264}
!9 = !{i64 2151331361}
!10 = !{i64 2151335115}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 2151343426}
!16 = !{i64 2528386, i64 2528402}
!17 = !{i64 2151352371}
!18 = distinct !{!18, !12}
!19 = !{i64 2151358197}
!20 = !{i64 2151347545}
!21 = !{i64 2151348392}
!22 = !{i64 2151348690}
!23 = !{i64 2151348807}
!24 = !{i64 2151348924}
!25 = !{i64 2151370188}
!26 = !{i64 2151370562}
!27 = !{i64 2151366988}
!28 = distinct !{!28, !12}
