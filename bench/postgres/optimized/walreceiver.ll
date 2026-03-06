; ModuleID = 'bench/postgres/original/walreceiver.ll'
source_filename = "bench/postgres/original/walreceiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }

@WalReceiverFunctions = dso_local local_unnamed_addr global ptr null, align 8
@InterruptPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"terminating walreceiver process due to administrator command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"walreceiver.c\00", align 1
@__func__.ProcessWalRcvInterrupts = private unnamed_addr constant [24 x i8] c"ProcessWalRcvInterrupts\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@WalRcv = external local_unnamed_addr global ptr, align 8
@__func__.WalReceiverMain = private unnamed_addr constant [16 x i8] c"WalReceiverMain\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"walreceiver still running according to shared memory state\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"libpqwalreceiver didn't initialize correctly\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@wrconn = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [80 x i8] c"streaming replication receiver \22%s\22 could not connect to the primary server: %s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"database system identifier differs between the primary and standby\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"The primary's identifier is %s, the standby's identifier is %s.\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"highest timeline %u of the primary is behind recovery timeline %u\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pg_walreceiver_%lld\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"started streaming WAL from primary at %X/%X on timeline %u\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"restarted WAL streaming at %X/%X on timeline %u\00", align 1
@LogstreamResult.0 = internal unnamed_addr global i64 0, align 8
@LogstreamResult.1 = internal unnamed_addr global i64 0, align 8
@reply_message = internal global %struct.StringInfoData zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"cannot continue WAL streaming, recovery has already ended\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"replication terminated by primary server\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"End of WAL reached on timeline %u at %X/%X.\00", align 1
@wakeup = internal unnamed_addr global [4 x i64] zeroinitializer, align 16
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"terminating walreceiver due to timeout\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"primary server contains no more WAL on requested timeline %u\00", align 1
@recvFile = internal unnamed_addr global i32 -1, align 4
@recvFileTLI = internal unnamed_addr global i32 0, align 4
@recvSegNo = internal unnamed_addr global i64 0, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [35 x i8] c"could not close WAL segment %s: %m\00", align 1
@XLogArchiveMode = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [56 x i8] c"walreceiver ended streaming and awaits new instructions\00", align 1
@__func__.WalRcvForceReply = private unnamed_addr constant [17 x i8] c"WalRcvForceReply\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@__func__.pg_stat_get_wal_receiver = private unnamed_addr constant [25 x i8] c"pg_stat_get_wal_receiver\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@wal_receiver_status_interval = dso_local local_unnamed_addr global i32 0, align 4
@wal_receiver_timeout = dso_local local_unnamed_addr global i32 0, align 4
@hot_standby_feedback = dso_local local_unnamed_addr global i8 0, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@__func__.WalRcvWaitForStartPosition = private unnamed_addr constant [27 x i8] c"WalRcvWaitForStartPosition\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unexpected walreceiver state\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@update_process_title = external local_unnamed_addr global i8, align 1
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
@EnableHotStandby = external local_unnamed_addr global i8, align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"streaming %X/%X\00", align 1
@XLogWalRcvSendReply.writePtr = internal unnamed_addr global i64 0, align 8
@XLogWalRcvSendReply.flushPtr = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"sending write %X/%X flush %X/%X apply %X/%X%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" (reply requested)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.XLogWalRcvSendReply = private unnamed_addr constant [20 x i8] c"XLogWalRcvSendReply\00", align 1
@XLogWalRcvSendHSFeedback.primary_has_standby_xmin = internal unnamed_addr global i1 false, align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"sending hot standby feedback xmin %u epoch %u catalog_xmin %u catalog_xmin_epoch %u\00", align 1
@__func__.XLogWalRcvSendHSFeedback = private unnamed_addr constant [25 x i8] c"XLogWalRcvSendHSFeedback\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"restarting\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@switch.table.pg_stat_get_wal_receiver = private unnamed_addr constant [6 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ProcessWalRcvInterrupts() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2, !prof !4

2:                                                ; preds = %0
  tail call void @ProcessInterrupts() #15
  br label %3

3:                                                ; preds = %0, %2
  %4 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 16908741) #15
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

9:                                                ; preds = %3
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalReceiverMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca %struct.WalRcvStreamOptions, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  store i32 13, ptr @MyBackendType, align 4
  tail call void @AuxiliaryProcessMainCommon() #15
  %26 = load ptr, ptr @WalRcv, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2226
  %28 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i8 1, ptr nonnull elementtype(i8) %27) #15, !srcloc !5
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %2
  %30 = tail call i32 @s_lock(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %31

31:                                               ; preds = %2, %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %37 [
    i32 5, label %34
    i32 0, label %35
    i32 1, label %40
  ]

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  store i8 0, ptr %27, align 2
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %36) #15
  tail call void @proc_exit(i32 noundef 1) #17
  unreachable

37:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  store i8 0, ptr %27, align 2
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

40:                                               ; preds = %31
  %41 = load i32, ptr @MyProcPid, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %41, ptr %42, align 4
  store i32 2, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 2225
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %45 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 1024) #15
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 2160
  %47 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 64) #15
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 2224
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %16, align 4
  %55 = call i64 @GetCurrentTimestamp() #15
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 %55, ptr %58, align 8
  %59 = load i32, ptr @MyProcNumber, align 4
  store i32 %59, ptr %26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  store i8 0, ptr %27, align 2
  %60 = load ptr, ptr @WalRcv, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2232
  store volatile i64 0, ptr %61, align 8
  %62 = ptrtoint ptr %16 to i64
  call void @on_shmem_exit(ptr noundef nonnull @WalRcvDie, i64 noundef %62) #15
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #15
  call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #15
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #15
  call void @load_file(ptr noundef nonnull @.str.3, i1 noundef zeroext false) #15
  %63 = load ptr, ptr @WalReceiverFunctions, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %40
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

68:                                               ; preds = %40
  %69 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  %70 = load ptr, ptr @cluster_name, align 8
  %71 = load i8, ptr %70, align 1
  %.not96 = icmp eq i8 %71, 0
  %72 = select i1 %.not96, ptr @.str.5, ptr %70
  %73 = load ptr, ptr @WalReceiverFunctions, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %72, ptr noundef nonnull %18) #15
  store ptr %75, ptr @wrconn, align 8
  %.not97 = icmp eq ptr %75, null
  br i1 %.not97, label %76, label %81

76:                                               ; preds = %68
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %78 = call i32 @errcode(i32 noundef 100663808) #15
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %72, ptr noundef %79) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

81:                                               ; preds = %68
  %82 = load ptr, ptr @WalReceiverFunctions, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84(ptr noundef nonnull %75) #15
  %86 = load ptr, ptr @WalReceiverFunctions, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @wrconn, align 8
  call void %88(ptr noundef %89, ptr noundef nonnull %19, ptr noundef nonnull %20) #15
  %90 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i8 1, ptr nonnull elementtype(i8) %27) #15, !srcloc !5
  %.not98 = icmp eq i8 %90, 0
  br i1 %.not98, label %93, label %91

91:                                               ; preds = %81
  %92 = call i32 @s_lock(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %93

93:                                               ; preds = %81, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %44, i8 0, i64 1024, i1 false)
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %96, label %94

94:                                               ; preds = %93
  %95 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %85, i64 noundef 1024) #15
  br label %96

96:                                               ; preds = %94, %93
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1025) %97, i8 0, i64 1025, i1 false)
  %98 = load ptr, ptr %19, align 8
  %.not100 = icmp eq ptr %98, null
  br i1 %.not100, label %101, label %99

99:                                               ; preds = %96
  %100 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %98, i64 noundef 1025) #15
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr %20, align 4
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 2156
  store i32 %102, ptr %103, align 4
  store i8 1, ptr %43, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %27, align 2
  br i1 %.not99, label %105, label %104

104:                                              ; preds = %101
  call void @pfree(ptr noundef nonnull %85) #15
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %19, align 8
  %.not101 = icmp eq ptr %106, null
  br i1 %.not101, label %108, label %107

107:                                              ; preds = %105
  call void @pfree(ptr noundef nonnull %106) #15
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %109 = load ptr, ptr @WalReceiverFunctions, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @wrconn, align 8
  %113 = call ptr %111(ptr noundef %112, ptr noundef nonnull %17) #15
  %114 = call i64 @GetSystemIdentifier() #15
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %114) #15
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %21) #18
  %.not102200 = icmp eq i32 %116, 0
  br i1 %.not102200, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 2240
  br label %131

._crit_edge205:                                   ; preds = %WalRcvWaitForStartPosition.exit, %108
  %.lcssa173 = phi ptr [ %113, %108 ], [ %720, %WalRcvWaitForStartPosition.exit ]
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %128 = call i32 @errcode(i32 noundef 325) #15
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %.lcssa173, ptr noundef nonnull %21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

131:                                              ; preds = %.lr.ph204, %WalRcvWaitForStartPosition.exit
  %.079202 = phi i1 [ true, %.lr.ph204 ], [ %.1, %WalRcvWaitForStartPosition.exit ]
  %.0201 = phi i64 [ %52, %.lr.ph204 ], [ %702, %WalRcvWaitForStartPosition.exit ]
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %137 = call i32 @errcode(i32 noundef 325) #15
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %138, i32 noundef %139) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

141:                                              ; preds = %131
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %133, i32 noundef %132)
  br i1 %50, label %142, label %160

142:                                              ; preds = %141
  %143 = load ptr, ptr @WalReceiverFunctions, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @wrconn, align 8
  %147 = call i32 %145(ptr noundef %146) #15
  %148 = sext i32 %147 to i64
  %149 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef nonnull @.str.11, i64 noundef %148) #15
  %150 = load ptr, ptr @WalReceiverFunctions, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @wrconn, align 8
  %154 = call ptr %152(ptr noundef %153, ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #15
  %155 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i8 1, ptr nonnull elementtype(i8) %27) #15, !srcloc !5
  %.not103 = icmp eq i8 %155, 0
  br i1 %.not103, label %158, label %156

156:                                              ; preds = %142
  %157 = call i32 @s_lock(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %158

158:                                              ; preds = %142, %156
  %159 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  store i8 0, ptr %27, align 2
  br label %160

160:                                              ; preds = %158, %141
  store i8 0, ptr %22, align 8
  store i64 %.0201, ptr %117, align 8
  %161 = load i8, ptr %15, align 16
  %.not104 = icmp eq i8 %161, 0
  %162 = select i1 %.not104, ptr null, ptr %15
  store ptr %162, ptr %118, align 8
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %119, align 8
  %164 = load ptr, ptr @WalReceiverFunctions, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @wrconn, align 8
  %168 = call zeroext i1 %166(ptr noundef %167, ptr noundef nonnull %22) #15
  %169 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %168, label %170, label %598

170:                                              ; preds = %160
  br i1 %169, label %.sink.split, label %176

.sink.split:                                      ; preds = %170
  %.309 = select i1 %.079202, i32 421, i32 425
  %.str.12..str.13 = select i1 %.079202, ptr @.str.12, ptr @.str.13
  %171 = lshr i64 %.0201, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = trunc i64 %.0201 to i32
  %174 = load i32, ptr %16, align 4
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.12..str.13, i32 noundef %172, i32 noundef %173, i32 noundef %174) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.309, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %176

176:                                              ; preds = %170, %.sink.split
  %177 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  store i64 %177, ptr @LogstreamResult.1, align 8
  store i64 %177, ptr @LogstreamResult.0, align 8
  call void @initStringInfo(ptr noundef nonnull @reply_message) #15
  %178 = call i64 @GetCurrentTimestamp() #15
  %179 = load i32, ptr @wal_receiver_status_interval, align 4
  %180 = icmp slt i32 %179, 1
  %181 = zext nneg i32 %179 to i64
  %182 = mul nuw nsw i64 %181, 1000000
  %183 = add i64 %182, %178
  %184 = load i8, ptr @hot_standby_feedback, align 1, !range !8
  %185 = trunc nuw i8 %184 to i1
  %186 = icmp sgt i32 %179, 0
  %or.cond.not.i = select i1 %185, i1 %186, i1 false
  %187 = load i32, ptr @wal_receiver_timeout, align 4
  %188 = icmp slt i32 %187, 1
  %189 = lshr i32 %187, 1
  %190 = zext nneg i32 %189 to i64
  %191 = mul nuw nsw i64 %190, 1000
  %192 = add i64 %191, %178
  %193 = zext nneg i32 %187 to i64
  %194 = mul nuw nsw i64 %193, 1000
  %195 = add i64 %194, %178
  br label %196

196:                                              ; preds = %WalRcvComputeNextWakeup.exit, %176
  %.082191 = phi i32 [ 0, %176 ], [ %208, %WalRcvComputeNextWakeup.exit ]
  switch i32 %.082191, label %default.unreachable [
    i32 0, label %197
    i32 1, label %200
    i32 3, label %203
    i32 2, label %205
  ]

197:                                              ; preds = %196
  br i1 %188, label %198, label %199

198:                                              ; preds = %197
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

199:                                              ; preds = %197
  store i64 %195, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

200:                                              ; preds = %196
  br i1 %188, label %201, label %202

201:                                              ; preds = %200
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

202:                                              ; preds = %200
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

203:                                              ; preds = %196
  %. = select i1 %or.cond.not.i, i64 %183, i64 9223372036854775807
  store i64 %., ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 -1, ptr %24, align 4
  %204 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %204, label %.lr.ph197, label %._crit_edge198

205:                                              ; preds = %196
  br i1 %180, label %206, label %207

206:                                              ; preds = %205
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

207:                                              ; preds = %205
  store i64 %183, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

default.unreachable:                              ; preds = %196
  unreachable

WalRcvComputeNextWakeup.exit:                     ; preds = %198, %199, %201, %202, %206, %207
  %208 = add nuw nsw i32 %.082191, 1
  br label %196

._crit_edge198:                                   ; preds = %203, %XLogWalRcvFlush.exit
  %209 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %210 = call i32 @errcode(i32 noundef 325) #15
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

.lr.ph197:                                        ; preds = %203, %XLogWalRcvFlush.exit
  %212 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %214, label %213, !prof !4

213:                                              ; preds = %.lr.ph197
  call void @ProcessInterrupts() #15
  br label %214

214:                                              ; preds = %213, %.lr.ph197
  %215 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %215, 0
  br i1 %.not1.i, label %ProcessWalRcvInterrupts.exit, label %216

216:                                              ; preds = %214
  %217 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %218 = call i32 @errcode(i32 noundef 16908741) #15
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit:                     ; preds = %214
  %220 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not105 = icmp eq i32 %220, 0
  br i1 %.not105, label %252, label %221

221:                                              ; preds = %ProcessWalRcvInterrupts.exit
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %222 = call i64 @GetCurrentTimestamp() #15
  %223 = load i32, ptr @wal_receiver_status_interval, align 4
  %224 = icmp slt i32 %223, 1
  %225 = zext nneg i32 %223 to i64
  %226 = mul nuw nsw i64 %225, 1000000
  %227 = add i64 %226, %222
  %228 = load i8, ptr @hot_standby_feedback, align 1, !range !8
  %229 = trunc nuw i8 %228 to i1
  %230 = icmp sgt i32 %223, 0
  %or.cond.not.i115 = select i1 %229, i1 %230, i1 false
  %231 = load i32, ptr @wal_receiver_timeout, align 4
  %232 = icmp slt i32 %231, 1
  %233 = lshr i32 %231, 1
  %234 = zext nneg i32 %233 to i64
  %235 = mul nuw nsw i64 %234, 1000
  %236 = add i64 %235, %222
  %237 = zext nneg i32 %231 to i64
  %238 = mul nuw nsw i64 %237, 1000
  %239 = add i64 %238, %222
  br label %240

240:                                              ; preds = %WalRcvComputeNextWakeup.exit116, %221
  %.080192 = phi i32 [ 0, %221 ], [ %251, %WalRcvComputeNextWakeup.exit116 ]
  switch i32 %.080192, label %default.unreachable147 [
    i32 0, label %241
    i32 1, label %244
    i32 3, label %247
    i32 2, label %248
  ]

241:                                              ; preds = %240
  br i1 %232, label %242, label %243

242:                                              ; preds = %241
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit116

243:                                              ; preds = %241
  store i64 %239, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit116

244:                                              ; preds = %240
  br i1 %232, label %245, label %246

245:                                              ; preds = %244
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit116

246:                                              ; preds = %244
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit116

247:                                              ; preds = %240
  %.308 = select i1 %or.cond.not.i115, i64 %227, i64 9223372036854775807
  store i64 %.308, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %252

248:                                              ; preds = %240
  br i1 %224, label %249, label %250

249:                                              ; preds = %248
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit116

250:                                              ; preds = %248
  store i64 %227, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit116

default.unreachable147:                           ; preds = %240
  unreachable

WalRcvComputeNextWakeup.exit116:                  ; preds = %242, %243, %245, %246, %249, %250
  %251 = add nuw nsw i32 %.080192, 1
  br label %240

252:                                              ; preds = %247, %ProcessWalRcvInterrupts.exit
  %253 = load ptr, ptr @WalReceiverFunctions, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr @wrconn, align 8
  %257 = call i32 %255(ptr noundef %256, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %.not106 = icmp eq i32 %257, 0
  br i1 %.not106, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %555, %.critedge.critedge, %252
  br label %.critedge

.preheader:                                       ; preds = %252
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %XLogWalRcvProcessMsg.exit
  %.085193 = phi i32 [ %467, %XLogWalRcvProcessMsg.exit ], [ %257, %.preheader ]
  %259 = call i64 @GetCurrentTimestamp() #15
  %260 = load i32, ptr @wal_receiver_timeout, align 4
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %WalRcvComputeNextWakeup.exit118, label %262

262:                                              ; preds = %.lr.ph
  %263 = zext nneg i32 %260 to i64
  %264 = mul nuw nsw i64 %263, 1000
  %265 = add i64 %264, %259
  %266 = lshr i32 %260, 1
  %267 = zext nneg i32 %266 to i64
  %268 = mul nuw nsw i64 %267, 1000
  %269 = add i64 %268, %259
  br label %WalRcvComputeNextWakeup.exit118

WalRcvComputeNextWakeup.exit118:                  ; preds = %.lr.ph, %262
  %.sink = phi i64 [ %265, %262 ], [ 9223372036854775807, %.lr.ph ]
  %storemerge = phi i64 [ %269, %262 ], [ 9223372036854775807, %.lr.ph ]
  store i64 %.sink, ptr @wakeup, align 16
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  %270 = load ptr, ptr %23, align 8
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %273 = load i32, ptr %16, align 4
  switch i8 %271, label %458 [
    i8 119, label %274
    i8 107, label %447
  ]

274:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %275 = icmp samesign ult i32 %.085193, 25
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %278 = call i32 @errcode(i32 noundef 16908800) #15
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

280:                                              ; preds = %274
  store ptr %272, ptr %12, align 8
  store i32 24, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 0, ptr %125, align 8
  %281 = call i64 @pq_getmsgint64(ptr noundef nonnull %12) #15
  %282 = call i64 @pq_getmsgint64(ptr noundef nonnull %12) #15
  %283 = call i64 @pq_getmsgint64(ptr noundef nonnull %12) #15
  call fastcc void @ProcessWalSndrMessage(i64 noundef %282, i64 noundef %283)
  %284 = zext nneg i32 %.085193 to i64
  %285 = add nsw i64 %284, -25
  %.not35.i.i = icmp eq i64 %285, 0
  br i1 %.not35.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 25
  br label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %280
  %.pre.i.i = load i64, ptr @LogstreamResult.0, align 8
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %379, %.lr.ph.i.preheader.i
  %.038.i.i = phi ptr [ %383, %379 ], [ %286, %.lr.ph.i.preheader.i ]
  %.02937.i.i = phi i64 [ %382, %379 ], [ %285, %.lr.ph.i.preheader.i ]
  %.03036.i.i = phi i64 [ %381, %379 ], [ %281, %.lr.ph.i.preheader.i ]
  %287 = load i32, ptr @recvFile, align 4
  %288 = icmp sgt i32 %287, -1
  %.pre46.i.i = load i32, ptr @wal_segment_size, align 4
  br i1 %288, label %289, label %.thread.i.i

289:                                              ; preds = %.lr.ph.i.i
  %290 = sext i32 %.pre46.i.i to i64
  %291 = udiv i64 %.03036.i.i, %290
  %292 = load i64, ptr @recvSegNo, align 8
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %.thread53.i.i, label %294

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %295 = load i64, ptr @LogstreamResult.1, align 8
  %296 = load i64, ptr @LogstreamResult.0, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %XLogWalRcvFlush.exit142

298:                                              ; preds = %294
  %299 = load ptr, ptr @WalRcv, align 8
  call void @issue_xlog_fsync(i32 noundef %287, i64 noundef %292, i32 noundef %273) #15
  %300 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %300, ptr @LogstreamResult.1, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 2226
  %302 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %301, i8 1, ptr nonnull elementtype(i8) %301) #15, !srcloc !5
  %.not.i140 = icmp eq i8 %302, 0
  br i1 %.not.i140, label %305, label %303

303:                                              ; preds = %298
  %304 = call i32 @s_lock(ptr noundef nonnull %301, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %305

305:                                              ; preds = %303, %298
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr @LogstreamResult.1, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 64
  store i64 %307, ptr %311, align 8
  store i64 %308, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i32 %273, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %305
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %301, align 2
  call void @WakeupRecovery() #15
  %314 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %315 = trunc nuw i8 %314 to i1
  %316 = load i32, ptr @max_wal_senders, align 4
  %317 = icmp sgt i32 %316, 0
  %or.cond.i141 = select i1 %315, i1 %317, i1 false
  br i1 %or.cond.i141, label %318, label %319

318:                                              ; preds = %313
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %319

319:                                              ; preds = %318, %313
  %320 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %323 = load i64, ptr @LogstreamResult.0, align 8
  %324 = lshr i64 %323, 32
  %325 = trunc nuw i64 %324 to i32
  %326 = trunc i64 %323 to i32
  %327 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %325, i32 noundef %326) #15
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %3, i64 noundef %328) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %329

329:                                              ; preds = %322, %319
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre = load i64, ptr @recvSegNo, align 8
  %.pre234 = load i32, ptr @wal_segment_size, align 4
  %.pre240 = sext i32 %.pre234 to i64
  br label %XLogWalRcvFlush.exit142

XLogWalRcvFlush.exit142:                          ; preds = %294, %329
  %.pre-phi241 = phi i64 [ %290, %294 ], [ %.pre240, %329 ]
  %330 = phi i64 [ %292, %294 ], [ %.pre, %329 ]
  %331 = load i32, ptr @recvFileTLI, align 4
  %332 = udiv i64 4294967296, %.pre-phi241
  %333 = udiv i64 %330, %332
  %334 = trunc i64 %333 to i32
  %335 = urem i64 %330, %332
  %336 = trunc nuw i64 %335 to i32
  %337 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %331, i32 noundef %334, i32 noundef %336) #15
  %338 = load i32, ptr @recvFile, align 4
  %339 = call i32 @close(i32 noundef %338) #15
  %.not.i134 = icmp eq i32 %339, 0
  br i1 %.not.i134, label %344, label %340

340:                                              ; preds = %XLogWalRcvFlush.exit142
  %341 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %342 = call i32 @errcode_for_file_access() #15
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

344:                                              ; preds = %XLogWalRcvFlush.exit142
  %345 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i135 = icmp eq i32 %345, 2
  br i1 %.not1.i135, label %347, label %346

346:                                              ; preds = %344
  call void @XLogArchiveForceDone(ptr noundef nonnull %5) #15
  br label %XLogWalRcvClose.exit136

347:                                              ; preds = %344
  call void @XLogArchiveNotify(ptr noundef nonnull %5) #15
  br label %XLogWalRcvClose.exit136

XLogWalRcvClose.exit136:                          ; preds = %346, %347
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre48.pre.i.i = load i32, ptr @wal_segment_size, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %XLogWalRcvClose.exit136, %.lr.ph.i.i
  %348 = phi i32 [ %.pre46.i.i, %.lr.ph.i.i ], [ %.pre48.pre.i.i, %XLogWalRcvClose.exit136 ]
  %349 = sext i32 %348 to i64
  %350 = udiv i64 %.03036.i.i, %349
  store i64 %350, ptr @recvSegNo, align 8
  %351 = call i32 @XLogFileInit(i64 noundef %350, i32 noundef %273) #15
  store i32 %351, ptr @recvFile, align 4
  store i32 %273, ptr @recvFileTLI, align 4
  %.pre47.i.i = load i32, ptr @wal_segment_size, align 4
  %.pre238 = sext i32 %.pre47.i.i to i64
  br label %.thread53.i.i

.thread53.i.i:                                    ; preds = %.thread.i.i, %289
  %.pre-phi239 = phi i64 [ %.pre238, %.thread.i.i ], [ %290, %289 ]
  %352 = phi i32 [ %351, %.thread.i.i ], [ %287, %289 ]
  %353 = phi i32 [ %.pre47.i.i, %.thread.i.i ], [ %.pre46.i.i, %289 ]
  %354 = add i32 %353, -1
  %355 = trunc i64 %.03036.i.i to i32
  %356 = and i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = add i64 %.02937.i.i, %357
  %359 = icmp ugt i64 %358, %.pre-phi239
  %360 = sub i32 %353, %356
  %361 = trunc i64 %.02937.i.i to i32
  %.028.i.i = select i1 %359, i32 %360, i32 %361
  %362 = tail call ptr @__errno_location() #19
  store i32 0, ptr %362, align 4
  %363 = sext i32 %.028.i.i to i64
  %364 = call i64 @pwrite(i32 noundef %352, ptr noundef %.038.i.i, i64 noundef %363, i64 noundef %357) #15
  %365 = trunc i64 %364 to i32
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %367, label %379

367:                                              ; preds = %.thread53.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %368 = load i32, ptr %362, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 28, ptr %362, align 4
  br label %371

371:                                              ; preds = %370, %367
  %372 = phi i32 [ 28, %370 ], [ %368, %367 ]
  %373 = load i32, ptr @recvFileTLI, align 4
  %374 = load i64, ptr @recvSegNo, align 8
  %375 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %11, i32 noundef %373, i64 noundef %374, i32 noundef %375)
  store i32 %372, ptr %362, align 4
  %376 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %377 = call i32 @errcode_for_file_access() #15
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %11, i32 noundef %356, i64 noundef %363) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__func__.XLogWalRcvWrite) #15
  unreachable

379:                                              ; preds = %.thread53.i.i
  %380 = and i64 %364, 2147483647
  %381 = add i64 %380, %.03036.i.i
  %382 = sub i64 %.02937.i.i, %380
  %383 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 %380
  store i64 %381, ptr @LogstreamResult.0, align 8
  %.not.i.i = icmp eq i64 %382, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %379, %.._crit_edge_crit_edge.i.i
  %384 = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %381, %379 ]
  %.030.lcssa.i.i = phi i64 [ %281, %.._crit_edge_crit_edge.i.i ], [ %381, %379 ]
  %385 = load ptr, ptr @WalRcv, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2232
  store volatile i64 %384, ptr %386, align 8
  %387 = load i32, ptr @recvFile, align 4
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %XLogWalRcvWrite.exit.i

389:                                              ; preds = %._crit_edge.i.i
  %390 = load i32, ptr @wal_segment_size, align 4
  %391 = sext i32 %390 to i64
  %392 = udiv i64 %.030.lcssa.i.i, %391
  %393 = load i64, ptr @recvSegNo, align 8
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %XLogWalRcvWrite.exit.i, label %395

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %396 = load i64, ptr @LogstreamResult.1, align 8
  %397 = icmp ult i64 %396, %384
  br i1 %397, label %398, label %XLogWalRcvFlush.exit139

398:                                              ; preds = %395
  call void @issue_xlog_fsync(i32 noundef %387, i64 noundef %393, i32 noundef %273) #15
  %399 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %399, ptr @LogstreamResult.1, align 8
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 2226
  %401 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %400, i8 1, ptr nonnull elementtype(i8) %400) #15, !srcloc !5
  %.not.i137 = icmp eq i8 %401, 0
  br i1 %.not.i137, label %404, label %402

402:                                              ; preds = %398
  %403 = call i32 @s_lock(ptr noundef nonnull %400, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %404

404:                                              ; preds = %402, %398
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr @LogstreamResult.1, align 8
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 64
  store i64 %406, ptr %410, align 8
  store i64 %407, ptr %405, align 8
  %411 = getelementptr inbounds nuw i8, ptr %385, i64 56
  store i32 %273, ptr %411, align 8
  br label %412

412:                                              ; preds = %409, %404
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %400, align 2
  call void @WakeupRecovery() #15
  %413 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %414 = trunc nuw i8 %413 to i1
  %415 = load i32, ptr @max_wal_senders, align 4
  %416 = icmp sgt i32 %415, 0
  %or.cond.i138 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond.i138, label %417, label %418

417:                                              ; preds = %412
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %418

418:                                              ; preds = %417, %412
  %419 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %422 = load i64, ptr @LogstreamResult.0, align 8
  %423 = lshr i64 %422, 32
  %424 = trunc nuw i64 %423 to i32
  %425 = trunc i64 %422 to i32
  %426 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %424, i32 noundef %425) #15
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %427) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %428

428:                                              ; preds = %421, %418
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre235 = load i64, ptr @recvSegNo, align 8
  %.pre236 = load i32, ptr @wal_segment_size, align 4
  %.pre237 = sext i32 %.pre236 to i64
  br label %XLogWalRcvFlush.exit139

XLogWalRcvFlush.exit139:                          ; preds = %395, %428
  %.pre-phi = phi i64 [ %391, %395 ], [ %.pre237, %428 ]
  %429 = phi i64 [ %393, %395 ], [ %.pre235, %428 ]
  %430 = load i32, ptr @recvFileTLI, align 4
  %431 = udiv i64 4294967296, %.pre-phi
  %432 = udiv i64 %429, %431
  %433 = trunc i64 %432 to i32
  %434 = urem i64 %429, %431
  %435 = trunc nuw i64 %434 to i32
  %436 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %430, i32 noundef %433, i32 noundef %435) #15
  %437 = load i32, ptr @recvFile, align 4
  %438 = call i32 @close(i32 noundef %437) #15
  %.not.i132 = icmp eq i32 %438, 0
  br i1 %.not.i132, label %443, label %439

439:                                              ; preds = %XLogWalRcvFlush.exit139
  %440 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %441 = call i32 @errcode_for_file_access() #15
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

443:                                              ; preds = %XLogWalRcvFlush.exit139
  %444 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i133 = icmp eq i32 %444, 2
  br i1 %.not1.i133, label %446, label %445

445:                                              ; preds = %443
  call void @XLogArchiveForceDone(ptr noundef nonnull %6) #15
  br label %XLogWalRcvClose.exit

446:                                              ; preds = %443
  call void @XLogArchiveNotify(ptr noundef nonnull %6) #15
  br label %XLogWalRcvClose.exit

XLogWalRcvClose.exit:                             ; preds = %445, %446
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %XLogWalRcvWrite.exit.i

XLogWalRcvWrite.exit.i:                           ; preds = %XLogWalRcvClose.exit, %389, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %XLogWalRcvProcessMsg.exit

447:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i119 = icmp eq i32 %.085193, 18
  br i1 %.not.i119, label %452, label %448

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %450 = call i32 @errcode(i32 noundef 16908800) #15
  %451 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

452:                                              ; preds = %447
  store ptr %272, ptr %13, align 8
  store i32 17, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 0, ptr %122, align 8
  %453 = call i64 @pq_getmsgint64(ptr noundef nonnull %13) #15
  %454 = call i64 @pq_getmsgint64(ptr noundef nonnull %13) #15
  %455 = call i32 @pq_getmsgbyte(ptr noundef nonnull %13) #15
  %.not22.i = icmp eq i32 %455, 0
  call fastcc void @ProcessWalSndrMessage(i64 noundef %453, i64 noundef %454)
  br i1 %.not22.i, label %457, label %456

456:                                              ; preds = %452
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %XLogWalRcvProcessMsg.exit

458:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  %459 = zext i8 %271 to i32
  %460 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %461 = call i32 @errcode(i32 noundef 16908800) #15
  %462 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %459) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

XLogWalRcvProcessMsg.exit:                        ; preds = %XLogWalRcvWrite.exit.i, %457
  %463 = load ptr, ptr @WalReceiverFunctions, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr @wrconn, align 8
  %467 = call i32 %465(ptr noundef %466, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %XLogWalRcvProcessMsg.exit
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %.critedge.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %470 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %470, label %471, label %479

471:                                              ; preds = %._crit_edge.thread
  %472 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  %473 = load i32, ptr %16, align 4
  %474 = load i64, ptr @LogstreamResult.0, align 8
  %475 = lshr i64 %474, 32
  %476 = trunc nuw i64 %475 to i32
  %477 = trunc i64 %474 to i32
  %478 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, i32 noundef %473, i32 noundef %476, i32 noundef %477) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %479

479:                                              ; preds = %._crit_edge.thread, %471
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %480 = load i32, ptr %16, align 4
  %481 = load i64, ptr @LogstreamResult.1, align 8
  %482 = load i64, ptr @LogstreamResult.0, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %591

484:                                              ; preds = %479
  %485 = load ptr, ptr @WalRcv, align 8
  %486 = load i32, ptr @recvFile, align 4
  %487 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %486, i64 noundef %487, i32 noundef %480) #15
  %488 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %488, ptr @LogstreamResult.1, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 2226
  %490 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %489, i8 1, ptr nonnull elementtype(i8) %489) #15, !srcloc !5
  %.not.i120 = icmp eq i8 %490, 0
  br i1 %.not.i120, label %493, label %491

491:                                              ; preds = %484
  %492 = call i32 @s_lock(ptr noundef nonnull %489, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %493

493:                                              ; preds = %491, %484
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %495 = load i64, ptr %494, align 8
  %496 = load i64, ptr @LogstreamResult.1, align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 64
  store i64 %495, ptr %499, align 8
  store i64 %496, ptr %494, align 8
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 56
  store i32 %480, ptr %500, align 8
  br label %501

501:                                              ; preds = %498, %493
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %489, align 2
  call void @WakeupRecovery() #15
  %502 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %503 = trunc nuw i8 %502 to i1
  %504 = load i32, ptr @max_wal_senders, align 4
  %505 = icmp sgt i32 %504, 0
  %or.cond.i = select i1 %503, i1 %505, i1 false
  br i1 %or.cond.i, label %506, label %507

506:                                              ; preds = %501
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %507

507:                                              ; preds = %506, %501
  %508 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %511 = load i64, ptr @LogstreamResult.0, align 8
  %512 = lshr i64 %511, 32
  %513 = trunc nuw i64 %512 to i32
  %514 = trunc i64 %511 to i32
  %515 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %513, i32 noundef %514) #15
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %10, i64 noundef %516) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %517

517:                                              ; preds = %510, %507
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %591

.critedge.critedge:                               ; preds = %._crit_edge
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %518 = load i32, ptr %16, align 4
  %519 = load i64, ptr @LogstreamResult.1, align 8
  %520 = load i64, ptr @LogstreamResult.0, align 8
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %522, label %.critedge.preheader

522:                                              ; preds = %.critedge.critedge
  %523 = load ptr, ptr @WalRcv, align 8
  %524 = load i32, ptr @recvFile, align 4
  %525 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %524, i64 noundef %525, i32 noundef %518) #15
  %526 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %526, ptr @LogstreamResult.1, align 8
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 2226
  %528 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %527, i8 1, ptr nonnull elementtype(i8) %527) #15, !srcloc !5
  %.not.i121 = icmp eq i8 %528, 0
  br i1 %.not.i121, label %531, label %529

529:                                              ; preds = %522
  %530 = call i32 @s_lock(ptr noundef nonnull %527, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %531

531:                                              ; preds = %529, %522
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %533 = load i64, ptr %532, align 8
  %534 = load i64, ptr @LogstreamResult.1, align 8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %523, i64 64
  store i64 %533, ptr %537, align 8
  store i64 %534, ptr %532, align 8
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 56
  store i32 %518, ptr %538, align 8
  br label %539

539:                                              ; preds = %536, %531
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %527, align 2
  call void @WakeupRecovery() #15
  %540 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %541 = trunc nuw i8 %540 to i1
  %542 = load i32, ptr @max_wal_senders, align 4
  %543 = icmp sgt i32 %542, 0
  %or.cond.i122 = select i1 %541, i1 %543, i1 false
  br i1 %or.cond.i122, label %544, label %545

544:                                              ; preds = %539
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %545

545:                                              ; preds = %544, %539
  %546 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %549 = load i64, ptr @LogstreamResult.0, align 8
  %550 = lshr i64 %549, 32
  %551 = trunc nuw i64 %550 to i32
  %552 = trunc i64 %549 to i32
  %553 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %551, i32 noundef %552) #15
  %554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %9, i64 noundef %554) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %555

555:                                              ; preds = %548, %545
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %.critedge.preheader

556:                                              ; preds = %.critedge
  %557 = call i64 @GetCurrentTimestamp() #15
  %558 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %557, i64 noundef %..081) #15
  %559 = load ptr, ptr @MyLatch, align 8
  %560 = load i32, ptr %24, align 4
  %561 = call i32 @WaitLatchOrSocket(ptr noundef %559, i32 noundef 43, i32 noundef %560, i64 noundef %558, i32 noundef 83886093) #15
  %562 = and i32 %561, 1
  %.not107 = icmp eq i32 %562, 0
  br i1 %.not107, label %577, label %565

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.081194 = phi i64 [ %..081, %.critedge ], [ 9223372036854775807, %.critedge.preheader ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr @wakeup, i64 %indvars.iv
  %564 = load i64, ptr %563, align 8
  %..081 = call i64 @llvm.smin.i64(i64 %564, i64 %.081194)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond233.not, label %556, label %.critedge, !llvm.loop !16

565:                                              ; preds = %556
  %566 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %566) #15
  %567 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i124 = icmp eq i32 %567, 0
  br i1 %.not.i124, label %569, label %568, !prof !4

568:                                              ; preds = %565
  call void @ProcessInterrupts() #15
  br label %569

569:                                              ; preds = %568, %565
  %570 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i125 = icmp eq i32 %570, 0
  br i1 %.not1.i125, label %ProcessWalRcvInterrupts.exit126, label %571

571:                                              ; preds = %569
  %572 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %573 = call i32 @errcode(i32 noundef 16908741) #15
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit126:                  ; preds = %569
  %575 = load i32, ptr %126, align 8
  %.not108 = icmp eq i32 %575, 0
  br i1 %.not108, label %577, label %576

576:                                              ; preds = %ProcessWalRcvInterrupts.exit126
  store i32 0, ptr %126, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %577

577:                                              ; preds = %ProcessWalRcvInterrupts.exit126, %576, %556
  %578 = and i32 %561, 8
  %.not109 = icmp eq i32 %578, 0
  br i1 %.not109, label %XLogWalRcvFlush.exit, label %579

579:                                              ; preds = %577
  %580 = call i64 @GetCurrentTimestamp() #15
  %581 = load i64, ptr @wakeup, align 16
  %.not110 = icmp slt i64 %580, %581
  br i1 %.not110, label %586, label %582

582:                                              ; preds = %579
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %584 = call i32 @errcode(i32 noundef 100663808) #15
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

586:                                              ; preds = %579
  %587 = load i64, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  %.not111 = icmp sge i64 %580, %587
  br i1 %.not111, label %588, label %589

588:                                              ; preds = %586
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %589

589:                                              ; preds = %588, %586
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext %.not111, i1 noundef zeroext %.not111)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit

XLogWalRcvFlush.exit:                             ; preds = %577, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 -1, ptr %24, align 4
  %590 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %590, label %.lr.ph197, label %._crit_edge198

591:                                              ; preds = %479, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %592 = load ptr, ptr @WalReceiverFunctions, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr @wrconn, align 8
  call void %594(ptr noundef %595, ptr noundef nonnull %17) #15
  %596 = load i32, ptr %16, align 4
  %597 = load i32, ptr %17, align 4
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %596, i32 noundef %597)
  br label %602

598:                                              ; preds = %160
  br i1 %169, label %599, label %602

599:                                              ; preds = %598
  %600 = load i32, ptr %16, align 4
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %600) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %602

602:                                              ; preds = %598, %599, %591
  %.1 = phi i1 [ false, %591 ], [ %.079202, %599 ], [ %.079202, %598 ]
  %603 = load i32, ptr @recvFile, align 4
  %604 = icmp sgt i32 %603, -1
  br i1 %604, label %605, label %664

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %606 = load i32, ptr %16, align 4
  %607 = load i64, ptr @LogstreamResult.1, align 8
  %608 = load i64, ptr @LogstreamResult.0, align 8
  %609 = icmp ult i64 %607, %608
  br i1 %609, label %610, label %XLogWalRcvFlush.exit129

610:                                              ; preds = %605
  %611 = load ptr, ptr @WalRcv, align 8
  %612 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %603, i64 noundef %612, i32 noundef %606) #15
  %613 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %613, ptr @LogstreamResult.1, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 2226
  %615 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %614, i8 1, ptr nonnull elementtype(i8) %614) #15, !srcloc !5
  %.not.i127 = icmp eq i8 %615, 0
  br i1 %.not.i127, label %618, label %616

616:                                              ; preds = %610
  %617 = call i32 @s_lock(ptr noundef nonnull %614, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %618

618:                                              ; preds = %616, %610
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr @LogstreamResult.1, align 8
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 64
  store i64 %620, ptr %624, align 8
  store i64 %621, ptr %619, align 8
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 56
  store i32 %606, ptr %625, align 8
  br label %626

626:                                              ; preds = %623, %618
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %614, align 2
  call void @WakeupRecovery() #15
  %627 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %628 = trunc nuw i8 %627 to i1
  %629 = load i32, ptr @max_wal_senders, align 4
  %630 = icmp sgt i32 %629, 0
  %or.cond.i128 = select i1 %628, i1 %630, i1 false
  br i1 %or.cond.i128, label %631, label %632

631:                                              ; preds = %626
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %632

632:                                              ; preds = %631, %626
  %633 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %636 = load i64, ptr @LogstreamResult.0, align 8
  %637 = lshr i64 %636, 32
  %638 = trunc nuw i64 %637 to i32
  %639 = trunc i64 %636 to i32
  %640 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %638, i32 noundef %639) #15
  %641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %8, i64 noundef %641) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %642

642:                                              ; preds = %635, %632
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit129

XLogWalRcvFlush.exit129:                          ; preds = %605, %642
  %643 = load i32, ptr @recvFileTLI, align 4
  %644 = load i64, ptr @recvSegNo, align 8
  %645 = load i32, ptr @wal_segment_size, align 4
  %646 = sext i32 %645 to i64
  %647 = udiv i64 4294967296, %646
  %648 = udiv i64 %644, %647
  %649 = trunc i64 %648 to i32
  %650 = urem i64 %644, %647
  %651 = trunc nuw i64 %650 to i32
  %652 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %643, i32 noundef %649, i32 noundef %651) #15
  %653 = load i32, ptr @recvFile, align 4
  %654 = call i32 @close(i32 noundef %653) #15
  %.not112 = icmp eq i32 %654, 0
  br i1 %.not112, label %659, label %655

655:                                              ; preds = %XLogWalRcvFlush.exit129
  %656 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %657 = call i32 @errcode_for_file_access() #15
  %658 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

659:                                              ; preds = %XLogWalRcvFlush.exit129
  %660 = load i32, ptr @XLogArchiveMode, align 4
  %.not113 = icmp eq i32 %660, 2
  br i1 %.not113, label %662, label %661

661:                                              ; preds = %659
  call void @XLogArchiveForceDone(ptr noundef nonnull %25) #15
  br label %663

662:                                              ; preds = %659
  call void @XLogArchiveNotify(ptr noundef nonnull %25) #15
  br label %663

663:                                              ; preds = %662, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %664

664:                                              ; preds = %663, %602
  store i32 -1, ptr @recvFile, align 4
  %665 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 656, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %668

668:                                              ; preds = %666, %664
  %669 = load ptr, ptr @WalRcv, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2226
  %671 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %670, i8 1, ptr nonnull elementtype(i8) %670) #15, !srcloc !5
  %.not.i130 = icmp eq i8 %671, 0
  br i1 %.not.i130, label %674, label %672

672:                                              ; preds = %668
  %673 = call i32 @s_lock(ptr noundef nonnull %670, ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %674

674:                                              ; preds = %672, %668
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %676 = load i32, ptr %675, align 8
  %.not24.i = icmp eq i32 %676, 2
  br i1 %.not24.i, label %683, label %677

677:                                              ; preds = %674
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %670, align 2
  %678 = icmp eq i32 %676, 5
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  call void @proc_exit(i32 noundef 0) #17
  unreachable

680:                                              ; preds = %677
  %681 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %682 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  unreachable

683:                                              ; preds = %674
  store i32 3, ptr %675, align 8
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 32
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 40
  store i32 0, ptr %685, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %670, align 2
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.24, i64 noundef 4) #15
  call void @WakeupRecovery() #15
  br label %686

686:                                              ; preds = %707, %683
  %687 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %687) #15
  %688 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i131 = icmp eq i32 %688, 0
  br i1 %.not.i.i131, label %690, label %689, !prof !4

689:                                              ; preds = %686
  call void @ProcessInterrupts() #15
  br label %690

690:                                              ; preds = %689, %686
  %691 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i.i = icmp eq i32 %691, 0
  br i1 %.not1.i.i, label %ProcessWalRcvInterrupts.exit.i, label %692

692:                                              ; preds = %690
  %693 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %694 = call i32 @errcode(i32 noundef 16908741) #15
  %695 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit.i:                   ; preds = %690
  %696 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %670, i8 1, ptr nonnull elementtype(i8) %670) #15, !srcloc !5
  %.not25.i = icmp eq i8 %696, 0
  br i1 %.not25.i, label %699, label %697

697:                                              ; preds = %ProcessWalRcvInterrupts.exit.i
  %698 = call i32 @s_lock(ptr noundef nonnull %670, ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %699

699:                                              ; preds = %697, %ProcessWalRcvInterrupts.exit.i
  %700 = load i32, ptr %675, align 8
  switch i32 %700, label %707 [
    i32 4, label %701
    i32 5, label %706
  ]

701:                                              ; preds = %699
  %702 = load i64, ptr %684, align 8
  %703 = load i32, ptr %685, align 8
  store i32 %703, ptr %16, align 4
  store i32 2, ptr %675, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %670, align 2
  %704 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %710, label %WalRcvWaitForStartPosition.exit

706:                                              ; preds = %699
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %670, align 2
  call void @exit(i32 noundef 1) #20
  unreachable

707:                                              ; preds = %699
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  store i8 0, ptr %670, align 2
  %708 = load ptr, ptr @MyLatch, align 8
  %709 = call i32 @WaitLatch(ptr noundef %708, i32 noundef 33, i64 noundef 0, i32 noundef 134217782) #15
  br label %686

710:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %711 = lshr i64 %702, 32
  %712 = trunc nuw i64 %711 to i32
  %713 = trunc i64 %702 to i32
  %714 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 50, ptr noundef nonnull @.str.25, i32 noundef %712, i32 noundef %713) #15
  %715 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %7, i64 noundef %715) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %WalRcvWaitForStartPosition.exit

WalRcvWaitForStartPosition.exit:                  ; preds = %701, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %716 = load ptr, ptr @WalReceiverFunctions, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr @wrconn, align 8
  %720 = call ptr %718(ptr noundef %719, ptr noundef nonnull %17) #15
  %721 = call i64 @GetSystemIdentifier() #15
  %722 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %721) #15
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(1) %21) #18
  %.not102 = icmp eq i32 %723, 0
  br i1 %.not102, label %131, label %._crit_edge205
}

declare void @AuxiliaryProcessMainCommon() local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @WalRcvDie(i32 %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = inttoptr i64 %1 to ptr
  %5 = load i32, ptr %4, align 4
  tail call fastcc void @XLogWalRcvFlush(i1 noundef zeroext true, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2226
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.WalRcvDie) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2225
  store i8 0, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  store i8 0, ptr %6, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %14) #15
  %15 = load ptr, ptr @wrconn, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %15) #15
  br label %20

20:                                               ; preds = %16, %10
  tail call void @WakeupRecovery() #15
  ret void
}

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @GetSystemIdentifier() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %.not15 = icmp ugt i32 %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %.016 = phi i32 [ %36, %35 ], [ %0, %2 ]
  %.not11 = icmp eq i32 %.016, 1
  br i1 %.not11, label %35, label %7

7:                                                ; preds = %.lr.ph
  %8 = call zeroext i1 @existsTimeLineHistory(i32 noundef %.016) #15
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %.016) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.WalRcvFetchTimeLineHistoryFiles) #15
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @WalReceiverFunctions, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @wrconn, align 8
  call void %16(ptr noundef %17, i32 noundef %.016, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.28, i32 noundef range(i32 2, 1) %.016) #15
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %6) #18
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %13
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %23 = call i32 @errcode(i32 noundef 16908800) #15
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %.016) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.WalRcvFetchTimeLineHistoryFiles) #15
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  call void @writeTimeLineHistoryFile(i32 noundef %.016, ptr noundef %26, i32 noundef %27) #15
  %28 = load i32, ptr @XLogArchiveMode, align 4
  %.not13 = icmp eq i32 %28, 2
  %29 = load ptr, ptr %3, align 8
  br i1 %.not13, label %31, label %30

30:                                               ; preds = %25
  call void @XLogArchiveForceDone(ptr noundef %29) #15
  br label %32

31:                                               ; preds = %25
  call void @XLogArchiveNotify(ptr noundef %29) #15
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33) #15
  %34 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.lr.ph, %7, %32
  %36 = add i32 %.016, 1
  %.not = icmp ugt i32 %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %35, %2
  ret void
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWalRcvSendReply(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @wal_receiver_status_interval, align 4
  %4 = icmp sgt i32 %3, 0
  %or.cond.not = select i1 %0, i1 true, i1 %4
  br i1 %or.cond.not, label %5, label %88

5:                                                ; preds = %2
  %6 = tail call i64 @GetCurrentTimestamp() #15
  %.pre = load i64, ptr @LogstreamResult.0, align 8
  br i1 %0, label %.WalRcvComputeNextWakeup.exit_crit_edge, label %7

.WalRcvComputeNextWakeup.exit_crit_edge:          ; preds = %5
  %.pre12 = load i64, ptr @LogstreamResult.1, align 8
  br label %WalRcvComputeNextWakeup.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %9 = icmp eq i64 %8, %.pre
  %.pre13 = load i64, ptr @LogstreamResult.1, align 8
  br i1 %9, label %10, label %WalRcvComputeNextWakeup.exit

10:                                               ; preds = %7
  %11 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %12 = icmp eq i64 %11, %.pre13
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  %14 = icmp slt i64 %6, %13
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %88, label %WalRcvComputeNextWakeup.exit

WalRcvComputeNextWakeup.exit:                     ; preds = %.WalRcvComputeNextWakeup.exit_crit_edge, %10, %7
  %15 = phi i64 [ %.pre12, %.WalRcvComputeNextWakeup.exit_crit_edge ], [ %.pre13, %10 ], [ %.pre13, %7 ]
  %16 = load i32, ptr @wal_receiver_status_interval, align 4
  %17 = icmp slt i32 %16, 1
  %18 = zext nneg i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 1000000
  %20 = add i64 %19, %6
  %storemerge = select i1 %17, i64 9223372036854775807, i64 %20
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  store i64 %.pre, ptr @XLogWalRcvSendReply.writePtr, align 8
  store i64 %15, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %21 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  tail call void @resetStringInfo(ptr noundef nonnull @reply_message) #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %22 = load ptr, ptr @reply_message, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 114, ptr %25, align 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %28 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %30 = load ptr, ptr @reply_message, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i64 %29, ptr %33, align 1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %35 = add i32 %34, 8
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %36 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  %38 = load ptr, ptr @reply_message, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i64 %37, ptr %41, align 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %44 = tail call i64 @llvm.bswap.i64(i64 %21)
  %45 = load ptr, ptr @reply_message, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i64 %44, ptr %48, align 1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %50 = add i32 %49, 8
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %51 = tail call i64 @GetCurrentTimestamp() #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  %53 = load ptr, ptr @reply_message, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i64 %52, ptr %56, align 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %58 = add i32 %57, 8
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %59 = zext i1 %1 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %60 = load ptr, ptr @reply_message, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %66 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %66, label %67, label %81

67:                                               ; preds = %WalRcvComputeNextWakeup.exit
  %68 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = trunc i64 %68 to i32
  %72 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = trunc i64 %72 to i32
  %76 = lshr i64 %21, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = trunc i64 %21 to i32
  %79 = select i1 %1, ptr @.str.37, ptr @.str.38
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %79) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.XLogWalRcvSendReply) #15
  br label %81

81:                                               ; preds = %67, %WalRcvComputeNextWakeup.exit
  %82 = load ptr, ptr @WalReceiverFunctions, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @wrconn, align 8
  %86 = load ptr, ptr @reply_message, align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  tail call void %84(ptr noundef %85, ptr noundef %86, i32 noundef %87) #15
  br label %88

88:                                               ; preds = %10, %2, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @wal_receiver_status_interval, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = load i8, ptr @hot_standby_feedback, align 1, !range !8
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  %.b = load i1, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  %not..b = xor i1 %.b, true
  %or.cond3 = select i1 %or.cond, i1 true, i1 %not..b
  br i1 %or.cond3, label %8, label %94

8:                                                ; preds = %1
  %9 = tail call i64 @GetCurrentTimestamp() #15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  %11 = icmp sge i64 %9, %10
  %or.cond22.not = select i1 %0, i1 true, i1 %11
  br i1 %or.cond22.not, label %WalRcvComputeNextWakeup.exit, label %94

WalRcvComputeNextWakeup.exit:                     ; preds = %8
  %12 = load i8, ptr @hot_standby_feedback, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr @wal_receiver_status_interval, align 4
  %15 = icmp sgt i32 %14, 0
  %or.cond.not.i = select i1 %13, i1 %15, i1 false
  %16 = zext nneg i32 %14 to i64
  %17 = mul nuw nsw i64 %16, 1000000
  %18 = add i64 %17, %9
  %storemerge = select i1 %or.cond.not.i, i64 %18, i64 9223372036854775807
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  %19 = tail call zeroext i1 @HotStandbyActive() #15
  br i1 %19, label %20, label %94

20:                                               ; preds = %WalRcvComputeNextWakeup.exit
  %21 = load i8, ptr @hot_standby_feedback, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @GetReplicationHorizons(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %25

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call i64 @ReadNextFullTransactionId() #15
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load i32, ptr %2, align 4
  %31 = icmp ugt i32 %30, %27
  %32 = add i32 %29, -1
  %spec.select = select i1 %31, i32 %32, i32 %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp ugt i32 %33, %27
  %.019 = select i1 %34, i32 %32, i32 %29
  %35 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %37, i32 noundef %spec.select, i32 noundef %38, i32 noundef %.019) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1242, ptr noundef nonnull @__func__.XLogWalRcvSendHSFeedback) #15
  br label %40

40:                                               ; preds = %36, %25
  call void @resetStringInfo(ptr noundef nonnull @reply_message) #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %41 = load ptr, ptr @reply_message, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 104, ptr %44, align 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %47 = call i64 @GetCurrentTimestamp() #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %48 = call i64 @llvm.bswap.i64(i64 %47)
  %49 = load ptr, ptr @reply_message, align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i64 %48, ptr %52, align 1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %54 = add i32 %53, 8
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %55 = load i32, ptr %2, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  %57 = load ptr, ptr @reply_message, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i32 %56, ptr %60, align 1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %62 = add i32 %61, 4
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %63 = call i32 @llvm.bswap.i32(i32 %spec.select)
  %64 = load ptr, ptr @reply_message, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i32 %63, ptr %67, align 1
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %69 = add i32 %68, 4
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %70 = load i32, ptr %3, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  %72 = load ptr, ptr @reply_message, align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i32 %71, ptr %75, align 1
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %77 = add i32 %76, 4
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %78 = call i32 @llvm.bswap.i32(i32 %.019)
  %79 = load ptr, ptr @reply_message, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i32 %78, ptr %82, align 1
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %84 = add i32 %83, 4
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %85 = load ptr, ptr @WalReceiverFunctions, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @wrconn, align 8
  %89 = load ptr, ptr @reply_message, align 8
  call void %87(ptr noundef %88, ptr noundef %89, i32 noundef %84) #15
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond5.not = select i1 %91, i1 %93, i1 false
  store i1 %or.cond5.not, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %94

94:                                               ; preds = %WalRcvComputeNextWakeup.exit, %8, %1, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWalRcvFlush(i1 noundef zeroext %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = load i64, ptr @LogstreamResult.1, align 8
  %5 = load i64, ptr @LogstreamResult.0, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr @WalRcv, align 8
  %9 = load i32, ptr @recvFile, align 4
  %10 = load i64, ptr @recvSegNo, align 8
  tail call void @issue_xlog_fsync(i32 noundef %9, i64 noundef %10, i32 noundef %1) #15
  %11 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %11, ptr @LogstreamResult.1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2226
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #15, !srcloc !5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %16

16:                                               ; preds = %7, %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @LogstreamResult.1, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %18, ptr %22, align 8
  store i64 %19, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store i8 0, ptr %12, align 2
  tail call void @WakeupRecovery() #15
  %25 = load i8, ptr @EnableHotStandby, align 1, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %27 = load i32, ptr @max_wal_senders, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %24
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i8, ptr @update_process_title, align 1, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load i64, ptr @LogstreamResult.0, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = trunc i64 %34 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %36, i32 noundef %37) #15
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %3, i64 noundef %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %33, %30
  br i1 %0, label %42, label %41

41:                                               ; preds = %40
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %40, %41, %2
  ret void
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %8, i32 noundef %10) #15
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @XLogArchiveForceDone(ptr noundef) local_unnamed_addr #1

declare void @XLogArchiveNotify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvForceReply() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #15, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @WalRcv, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2226
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 1365, ptr noundef nonnull @__func__.WalRcvForceReply) #15
  br label %9

9:                                                ; preds = %0, %5
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = load i32, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %12 = load ptr, ptr @WalRcv, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2226
  store i8 0, ptr %13, align 2
  %.not2 = icmp eq i32 %11, -1
  br i1 %.not2, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @ProcGlobal, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [832 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @SetLatch(ptr noundef nonnull %19) #15
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal_receiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @WalRcv, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2226
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #15, !srcloc !5
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2226
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
  br label %13

13:                                               ; preds = %1, %9
  %14 = load ptr, ptr @WalRcv, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2225
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %39 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 64) #15
  %40 = load ptr, ptr @WalRcv, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1128
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 1025) #15
  %43 = load ptr, ptr @WalRcv, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2156
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %47 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 1024) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %48 = load ptr, ptr @WalRcv, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2226
  store i8 0, ptr %49, align 2
  %50 = icmp ne i32 %16, 0
  %or.cond = select i1 %50, i1 %19, i1 false
  br i1 %or.cond, label %53, label %51

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %52, align 4
  br label %169

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2232
  %55 = load volatile i64, ptr %54, align 8
  %56 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  %.not63 = icmp eq i32 %56, 1
  br i1 %.not63, label %60, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1460, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = call ptr @palloc0(i64 noundef %64) #15
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call ptr @palloc0(i64 noundef %68) #15
  %70 = sext i32 %16 to i64
  store i64 %70, ptr %65, align 8
  %71 = call i32 @GetUserId() #15
  %72 = call zeroext i1 @has_privs_of_role(i32 noundef %71, i32 noundef 3375) #15
  br i1 %72, label %79, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 1, i64 %78, i1 false)
  br label %164

79:                                               ; preds = %60
  %80 = icmp ult i32 %21, 6
  br i1 %80, label %switch.lookup, label %WalRcvGetStateString.exit

switch.lookup:                                    ; preds = %79
  %81 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_stat_get_wal_receiver, i64 %81
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %WalRcvGetStateString.exit

WalRcvGetStateString.exit:                        ; preds = %79, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.46, %79 ]
  %82 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #15
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %83, ptr %84, align 8
  %85 = icmp eq i64 %23, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %WalRcvGetStateString.exit
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 1, ptr %87, align 1
  br label %90

88:                                               ; preds = %WalRcvGetStateString.exit
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %23, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = sext i32 %25 to i64
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %91, ptr %92, align 8
  %93 = icmp eq i64 %55, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i8 1, ptr %95, align 1
  br label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %55, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i64 %27, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store i8 1, ptr %101, align 1
  br label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %27, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = sext i32 %29 to i64
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %105, ptr %106, align 8
  %107 = icmp eq i64 %31, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 7
  store i8 1, ptr %109, align 1
  br label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i64 %31, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i64 %33, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 1, ptr %115, align 1
  br label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i64 %33, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp eq i64 %35, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 1, ptr %121, align 1
  br label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 %35, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq i64 %37, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 10
  store i8 1, ptr %127, align 1
  br label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store i64 %37, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i8, ptr %4, align 16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 11
  store i8 1, ptr %134, align 1
  br label %139

135:                                              ; preds = %130
  %136 = call ptr @cstring_to_text(ptr noundef nonnull %4) #15
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %133
  %140 = load i8, ptr %3, align 16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i8 1, ptr %143, align 1
  br label %148

144:                                              ; preds = %139
  %145 = call ptr @cstring_to_text(ptr noundef nonnull %3) #15
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %142
  %149 = icmp eq i32 %45, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 13
  store i8 1, ptr %151, align 1
  br label %155

152:                                              ; preds = %148
  %153 = sext i32 %45 to i64
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = load i8, ptr %5, align 16
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store i8 1, ptr %159, align 1
  br label %164

160:                                              ; preds = %155
  %161 = call ptr @cstring_to_text(ptr noundef nonnull %5) #15
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %160, %73
  %165 = load ptr, ptr %2, align 8
  %166 = call ptr @heap_form_tuple(ptr noundef %165, ptr noundef nonnull %65, ptr noundef %69) #15
  %167 = getelementptr i8, ptr %166, i64 16
  %.val = load ptr, ptr %167, align 8
  %168 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  br label %169

169:                                              ; preds = %164, %51
  %.0 = phi i64 [ %168, %164 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WakeupRecovery() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @existsTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare void @writeTimeLineHistoryFile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessWalSndrMessage(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = tail call i64 @GetCurrentTimestamp() #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2226
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #15, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 1272, ptr noundef nonnull @__func__.ProcessWalSndrMessage) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  store i64 %0, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %4, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  store i8 0, ptr %5, align 2
  %18 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 13) #15
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = tail call ptr @timestamptz_to_str(i64 noundef %1) #15
  %21 = tail call ptr @pstrdup(ptr noundef %20) #15
  %22 = tail call ptr @timestamptz_to_str(i64 noundef %4) #15
  %23 = tail call ptr @pstrdup(ptr noundef %22) #15
  %24 = tail call i32 @GetReplicationApplyDelay() #15
  %25 = icmp eq i32 %24, -1
  %26 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  br i1 %26, label %28, label %35

28:                                               ; preds = %27
  %29 = tail call i32 @GetReplicationTransferLatency() #15
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %21, ptr noundef %23, i32 noundef %29) #15
  br label %.sink.split

31:                                               ; preds = %19
  br i1 %26, label %32, label %35

32:                                               ; preds = %31
  %33 = tail call i32 @GetReplicationTransferLatency() #15
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %21, ptr noundef %23, i32 noundef %24, i32 noundef %33) #15
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32
  %.sink = phi i32 [ 1302, %32 ], [ 1296, %28 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcessWalSndrMessage) #15
  br label %35

35:                                               ; preds = %.sink.split, %31, %27
  tail call void @pfree(ptr noundef %21) #15
  tail call void @pfree(ptr noundef %23) #15
  br label %36

36:                                               ; preds = %35, %15
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #1

declare i32 @GetReplicationApplyDelay() local_unnamed_addr #1

declare i32 @GetReplicationTransferLatency() local_unnamed_addr #1

declare i32 @XLogFileInit(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @issue_xlog_fsync(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

declare zeroext i1 @HotStandbyActive() local_unnamed_addr #1

declare void @GetReplicationHorizons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i64 2528386, i64 2528402}
!6 = !{i64 2151327187}
!7 = !{i64 2151327304}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2151328264}
!11 = !{i64 2151331361}
!12 = !{i64 2151335115}
!13 = !{i64 2151358197}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 2151343426}
!18 = !{i64 2151347545}
!19 = !{i64 2151348392}
!20 = !{i64 2151348690}
!21 = !{i64 2151348807}
!22 = !{i64 2151348924}
!23 = !{i64 2151352371}
!24 = distinct !{!24, !15}
!25 = !{i64 2151370188}
!26 = !{i64 2151370562}
!27 = !{i64 2151366988}
