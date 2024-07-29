; ModuleID = 'bench/postgres/original/walreceiver.ll'
source_filename = "bench/postgres/original/walreceiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr, i8, ptr, i8, ptr }

@WalReceiverFunctions = dso_local local_unnamed_addr global ptr null, align 8
@InterruptPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"terminating walreceiver process due to administrator command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"walreceiver.c\00", align 1
@__func__.ProcessWalRcvInterrupts = private unnamed_addr constant [24 x i8] c"ProcessWalRcvInterrupts\00", align 1
@WalRcv = external local_unnamed_addr global ptr, align 8
@__func__.WalReceiverMain = private unnamed_addr constant [16 x i8] c"WalReceiverMain\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"walreceiver still running according to shared memory state\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"libpqwalreceiver didn't initialize correctly\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@cluster_name = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"walreceiver\00", align 1
@wrconn = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"could not connect to the primary server: %s\00", align 1
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
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ProcessInterrupts() #15
  br label %3

3:                                                ; preds = %0, %2
  %4 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16908741) #15
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
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
define dso_local void @WalReceiverMain() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca %struct.WalRcvStreamOptions, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [64 x i8], align 16
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr @WalRcv, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2240
  %26 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 1, ptr nonnull elementtype(i8) %25) #15, !srcloc !5
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %0
  %28 = tail call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %29

29:                                               ; preds = %0, %27
  %30 = getelementptr inbounds i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %35 [
    i32 5, label %32
    i32 0, label %33
    i32 1, label %38
  ]

32:                                               ; preds = %29
  store i32 0, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  store i8 0, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %34) #15
  tail call void @proc_exit(i32 noundef 1) #17
  unreachable

35:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  store i8 0, ptr %25, align 8
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

38:                                               ; preds = %29
  %39 = load i32, ptr @MyProcPid, align 4
  store i32 %39, ptr %24, align 8
  store i32 2, ptr %30, align 4
  %40 = getelementptr inbounds i8, ptr %24, i64 2225
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %24, i64 104
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 1024) #15
  %43 = getelementptr inbounds i8, ptr %24, i64 2160
  %44 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 64) #15
  %45 = getelementptr inbounds i8, ptr %24, i64 2224
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds i8, ptr %24, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = call i64 @GetCurrentTimestamp() #15
  %53 = getelementptr inbounds i8, ptr %24, i64 96
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 80
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 72
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  %58 = getelementptr inbounds i8, ptr %24, i64 2232
  store ptr %57, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  store i8 0, ptr %25, align 8
  %59 = load ptr, ptr @WalRcv, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2248
  store volatile i64 0, ptr %60, align 8
  %61 = ptrtoint ptr %14 to i64
  call void @on_shmem_exit(ptr noundef nonnull @WalRcvDie, i64 noundef %61) #15
  %62 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  %63 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %64 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #15
  %65 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %66 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %67 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #15
  %68 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %69 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #15
  call void @load_file(ptr noundef nonnull @.str.3, i1 noundef zeroext false) #15
  %70 = load ptr, ptr @WalReceiverFunctions, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %38
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %73)
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

75:                                               ; preds = %38
  %76 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  %77 = load ptr, ptr @WalReceiverFunctions, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @cluster_name, align 8
  %80 = load i8, ptr %79, align 1
  %.not92 = icmp eq i8 %80, 0
  %81 = select i1 %.not92, ptr @.str.5, ptr %79
  %82 = call ptr %78(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %81, ptr noundef nonnull %16) #15
  store ptr %82, ptr @wrconn, align 8
  %.not93 = icmp eq ptr %82, null
  br i1 %.not93, label %83, label %88

83:                                               ; preds = %75
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 100663808) #15
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %86) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

88:                                               ; preds = %75
  %89 = load ptr, ptr @WalReceiverFunctions, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr noundef nonnull %82) #15
  %93 = load ptr, ptr @WalReceiverFunctions, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @wrconn, align 8
  call void %95(ptr noundef %96, ptr noundef nonnull %17, ptr noundef nonnull %18) #15
  %97 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 1, ptr nonnull elementtype(i8) %25) #15, !srcloc !5
  %.not94 = icmp eq i8 %97, 0
  br i1 %.not94, label %100, label %98

98:                                               ; preds = %88
  %99 = call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %100

100:                                              ; preds = %88, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %41, i8 0, i64 1024, i1 false)
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %103, label %101

101:                                              ; preds = %100
  %102 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 1024) #15
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds i8, ptr %24, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1025) %104, i8 0, i64 1025, i1 false)
  %105 = load ptr, ptr %17, align 8
  %.not96 = icmp eq ptr %105, null
  br i1 %.not96, label %108, label %106

106:                                              ; preds = %103
  %107 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %105, i64 noundef 1025) #15
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %18, align 4
  %110 = getelementptr inbounds i8, ptr %24, i64 2156
  store i32 %109, ptr %110, align 4
  store i8 1, ptr %40, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store i8 0, ptr %25, align 8
  br i1 %.not95, label %112, label %111

111:                                              ; preds = %108
  call void @pfree(ptr noundef nonnull %92) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %17, align 8
  %.not97 = icmp eq ptr %113, null
  br i1 %.not97, label %115, label %114

114:                                              ; preds = %112
  call void @pfree(ptr noundef nonnull %113) #15
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr @WalReceiverFunctions, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @wrconn, align 8
  %120 = call ptr %118(ptr noundef %119, ptr noundef nonnull %15) #15
  %121 = call i64 @GetSystemIdentifier() #15
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %121) #15
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %19) #18
  %.not98196 = icmp eq i32 %123, 0
  br i1 %.not98196, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %115
  %124 = getelementptr inbounds i8, ptr %20, i64 16
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = getelementptr inbounds i8, ptr %20, i64 24
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  %128 = getelementptr inbounds i8, ptr %11, i64 12
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  %131 = getelementptr inbounds i8, ptr %10, i64 12
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  %133 = getelementptr inbounds i8, ptr %24, i64 2256
  br label %138

._crit_edge201:                                   ; preds = %WalRcvWaitForStartPosition.exit, %115
  %.lcssa169 = phi ptr [ %120, %115 ], [ %734, %WalRcvWaitForStartPosition.exit ]
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 325) #15
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %.lcssa169, ptr noundef nonnull %19) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

138:                                              ; preds = %.lr.ph200, %WalRcvWaitForStartPosition.exit
  %.075198 = phi i1 [ true, %.lr.ph200 ], [ %.1, %WalRcvWaitForStartPosition.exit ]
  %.0197 = phi i64 [ %49, %.lr.ph200 ], [ %716, %WalRcvWaitForStartPosition.exit ]
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %143)
  %144 = call i32 @errcode(i32 noundef 325) #15
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %14, align 4
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %145, i32 noundef %146) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

148:                                              ; preds = %138
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %140, i32 noundef %139)
  br i1 %47, label %149, label %167

149:                                              ; preds = %148
  %150 = load ptr, ptr @WalReceiverFunctions, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @wrconn, align 8
  %154 = call i32 %152(ptr noundef %153) #15
  %155 = sext i32 %154 to i64
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.11, i64 noundef %155) #15
  %157 = load ptr, ptr @WalReceiverFunctions, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr @wrconn, align 8
  %161 = call ptr %159(ptr noundef %160, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null) #15
  %162 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 1, ptr nonnull elementtype(i8) %25) #15, !srcloc !5
  %.not99 = icmp eq i8 %162, 0
  br i1 %.not99, label %165, label %163

163:                                              ; preds = %149
  %164 = call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %165

165:                                              ; preds = %149, %163
  %166 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  store i8 0, ptr %25, align 8
  br label %167

167:                                              ; preds = %165, %148
  store i8 0, ptr %20, align 8
  store i64 %.0197, ptr %124, align 8
  %168 = load i8, ptr %13, align 16
  %.not100 = icmp eq i8 %168, 0
  %169 = select i1 %.not100, ptr null, ptr %13
  store ptr %169, ptr %125, align 8
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %126, align 8
  %171 = load ptr, ptr @WalReceiverFunctions, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @wrconn, align 8
  %175 = call zeroext i1 %173(ptr noundef %174, ptr noundef nonnull %20) #15
  %176 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %175, label %177, label %613

177:                                              ; preds = %167
  br i1 %.075198, label %178, label %185

178:                                              ; preds = %177
  br i1 %176, label %179, label %192

179:                                              ; preds = %178
  %180 = lshr i64 %.0197, 32
  %181 = trunc nuw i64 %180 to i32
  %182 = trunc i64 %.0197 to i32
  %183 = load i32, ptr %14, align 4
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %181, i32 noundef %182, i32 noundef %183) #15
  br label %.sink.split

185:                                              ; preds = %177
  br i1 %176, label %186, label %192

186:                                              ; preds = %185
  %187 = lshr i64 %.0197, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = trunc i64 %.0197 to i32
  %190 = load i32, ptr %14, align 4
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %188, i32 noundef %189, i32 noundef %190) #15
  br label %.sink.split

.sink.split:                                      ; preds = %179, %186
  %.sink266 = phi i32 [ 422, %186 ], [ 418, %179 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink266, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %192

192:                                              ; preds = %.sink.split, %185, %178
  %193 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  store i64 %193, ptr @LogstreamResult.1, align 8
  store i64 %193, ptr @LogstreamResult.0, align 8
  call void @initStringInfo(ptr noundef nonnull @reply_message) #15
  %194 = call i64 @GetCurrentTimestamp() #15
  %195 = load i32, ptr @wal_receiver_status_interval, align 4
  %196 = icmp slt i32 %195, 1
  %197 = zext nneg i32 %195 to i64
  %198 = mul nuw nsw i64 %197, 1000000
  %199 = add i64 %198, %194
  %200 = load i8, ptr @hot_standby_feedback, align 1
  %201 = trunc i8 %200 to i1
  %202 = icmp sgt i32 %195, 0
  %or.cond.not.i = select i1 %201, i1 %202, i1 false
  %203 = load i32, ptr @wal_receiver_timeout, align 4
  %204 = icmp slt i32 %203, 1
  %205 = lshr i32 %203, 1
  %206 = zext nneg i32 %205 to i64
  %207 = mul nuw nsw i64 %206, 1000
  %208 = add i64 %207, %194
  %209 = zext nneg i32 %203 to i64
  %210 = mul nuw nsw i64 %209, 1000
  %211 = add i64 %210, %194
  br label %212

212:                                              ; preds = %WalRcvComputeNextWakeup.exit, %192
  %.078187 = phi i32 [ 0, %192 ], [ %224, %WalRcvComputeNextWakeup.exit ]
  switch i32 %.078187, label %default.unreachable [
    i32 0, label %213
    i32 1, label %216
    i32 3, label %219
    i32 2, label %221
  ]

213:                                              ; preds = %212
  br i1 %204, label %214, label %215

214:                                              ; preds = %213
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

215:                                              ; preds = %213
  store i64 %211, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

216:                                              ; preds = %212
  br i1 %204, label %217, label %218

217:                                              ; preds = %216
  store i64 9223372036854775807, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

218:                                              ; preds = %216
  store i64 %208, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

219:                                              ; preds = %212
  %. = select i1 %or.cond.not.i, i64 %199, i64 9223372036854775807
  store i64 %., ptr getelementptr inbounds (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  store i32 -1, ptr %22, align 4
  %220 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %220, label %.lr.ph193, label %._crit_edge194

221:                                              ; preds = %212
  br i1 %196, label %222, label %223

222:                                              ; preds = %221
  store i64 9223372036854775807, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

223:                                              ; preds = %221
  store i64 %199, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

default.unreachable:                              ; preds = %212
  unreachable

WalRcvComputeNextWakeup.exit:                     ; preds = %214, %215, %217, %218, %222, %223
  %224 = add nuw nsw i32 %.078187, 1
  br label %212

._crit_edge194:                                   ; preds = %219, %604
  %225 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 325) #15
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

.lr.ph193:                                        ; preds = %219, %604
  %228 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %230, label %229

229:                                              ; preds = %.lr.ph193
  call void @ProcessInterrupts() #15
  br label %230

230:                                              ; preds = %229, %.lr.ph193
  %231 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %231, 0
  br i1 %.not1.i, label %ProcessWalRcvInterrupts.exit, label %232

232:                                              ; preds = %230
  %233 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %233)
  %234 = call i32 @errcode(i32 noundef 16908741) #15
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit:                     ; preds = %230
  %236 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not101 = icmp eq i32 %236, 0
  br i1 %.not101, label %268, label %237

237:                                              ; preds = %ProcessWalRcvInterrupts.exit
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %238 = call i64 @GetCurrentTimestamp() #15
  %239 = load i32, ptr @wal_receiver_status_interval, align 4
  %240 = icmp slt i32 %239, 1
  %241 = zext nneg i32 %239 to i64
  %242 = mul nuw nsw i64 %241, 1000000
  %243 = add i64 %242, %238
  %244 = load i8, ptr @hot_standby_feedback, align 1
  %245 = trunc i8 %244 to i1
  %246 = icmp sgt i32 %239, 0
  %or.cond.not.i112 = select i1 %245, i1 %246, i1 false
  %247 = load i32, ptr @wal_receiver_timeout, align 4
  %248 = icmp slt i32 %247, 1
  %249 = lshr i32 %247, 1
  %250 = zext nneg i32 %249 to i64
  %251 = mul nuw nsw i64 %250, 1000
  %252 = add i64 %251, %238
  %253 = zext nneg i32 %247 to i64
  %254 = mul nuw nsw i64 %253, 1000
  %255 = add i64 %254, %238
  br label %256

256:                                              ; preds = %WalRcvComputeNextWakeup.exit113, %237
  %.076188 = phi i32 [ 0, %237 ], [ %267, %WalRcvComputeNextWakeup.exit113 ]
  switch i32 %.076188, label %default.unreachable143 [
    i32 0, label %257
    i32 1, label %260
    i32 3, label %263
    i32 2, label %264
  ]

257:                                              ; preds = %256
  br i1 %248, label %258, label %259

258:                                              ; preds = %257
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit113

259:                                              ; preds = %257
  store i64 %255, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit113

260:                                              ; preds = %256
  br i1 %248, label %261, label %262

261:                                              ; preds = %260
  store i64 9223372036854775807, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit113

262:                                              ; preds = %260
  store i64 %252, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit113

263:                                              ; preds = %256
  %.269 = select i1 %or.cond.not.i112, i64 %243, i64 9223372036854775807
  store i64 %.269, ptr getelementptr inbounds (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %268

264:                                              ; preds = %256
  br i1 %240, label %265, label %266

265:                                              ; preds = %264
  store i64 9223372036854775807, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit113

266:                                              ; preds = %264
  store i64 %243, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit113

default.unreachable143:                           ; preds = %256
  unreachable

WalRcvComputeNextWakeup.exit113:                  ; preds = %258, %259, %261, %262, %265, %266
  %267 = add nuw nsw i32 %.076188, 1
  br label %256

268:                                              ; preds = %263, %ProcessWalRcvInterrupts.exit
  %269 = load ptr, ptr @WalReceiverFunctions, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr @wrconn, align 8
  %273 = call i32 %271(ptr noundef %272, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %.not102 = icmp eq i32 %273, 0
  br i1 %.not102, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %268
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %XLogWalRcvProcessMsg.exit
  %.081189 = phi i32 [ %482, %XLogWalRcvProcessMsg.exit ], [ %273, %.preheader ]
  %275 = call i64 @GetCurrentTimestamp() #15
  %276 = load i32, ptr @wal_receiver_timeout, align 4
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %WalRcvComputeNextWakeup.exit115, label %278

278:                                              ; preds = %.lr.ph
  %279 = zext nneg i32 %276 to i64
  %280 = mul nuw nsw i64 %279, 1000
  %281 = add i64 %280, %275
  %282 = lshr i32 %276, 1
  %283 = zext nneg i32 %282 to i64
  %284 = mul nuw nsw i64 %283, 1000
  %285 = add i64 %284, %275
  br label %WalRcvComputeNextWakeup.exit115

WalRcvComputeNextWakeup.exit115:                  ; preds = %.lr.ph, %278
  %.sink = phi i64 [ %281, %278 ], [ 9223372036854775807, %.lr.ph ]
  %storemerge = phi i64 [ %285, %278 ], [ 9223372036854775807, %.lr.ph ]
  store i64 %.sink, ptr @wakeup, align 16
  store i64 %storemerge, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr i8, ptr %286, i64 1
  %289 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  switch i8 %287, label %473 [
    i8 119, label %290
    i8 107, label %463
  ]

290:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %291 = icmp ult i32 %.081189, 25
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %293)
  %294 = call i32 @errcode(i32 noundef 16908800) #15
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

296:                                              ; preds = %290
  store ptr %288, ptr %10, align 8
  store i32 24, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 0, ptr %132, align 8
  %297 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %298 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %299 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  call fastcc void @ProcessWalSndrMessage(i64 noundef %298, i64 noundef %299)
  %300 = zext nneg i32 %.081189 to i64
  %301 = add nsw i64 %300, -25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %.not35.i.i = icmp eq i64 %301, 0
  br i1 %.not35.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %296
  %302 = getelementptr i8, ptr %286, i64 25
  br label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %296
  %.pre.i.i = load i64, ptr @LogstreamResult.0, align 8
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %395, %.lr.ph.i.preheader.i
  %.038.i.i = phi ptr [ %399, %395 ], [ %302, %.lr.ph.i.preheader.i ]
  %.02937.i.i = phi i64 [ %398, %395 ], [ %301, %.lr.ph.i.preheader.i ]
  %.03036.i.i = phi i64 [ %397, %395 ], [ %297, %.lr.ph.i.preheader.i ]
  %303 = load i32, ptr @recvFile, align 4
  %304 = icmp sgt i32 %303, -1
  %.pre46.i.i = load i32, ptr @wal_segment_size, align 4
  br i1 %304, label %305, label %.thread.i.i

305:                                              ; preds = %.lr.ph.i.i
  %306 = sext i32 %.pre46.i.i to i64
  %307 = udiv i64 %.03036.i.i, %306
  %308 = load i64, ptr @recvSegNo, align 8
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %.thread50.i.i, label %310

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1)
  %311 = load i64, ptr @LogstreamResult.1, align 8
  %312 = load i64, ptr @LogstreamResult.0, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %XLogWalRcvFlush.exit139

314:                                              ; preds = %310
  %315 = load ptr, ptr @WalRcv, align 8
  call void @issue_xlog_fsync(i32 noundef %303, i64 noundef %308, i32 noundef %289) #15
  %316 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %316, ptr @LogstreamResult.1, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 2240
  %318 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %317, i8 1, ptr nonnull elementtype(i8) %317) #15, !srcloc !5
  %.not.i137 = icmp eq i8 %318, 0
  br i1 %.not.i137, label %321, label %319

319:                                              ; preds = %314
  %320 = call i32 @s_lock(ptr noundef nonnull %317, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds i8, ptr %315, i64 48
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr @LogstreamResult.1, align 8
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %315, i64 64
  store i64 %323, ptr %327, align 8
  store i64 %324, ptr %322, align 8
  %328 = getelementptr inbounds i8, ptr %315, i64 56
  store i32 %289, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %321
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %317, align 8
  call void @WakeupRecovery() #15
  %330 = load i8, ptr @EnableHotStandby, align 1
  %331 = trunc i8 %330 to i1
  %332 = load i32, ptr @max_wal_senders, align 4
  %333 = icmp sgt i32 %332, 0
  %or.cond.i138 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond.i138, label %334, label %335

334:                                              ; preds = %329
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %335

335:                                              ; preds = %334, %329
  %336 = load i8, ptr @update_process_title, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load i64, ptr @LogstreamResult.0, align 8
  %340 = lshr i64 %339, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = trunc i64 %339 to i32
  %343 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %341, i32 noundef %342) #15
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %1, i64 noundef %344) #15
  br label %345

345:                                              ; preds = %338, %335
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre = load i64, ptr @recvSegNo, align 8
  %.pre230 = load i32, ptr @wal_segment_size, align 4
  %.pre236 = sext i32 %.pre230 to i64
  br label %XLogWalRcvFlush.exit139

XLogWalRcvFlush.exit139:                          ; preds = %310, %345
  %.pre-phi237 = phi i64 [ %306, %310 ], [ %.pre236, %345 ]
  %346 = phi i64 [ %308, %310 ], [ %.pre, %345 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1)
  %347 = load i32, ptr @recvFileTLI, align 4
  %348 = udiv i64 4294967296, %.pre-phi237
  %349 = udiv i64 %346, %348
  %350 = trunc i64 %349 to i32
  %351 = urem i64 %346, %348
  %352 = trunc nuw i64 %351 to i32
  %353 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %347, i32 noundef %350, i32 noundef %352) #15
  %354 = load i32, ptr @recvFile, align 4
  %355 = call i32 @close(i32 noundef %354) #15
  %.not.i131 = icmp eq i32 %355, 0
  br i1 %.not.i131, label %360, label %356

356:                                              ; preds = %XLogWalRcvFlush.exit139
  %357 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %357)
  %358 = call i32 @errcode_for_file_access() #15
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

360:                                              ; preds = %XLogWalRcvFlush.exit139
  %361 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i132 = icmp eq i32 %361, 2
  br i1 %.not1.i132, label %363, label %362

362:                                              ; preds = %360
  call void @XLogArchiveForceDone(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit133

363:                                              ; preds = %360
  call void @XLogArchiveNotify(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit133

XLogWalRcvClose.exit133:                          ; preds = %362, %363
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.pre48.pre.i.i = load i32, ptr @wal_segment_size, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %XLogWalRcvClose.exit133, %.lr.ph.i.i
  %364 = phi i32 [ %.pre46.i.i, %.lr.ph.i.i ], [ %.pre48.pre.i.i, %XLogWalRcvClose.exit133 ]
  %365 = sext i32 %364 to i64
  %366 = udiv i64 %.03036.i.i, %365
  store i64 %366, ptr @recvSegNo, align 8
  %367 = call i32 @XLogFileInit(i64 noundef %366, i32 noundef %289) #15
  store i32 %367, ptr @recvFile, align 4
  store i32 %289, ptr @recvFileTLI, align 4
  %.pre47.i.i = load i32, ptr @wal_segment_size, align 4
  %.pre234 = sext i32 %.pre47.i.i to i64
  br label %.thread50.i.i

.thread50.i.i:                                    ; preds = %.thread.i.i, %305
  %.pre-phi235 = phi i64 [ %.pre234, %.thread.i.i ], [ %306, %305 ]
  %368 = phi i32 [ %367, %.thread.i.i ], [ %303, %305 ]
  %369 = phi i32 [ %.pre47.i.i, %.thread.i.i ], [ %.pre46.i.i, %305 ]
  %370 = add i32 %369, -1
  %371 = trunc i64 %.03036.i.i to i32
  %372 = and i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = add i64 %.02937.i.i, %373
  %375 = icmp ugt i64 %374, %.pre-phi235
  %376 = sub i32 %369, %372
  %377 = trunc i64 %.02937.i.i to i32
  %.028.i.i = select i1 %375, i32 %376, i32 %377
  %378 = tail call ptr @__errno_location() #19
  store i32 0, ptr %378, align 4
  %379 = sext i32 %.028.i.i to i64
  %380 = call i64 @pwrite(i32 noundef %368, ptr noundef %.038.i.i, i64 noundef %379, i64 noundef %373) #15
  %381 = trunc i64 %380 to i32
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %383, label %395

383:                                              ; preds = %.thread50.i.i
  %384 = load i32, ptr %378, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 28, ptr %378, align 4
  br label %387

387:                                              ; preds = %386, %383
  %388 = phi i32 [ 28, %386 ], [ %384, %383 ]
  %389 = load i32, ptr @recvFileTLI, align 4
  %390 = load i64, ptr @recvSegNo, align 8
  %391 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef nonnull %9, i32 noundef %389, i64 noundef %390, i32 noundef %391)
  store i32 %388, ptr %378, align 4
  %392 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %392)
  %393 = call i32 @errcode_for_file_access() #15
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9, i32 noundef %372, i64 noundef %379) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.XLogWalRcvWrite) #15
  unreachable

395:                                              ; preds = %.thread50.i.i
  %396 = and i64 %380, 2147483647
  %397 = add i64 %396, %.03036.i.i
  %398 = sub i64 %.02937.i.i, %396
  %399 = getelementptr i8, ptr %.038.i.i, i64 %396
  store i64 %397, ptr @LogstreamResult.0, align 8
  %.not.i.i = icmp eq i64 %398, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %395, %.._crit_edge_crit_edge.i.i
  %400 = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %397, %395 ]
  %.030.lcssa.i.i = phi i64 [ %297, %.._crit_edge_crit_edge.i.i ], [ %397, %395 ]
  %401 = load ptr, ptr @WalRcv, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 2248
  store volatile i64 %400, ptr %402, align 8
  %403 = load i32, ptr @recvFile, align 4
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %XLogWalRcvWrite.exit.i

405:                                              ; preds = %._crit_edge.i.i
  %406 = load i32, ptr @wal_segment_size, align 4
  %407 = sext i32 %406 to i64
  %408 = udiv i64 %.030.lcssa.i.i, %407
  %409 = load i64, ptr @recvSegNo, align 8
  %410 = icmp eq i64 %408, %409
  br i1 %410, label %XLogWalRcvWrite.exit.i, label %411

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2)
  %412 = load i64, ptr @LogstreamResult.1, align 8
  %413 = icmp ult i64 %412, %400
  br i1 %413, label %414, label %XLogWalRcvFlush.exit136

414:                                              ; preds = %411
  call void @issue_xlog_fsync(i32 noundef %403, i64 noundef %409, i32 noundef %289) #15
  %415 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %415, ptr @LogstreamResult.1, align 8
  %416 = getelementptr inbounds i8, ptr %401, i64 2240
  %417 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %416, i8 1, ptr nonnull elementtype(i8) %416) #15, !srcloc !5
  %.not.i134 = icmp eq i8 %417, 0
  br i1 %.not.i134, label %420, label %418

418:                                              ; preds = %414
  %419 = call i32 @s_lock(ptr noundef nonnull %416, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %420

420:                                              ; preds = %418, %414
  %421 = getelementptr inbounds i8, ptr %401, i64 48
  %422 = load i64, ptr %421, align 8
  %423 = load i64, ptr @LogstreamResult.1, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %401, i64 64
  store i64 %422, ptr %426, align 8
  store i64 %423, ptr %421, align 8
  %427 = getelementptr inbounds i8, ptr %401, i64 56
  store i32 %289, ptr %427, align 8
  br label %428

428:                                              ; preds = %425, %420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %416, align 8
  call void @WakeupRecovery() #15
  %429 = load i8, ptr @EnableHotStandby, align 1
  %430 = trunc i8 %429 to i1
  %431 = load i32, ptr @max_wal_senders, align 4
  %432 = icmp sgt i32 %431, 0
  %or.cond.i135 = select i1 %430, i1 %432, i1 false
  br i1 %or.cond.i135, label %433, label %434

433:                                              ; preds = %428
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %434

434:                                              ; preds = %433, %428
  %435 = load i8, ptr @update_process_title, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = load i64, ptr @LogstreamResult.0, align 8
  %439 = lshr i64 %438, 32
  %440 = trunc nuw i64 %439 to i32
  %441 = trunc i64 %438 to i32
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %440, i32 noundef %441) #15
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %2, i64 noundef %443) #15
  br label %444

444:                                              ; preds = %437, %434
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre231 = load i64, ptr @recvSegNo, align 8
  %.pre232 = load i32, ptr @wal_segment_size, align 4
  %.pre233 = sext i32 %.pre232 to i64
  br label %XLogWalRcvFlush.exit136

XLogWalRcvFlush.exit136:                          ; preds = %411, %444
  %.pre-phi = phi i64 [ %407, %411 ], [ %.pre233, %444 ]
  %445 = phi i64 [ %409, %411 ], [ %.pre231, %444 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2)
  %446 = load i32, ptr @recvFileTLI, align 4
  %447 = udiv i64 4294967296, %.pre-phi
  %448 = udiv i64 %445, %447
  %449 = trunc i64 %448 to i32
  %450 = urem i64 %445, %447
  %451 = trunc nuw i64 %450 to i32
  %452 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %446, i32 noundef %449, i32 noundef %451) #15
  %453 = load i32, ptr @recvFile, align 4
  %454 = call i32 @close(i32 noundef %453) #15
  %.not.i129 = icmp eq i32 %454, 0
  br i1 %.not.i129, label %459, label %455

455:                                              ; preds = %XLogWalRcvFlush.exit136
  %456 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %456)
  %457 = call i32 @errcode_for_file_access() #15
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

459:                                              ; preds = %XLogWalRcvFlush.exit136
  %460 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i130 = icmp eq i32 %460, 2
  br i1 %.not1.i130, label %462, label %461

461:                                              ; preds = %459
  call void @XLogArchiveForceDone(ptr noundef nonnull %4) #15
  br label %XLogWalRcvClose.exit

462:                                              ; preds = %459
  call void @XLogArchiveNotify(ptr noundef nonnull %4) #15
  br label %XLogWalRcvClose.exit

XLogWalRcvClose.exit:                             ; preds = %461, %462
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %XLogWalRcvWrite.exit.i

XLogWalRcvWrite.exit.i:                           ; preds = %XLogWalRcvClose.exit, %405, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %XLogWalRcvProcessMsg.exit

463:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %.not.i116 = icmp eq i32 %.081189, 18
  br i1 %.not.i116, label %468, label %464

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %465)
  %466 = call i32 @errcode(i32 noundef 16908800) #15
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

468:                                              ; preds = %463
  store ptr %288, ptr %11, align 8
  store i32 17, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 0, ptr %129, align 8
  %469 = call i64 @pq_getmsgint64(ptr noundef nonnull %11) #15
  %470 = call i64 @pq_getmsgint64(ptr noundef nonnull %11) #15
  %471 = call i32 @pq_getmsgbyte(ptr noundef nonnull %11) #15
  %.not22.i = icmp eq i32 %471, 0
  call fastcc void @ProcessWalSndrMessage(i64 noundef %469, i64 noundef %470)
  br i1 %.not22.i, label %XLogWalRcvProcessMsg.exit, label %472

472:                                              ; preds = %468
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %XLogWalRcvProcessMsg.exit

473:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %474 = zext i8 %287 to i32
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %475)
  %476 = call i32 @errcode(i32 noundef 16908800) #15
  %477 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %474) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

XLogWalRcvProcessMsg.exit:                        ; preds = %XLogWalRcvWrite.exit.i, %468, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %478 = load ptr, ptr @WalReceiverFunctions, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 80
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr @wrconn, align 8
  %482 = call i32 %480(ptr noundef %481, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %XLogWalRcvProcessMsg.exit
  %.not144 = icmp eq i32 %482, 0
  br i1 %.not144, label %.critedge111, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %484 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %484, label %485, label %493

485:                                              ; preds = %._crit_edge.thread
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  %487 = load i32, ptr %14, align 4
  %488 = load i64, ptr @LogstreamResult.0, align 8
  %489 = lshr i64 %488, 32
  %490 = trunc nuw i64 %489 to i32
  %491 = trunc i64 %488 to i32
  %492 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, i32 noundef %487, i32 noundef %490, i32 noundef %491) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %493

493:                                              ; preds = %485, %._crit_edge.thread
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %494 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8)
  %495 = load i64, ptr @LogstreamResult.1, align 8
  %496 = load i64, ptr @LogstreamResult.0, align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %606

498:                                              ; preds = %493
  %499 = load ptr, ptr @WalRcv, align 8
  %500 = load i32, ptr @recvFile, align 4
  %501 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %500, i64 noundef %501, i32 noundef %494) #15
  %502 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %502, ptr @LogstreamResult.1, align 8
  %503 = getelementptr inbounds i8, ptr %499, i64 2240
  %504 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %503, i8 1, ptr nonnull elementtype(i8) %503) #15, !srcloc !5
  %.not.i117 = icmp eq i8 %504, 0
  br i1 %.not.i117, label %507, label %505

505:                                              ; preds = %498
  %506 = call i32 @s_lock(ptr noundef nonnull %503, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %507

507:                                              ; preds = %505, %498
  %508 = getelementptr inbounds i8, ptr %499, i64 48
  %509 = load i64, ptr %508, align 8
  %510 = load i64, ptr @LogstreamResult.1, align 8
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %499, i64 64
  store i64 %509, ptr %513, align 8
  store i64 %510, ptr %508, align 8
  %514 = getelementptr inbounds i8, ptr %499, i64 56
  store i32 %494, ptr %514, align 8
  br label %515

515:                                              ; preds = %512, %507
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %503, align 8
  call void @WakeupRecovery() #15
  %516 = load i8, ptr @EnableHotStandby, align 1
  %517 = trunc i8 %516 to i1
  %518 = load i32, ptr @max_wal_senders, align 4
  %519 = icmp sgt i32 %518, 0
  %or.cond.i = select i1 %517, i1 %519, i1 false
  br i1 %or.cond.i, label %520, label %521

520:                                              ; preds = %515
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %521

521:                                              ; preds = %520, %515
  %522 = load i8, ptr @update_process_title, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load i64, ptr @LogstreamResult.0, align 8
  %526 = lshr i64 %525, 32
  %527 = trunc nuw i64 %526 to i32
  %528 = trunc i64 %525 to i32
  %529 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %527, i32 noundef %528) #15
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %8, i64 noundef %530) #15
  br label %531

531:                                              ; preds = %524, %521
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %606

.critedge111:                                     ; preds = %._crit_edge
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %532 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7)
  %533 = load i64, ptr @LogstreamResult.1, align 8
  %534 = load i64, ptr @LogstreamResult.0, align 8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %536, label %XLogWalRcvFlush.exit120

536:                                              ; preds = %.critedge111
  %537 = load ptr, ptr @WalRcv, align 8
  %538 = load i32, ptr @recvFile, align 4
  %539 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %538, i64 noundef %539, i32 noundef %532) #15
  %540 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %540, ptr @LogstreamResult.1, align 8
  %541 = getelementptr inbounds i8, ptr %537, i64 2240
  %542 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %541, i8 1, ptr nonnull elementtype(i8) %541) #15, !srcloc !5
  %.not.i118 = icmp eq i8 %542, 0
  br i1 %.not.i118, label %545, label %543

543:                                              ; preds = %536
  %544 = call i32 @s_lock(ptr noundef nonnull %541, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %545

545:                                              ; preds = %543, %536
  %546 = getelementptr inbounds i8, ptr %537, i64 48
  %547 = load i64, ptr %546, align 8
  %548 = load i64, ptr @LogstreamResult.1, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %537, i64 64
  store i64 %547, ptr %551, align 8
  store i64 %548, ptr %546, align 8
  %552 = getelementptr inbounds i8, ptr %537, i64 56
  store i32 %532, ptr %552, align 8
  br label %553

553:                                              ; preds = %550, %545
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %541, align 8
  call void @WakeupRecovery() #15
  %554 = load i8, ptr @EnableHotStandby, align 1
  %555 = trunc i8 %554 to i1
  %556 = load i32, ptr @max_wal_senders, align 4
  %557 = icmp sgt i32 %556, 0
  %or.cond.i119 = select i1 %555, i1 %557, i1 false
  br i1 %or.cond.i119, label %558, label %559

558:                                              ; preds = %553
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %559

559:                                              ; preds = %558, %553
  %560 = load i8, ptr @update_process_title, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = load i64, ptr @LogstreamResult.0, align 8
  %564 = lshr i64 %563, 32
  %565 = trunc nuw i64 %564 to i32
  %566 = trunc i64 %563 to i32
  %567 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %565, i32 noundef %566) #15
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %7, i64 noundef %568) #15
  br label %569

569:                                              ; preds = %562, %559
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit120

XLogWalRcvFlush.exit120:                          ; preds = %.critedge111, %569
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %268, %XLogWalRcvFlush.exit120
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.077190 = phi i64 [ %..077, %.critedge ], [ 9223372036854775807, %.critedge.preheader ]
  %570 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %indvars.iv
  %571 = load i64, ptr %570, align 8
  %..077 = call i64 @llvm.smin.i64(i64 %571, i64 %.077190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond229.not, label %572, label %.critedge, !llvm.loop !14

572:                                              ; preds = %.critedge
  %573 = call i64 @GetCurrentTimestamp() #15
  %574 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %573, i64 noundef %..077) #15
  %575 = load ptr, ptr @MyLatch, align 8
  %576 = load i32, ptr %22, align 4
  %577 = call i32 @WaitLatchOrSocket(ptr noundef %575, i32 noundef 43, i32 noundef %576, i64 noundef %574, i32 noundef 83886092) #15
  %578 = and i32 %577, 1
  %.not103 = icmp eq i32 %578, 0
  br i1 %.not103, label %591, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %580) #15
  %581 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i121 = icmp eq i32 %581, 0
  br i1 %.not.i121, label %583, label %582

582:                                              ; preds = %579
  call void @ProcessInterrupts() #15
  br label %583

583:                                              ; preds = %582, %579
  %584 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i122 = icmp eq i32 %584, 0
  br i1 %.not1.i122, label %ProcessWalRcvInterrupts.exit123, label %585

585:                                              ; preds = %583
  %586 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %586)
  %587 = call i32 @errcode(i32 noundef 16908741) #15
  %588 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit123:                  ; preds = %583
  %589 = load i32, ptr %133, align 8
  %.not104 = icmp eq i32 %589, 0
  br i1 %.not104, label %591, label %590

590:                                              ; preds = %ProcessWalRcvInterrupts.exit123
  store i32 0, ptr %133, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %591

591:                                              ; preds = %ProcessWalRcvInterrupts.exit123, %590, %572
  %592 = and i32 %577, 8
  %.not105 = icmp eq i32 %592, 0
  br i1 %.not105, label %604, label %593

593:                                              ; preds = %591
  %594 = call i64 @GetCurrentTimestamp() #15
  %595 = load i64, ptr @wakeup, align 16
  %.not106 = icmp slt i64 %594, %595
  br i1 %.not106, label %600, label %596

596:                                              ; preds = %593
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %597)
  %598 = call i32 @errcode(i32 noundef 100663808) #15
  %599 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

600:                                              ; preds = %593
  %601 = load i64, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  %.not107 = icmp sge i64 %594, %601
  br i1 %.not107, label %602, label %603

602:                                              ; preds = %600
  store i64 9223372036854775807, ptr getelementptr inbounds (i8, ptr @wakeup, i64 8), align 8
  br label %603

603:                                              ; preds = %602, %600
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext %.not107, i1 noundef zeroext %.not107)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %604

604:                                              ; preds = %603, %591
  store i32 -1, ptr %22, align 4
  %605 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %605, label %.lr.ph193, label %._crit_edge194

606:                                              ; preds = %531, %493
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8)
  %607 = load ptr, ptr @WalReceiverFunctions, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr @wrconn, align 8
  call void %609(ptr noundef %610, ptr noundef nonnull %15) #15
  %611 = load i32, ptr %14, align 4
  %612 = load i32, ptr %15, align 4
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %611, i32 noundef %612)
  br label %617

613:                                              ; preds = %167
  br i1 %176, label %614, label %617

614:                                              ; preds = %613
  %615 = load i32, ptr %14, align 4
  %616 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %615) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %617

617:                                              ; preds = %614, %613, %606
  %.1 = phi i1 [ false, %606 ], [ %.075198, %614 ], [ %.075198, %613 ]
  %618 = load i32, ptr @recvFile, align 4
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %620, label %678

620:                                              ; preds = %617
  %621 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6)
  %622 = load i64, ptr @LogstreamResult.1, align 8
  %623 = load i64, ptr @LogstreamResult.0, align 8
  %624 = icmp ult i64 %622, %623
  br i1 %624, label %625, label %XLogWalRcvFlush.exit126

625:                                              ; preds = %620
  %626 = load ptr, ptr @WalRcv, align 8
  %627 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %618, i64 noundef %627, i32 noundef %621) #15
  %628 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %628, ptr @LogstreamResult.1, align 8
  %629 = getelementptr inbounds i8, ptr %626, i64 2240
  %630 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %629, i8 1, ptr nonnull elementtype(i8) %629) #15, !srcloc !5
  %.not.i124 = icmp eq i8 %630, 0
  br i1 %.not.i124, label %633, label %631

631:                                              ; preds = %625
  %632 = call i32 @s_lock(ptr noundef nonnull %629, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %633

633:                                              ; preds = %631, %625
  %634 = getelementptr inbounds i8, ptr %626, i64 48
  %635 = load i64, ptr %634, align 8
  %636 = load i64, ptr @LogstreamResult.1, align 8
  %637 = icmp ult i64 %635, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %626, i64 64
  store i64 %635, ptr %639, align 8
  store i64 %636, ptr %634, align 8
  %640 = getelementptr inbounds i8, ptr %626, i64 56
  store i32 %621, ptr %640, align 8
  br label %641

641:                                              ; preds = %638, %633
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %629, align 8
  call void @WakeupRecovery() #15
  %642 = load i8, ptr @EnableHotStandby, align 1
  %643 = trunc i8 %642 to i1
  %644 = load i32, ptr @max_wal_senders, align 4
  %645 = icmp sgt i32 %644, 0
  %or.cond.i125 = select i1 %643, i1 %645, i1 false
  br i1 %or.cond.i125, label %646, label %647

646:                                              ; preds = %641
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %647

647:                                              ; preds = %646, %641
  %648 = load i8, ptr @update_process_title, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %657

650:                                              ; preds = %647
  %651 = load i64, ptr @LogstreamResult.0, align 8
  %652 = lshr i64 %651, 32
  %653 = trunc nuw i64 %652 to i32
  %654 = trunc i64 %651 to i32
  %655 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %653, i32 noundef %654) #15
  %656 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %656) #15
  br label %657

657:                                              ; preds = %650, %647
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit126

XLogWalRcvFlush.exit126:                          ; preds = %620, %657
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6)
  %658 = load i32, ptr @recvFileTLI, align 4
  %659 = load i64, ptr @recvSegNo, align 8
  %660 = load i32, ptr @wal_segment_size, align 4
  %661 = sext i32 %660 to i64
  %662 = udiv i64 4294967296, %661
  %663 = udiv i64 %659, %662
  %664 = trunc i64 %663 to i32
  %665 = urem i64 %659, %662
  %666 = trunc nuw i64 %665 to i32
  %667 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %658, i32 noundef %664, i32 noundef %666) #15
  %668 = load i32, ptr @recvFile, align 4
  %669 = call i32 @close(i32 noundef %668) #15
  %.not108 = icmp eq i32 %669, 0
  br i1 %.not108, label %674, label %670

670:                                              ; preds = %XLogWalRcvFlush.exit126
  %671 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %671)
  %672 = call i32 @errcode_for_file_access() #15
  %673 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

674:                                              ; preds = %XLogWalRcvFlush.exit126
  %675 = load i32, ptr @XLogArchiveMode, align 4
  %.not109 = icmp eq i32 %675, 2
  br i1 %.not109, label %677, label %676

676:                                              ; preds = %674
  call void @XLogArchiveForceDone(ptr noundef nonnull %23) #15
  br label %678

677:                                              ; preds = %674
  call void @XLogArchiveNotify(ptr noundef nonnull %23) #15
  br label %678

678:                                              ; preds = %676, %677, %617
  store i32 -1, ptr @recvFile, align 4
  %679 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %682

682:                                              ; preds = %678, %680
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  %683 = load ptr, ptr @WalRcv, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 2240
  %685 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %684, i8 1, ptr nonnull elementtype(i8) %684) #15, !srcloc !5
  %.not.i127 = icmp eq i8 %685, 0
  br i1 %.not.i127, label %688, label %686

686:                                              ; preds = %682
  %687 = call i32 @s_lock(ptr noundef nonnull %684, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %688

688:                                              ; preds = %686, %682
  %689 = getelementptr inbounds i8, ptr %683, i64 4
  %690 = load i32, ptr %689, align 4
  %.not24.i = icmp eq i32 %690, 2
  br i1 %.not24.i, label %697, label %691

691:                                              ; preds = %688
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %684, align 8
  %692 = icmp eq i32 %690, 5
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  call void @proc_exit(i32 noundef 0) #17
  unreachable

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %695)
  %696 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  unreachable

697:                                              ; preds = %688
  store i32 3, ptr %689, align 4
  %698 = getelementptr inbounds i8, ptr %683, i64 32
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %683, i64 40
  store i32 0, ptr %699, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  store i8 0, ptr %684, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.24, i64 noundef 4) #15
  call void @WakeupRecovery() #15
  br label %700

700:                                              ; preds = %721, %697
  %701 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %701) #15
  %702 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i128 = icmp eq i32 %702, 0
  br i1 %.not.i.i128, label %704, label %703

703:                                              ; preds = %700
  call void @ProcessInterrupts() #15
  br label %704

704:                                              ; preds = %703, %700
  %705 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i.i = icmp eq i32 %705, 0
  br i1 %.not1.i.i, label %ProcessWalRcvInterrupts.exit.i, label %706

706:                                              ; preds = %704
  %707 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %707)
  %708 = call i32 @errcode(i32 noundef 16908741) #15
  %709 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit.i:                   ; preds = %704
  %710 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %684, i8 1, ptr nonnull elementtype(i8) %684) #15, !srcloc !5
  %.not25.i = icmp eq i8 %710, 0
  br i1 %.not25.i, label %713, label %711

711:                                              ; preds = %ProcessWalRcvInterrupts.exit.i
  %712 = call i32 @s_lock(ptr noundef nonnull %684, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %713

713:                                              ; preds = %711, %ProcessWalRcvInterrupts.exit.i
  %714 = load i32, ptr %689, align 4
  switch i32 %714, label %721 [
    i32 4, label %715
    i32 5, label %720
  ]

715:                                              ; preds = %713
  %716 = load i64, ptr %698, align 8
  %717 = load i32, ptr %699, align 8
  store i32 %717, ptr %14, align 4
  store i32 2, ptr %689, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %684, align 8
  %718 = load i8, ptr @update_process_title, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %724, label %WalRcvWaitForStartPosition.exit

720:                                              ; preds = %713
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %684, align 8
  call void @exit(i32 noundef 1) #20
  unreachable

721:                                              ; preds = %713
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %684, align 8
  %722 = load ptr, ptr @MyLatch, align 8
  %723 = call i32 @WaitLatch(ptr noundef %722, i32 noundef 33, i64 noundef 0, i32 noundef 134217781) #15
  br label %700

724:                                              ; preds = %715
  %725 = lshr i64 %716, 32
  %726 = trunc nuw i64 %725 to i32
  %727 = trunc i64 %716 to i32
  %728 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.25, i32 noundef %726, i32 noundef %727) #15
  %729 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %729) #15
  br label %WalRcvWaitForStartPosition.exit

WalRcvWaitForStartPosition.exit:                  ; preds = %715, %724
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  %730 = load ptr, ptr @WalReceiverFunctions, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr @wrconn, align 8
  %734 = call ptr %732(ptr noundef %733, ptr noundef nonnull %15) #15
  %735 = call i64 @GetSystemIdentifier() #15
  %736 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %735) #15
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(1) %19) #18
  %.not98 = icmp eq i32 %737, 0
  br i1 %.not98, label %138, label %._crit_edge201
}

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
  %6 = getelementptr inbounds i8, ptr %3, i64 2240
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.WalRcvDie) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 2225
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 2232
  store ptr null, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %14) #15
  %15 = load ptr, ptr @wrconn, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %15) #15
  br label %20

20:                                               ; preds = %16, %10
  tail call void @WakeupRecovery() #15
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @GetSystemIdentifier() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

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
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %.016) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.WalRcvFetchTimeLineHistoryFiles) #15
  br label %13

13:                                               ; preds = %9, %11
  %14 = load ptr, ptr @WalReceiverFunctions, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @wrconn, align 8
  call void %16(ptr noundef %17, i32 noundef %.016, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.28, i32 noundef %.016) #15
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %6) #18
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %13
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 16908800) #15
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %.016) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.WalRcvFetchTimeLineHistoryFiles) #15
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
  br label %35

35:                                               ; preds = %.lr.ph, %7, %32
  %36 = add i32 %.016, 1
  %.not = icmp ugt i32 %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
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
  store i64 %storemerge, ptr getelementptr inbounds (i8, ptr @wakeup, i64 16), align 16
  store i64 %.pre, ptr @XLogWalRcvSendReply.writePtr, align 8
  store i64 %15, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %21 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  tail call void @resetStringInfo(ptr noundef nonnull @reply_message) #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %22 = load ptr, ptr @reply_message, align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 114, ptr %25, align 1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %28 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %30 = load ptr, ptr @reply_message, align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store i64 %29, ptr %33, align 1
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %35 = add i32 %34, 8
  store i32 %35, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %36 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  %38 = load ptr, ptr @reply_message, align 8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store i64 %37, ptr %41, align 1
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %44 = tail call i64 @llvm.bswap.i64(i64 %21)
  %45 = load ptr, ptr @reply_message, align 8
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i64 %44, ptr %48, align 1
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %50 = add i32 %49, 8
  store i32 %50, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %51 = tail call i64 @GetCurrentTimestamp() #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  %53 = load ptr, ptr @reply_message, align 8
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i64 %52, ptr %56, align 1
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %58 = add i32 %57, 8
  store i32 %58, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %59 = zext i1 %1 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %60 = load ptr, ptr @reply_message, align 8
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.XLogWalRcvSendReply) #15
  br label %81

81:                                               ; preds = %WalRcvComputeNextWakeup.exit, %67
  %82 = load ptr, ptr @WalReceiverFunctions, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @wrconn, align 8
  %86 = load ptr, ptr @reply_message, align 8
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  tail call void %84(ptr noundef %85, ptr noundef %86, i32 noundef %87) #15
  br label %88

88:                                               ; preds = %10, %2, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @wal_receiver_status_interval, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @hot_standby_feedback, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  %.b = load i1, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br i1 %.b, label %95, label %10

10:                                               ; preds = %9, %6
  %11 = tail call i64 @GetCurrentTimestamp() #15
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @wakeup, i64 24), align 8
  %13 = icmp sge i64 %11, %12
  %or.cond17.not = select i1 %0, i1 true, i1 %13
  br i1 %or.cond17.not, label %WalRcvComputeNextWakeup.exit, label %95

WalRcvComputeNextWakeup.exit:                     ; preds = %10
  %14 = load i8, ptr @hot_standby_feedback, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr @wal_receiver_status_interval, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond.not.i = select i1 %15, i1 %17, i1 false
  %18 = zext nneg i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 1000000
  %20 = add i64 %19, %11
  %storemerge = select i1 %or.cond.not.i, i64 %20, i64 9223372036854775807
  store i64 %storemerge, ptr getelementptr inbounds (i8, ptr @wakeup, i64 24), align 8
  %21 = tail call zeroext i1 @HotStandbyActive() #15
  br i1 %21, label %22, label %95

22:                                               ; preds = %WalRcvComputeNextWakeup.exit
  %23 = load i8, ptr @hot_standby_feedback, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @GetReplicationHorizons(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %27

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = call i64 @ReadNextFullTransactionId() #15
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = load i32, ptr %2, align 4
  %33 = icmp ugt i32 %32, %29
  %34 = add i32 %31, -1
  %spec.select = select i1 %33, i32 %34, i32 %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp ugt i32 %35, %29
  %.015 = select i1 %36, i32 %34, i32 %31
  %37 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %27
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %39, i32 noundef %spec.select, i32 noundef %40, i32 noundef %.015) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1239, ptr noundef nonnull @__func__.XLogWalRcvSendHSFeedback) #15
  br label %.sink.split

.sink.split:                                      ; preds = %27, %38
  call void @resetStringInfo(ptr noundef nonnull @reply_message) #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %42 = load ptr, ptr @reply_message, align 8
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 104, ptr %45, align 1
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %48 = call i64 @GetCurrentTimestamp() #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %49 = call i64 @llvm.bswap.i64(i64 %48)
  %50 = load ptr, ptr @reply_message, align 8
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i64 %49, ptr %53, align 1
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %55 = add i32 %54, 8
  store i32 %55, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %56 = load i32, ptr %2, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = load ptr, ptr @reply_message, align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i32 %57, ptr %61, align 1
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %63 = add i32 %62, 4
  store i32 %63, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %64 = call i32 @llvm.bswap.i32(i32 %spec.select)
  %65 = load ptr, ptr @reply_message, align 8
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i32 %64, ptr %68, align 1
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %70 = add i32 %69, 4
  store i32 %70, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %71 = load i32, ptr %3, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = load ptr, ptr @reply_message, align 8
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i32 %72, ptr %76, align 1
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %78 = add i32 %77, 4
  store i32 %78, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %79 = call i32 @llvm.bswap.i32(i32 %.015)
  %80 = load ptr, ptr @reply_message, align 8
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i32 %79, ptr %83, align 1
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %85 = add i32 %84, 4
  store i32 %85, ptr getelementptr inbounds (i8, ptr @reply_message, i64 8), align 8
  %86 = load ptr, ptr @WalReceiverFunctions, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @wrconn, align 8
  %90 = load ptr, ptr @reply_message, align 8
  call void %88(ptr noundef %89, ptr noundef %90, i32 noundef %85) #15
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 0
  %or.cond.not = select i1 %92, i1 %94, i1 false
  store i1 %or.cond.not, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br label %95

95:                                               ; preds = %.sink.split, %10, %WalRcvComputeNextWakeup.exit, %9
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
  %12 = getelementptr inbounds i8, ptr %8, i64 2240
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #15, !srcloc !5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %16

16:                                               ; preds = %7, %14
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @LogstreamResult.1, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %18, ptr %22, align 8
  store i64 %19, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %12, align 8
  tail call void @WakeupRecovery() #15
  %25 = load i8, ptr @EnableHotStandby, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr @max_wal_senders, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %24
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i8, ptr @update_process_title, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr @LogstreamResult.0, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = trunc i64 %34 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %36, i32 noundef %37) #15
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %3, i64 noundef %39) #15
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

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %8, i32 noundef %10) #15
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @XLogArchiveForceDone(ptr noundef) local_unnamed_addr #1

declare void @XLogArchiveNotify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvForceReply() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 2256
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 2240
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #15, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @WalRcv, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2240
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.WalRcvForceReply) #15
  br label %9

9:                                                ; preds = %0, %5
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2232
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %13 = load ptr, ptr @WalRcv, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2240
  store i8 0, ptr %14, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %16, label %15

15:                                               ; preds = %9
  tail call void @SetLatch(ptr noundef nonnull %12) #15
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal_receiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load ptr, ptr @WalRcv, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2240
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #15, !srcloc !5
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2240
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1422, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
  br label %13

13:                                               ; preds = %1, %9
  %14 = load ptr, ptr @WalRcv, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 2225
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 2160
  %37 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64) #15
  %38 = load ptr, ptr @WalRcv, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1128
  %40 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 1025) #15
  %41 = load ptr, ptr @WalRcv, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2156
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 104
  %45 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 1024) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %46 = load ptr, ptr @WalRcv, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2240
  store i8 0, ptr %47, align 8
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %13
  %50 = trunc i8 %17 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %13, %49
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %52, align 4
  br label %169

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %46, i64 2248
  %55 = load volatile i64, ptr %54, align 8
  %56 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  %.not62 = icmp eq i32 %56, 1
  br i1 %.not62, label %60, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
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
  %70 = sext i32 %15 to i64
  store i64 %70, ptr %65, align 8
  %71 = call i32 @GetUserId() #15
  %72 = call zeroext i1 @has_privs_of_role(i32 noundef %71, i32 noundef 3375) #15
  br i1 %72, label %79, label %73

73:                                               ; preds = %60
  %74 = getelementptr i8, ptr %69, i64 1
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 1, i64 %78, i1 false)
  br label %164

79:                                               ; preds = %60
  %80 = icmp ult i32 %19, 6
  br i1 %80, label %switch.lookup, label %WalRcvGetStateString.exit

switch.lookup:                                    ; preds = %79
  %81 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.pg_stat_get_wal_receiver, i64 0, i64 %81
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %WalRcvGetStateString.exit

WalRcvGetStateString.exit:                        ; preds = %79, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.46, %79 ]
  %82 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #15
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr i8, ptr %65, i64 8
  store i64 %83, ptr %84, align 8
  %85 = icmp eq i64 %21, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %WalRcvGetStateString.exit
  %87 = getelementptr i8, ptr %69, i64 2
  store i8 1, ptr %87, align 1
  br label %90

88:                                               ; preds = %WalRcvGetStateString.exit
  %89 = getelementptr i8, ptr %65, i64 16
  store i64 %21, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = sext i32 %23 to i64
  %92 = getelementptr i8, ptr %65, i64 24
  store i64 %91, ptr %92, align 8
  %93 = icmp eq i64 %55, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %69, i64 4
  store i8 1, ptr %95, align 1
  br label %98

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %65, i64 32
  store i64 %55, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i64 %25, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %69, i64 5
  store i8 1, ptr %101, align 1
  br label %104

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %65, i64 40
  store i64 %25, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = sext i32 %27 to i64
  %106 = getelementptr i8, ptr %65, i64 48
  store i64 %105, ptr %106, align 8
  %107 = icmp eq i64 %29, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %69, i64 7
  store i8 1, ptr %109, align 1
  br label %112

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %65, i64 56
  store i64 %29, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i64 %31, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %69, i64 8
  store i8 1, ptr %115, align 1
  br label %118

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %65, i64 64
  store i64 %31, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp eq i64 %33, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %69, i64 9
  store i8 1, ptr %121, align 1
  br label %124

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %65, i64 72
  store i64 %33, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = icmp eq i64 %35, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %69, i64 10
  store i8 1, ptr %127, align 1
  br label %130

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %65, i64 80
  store i64 %35, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i8, ptr %4, align 16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %69, i64 11
  store i8 1, ptr %134, align 1
  br label %139

135:                                              ; preds = %130
  %136 = call ptr @cstring_to_text(ptr noundef nonnull %4) #15
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr i8, ptr %65, i64 88
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %133
  %140 = load i8, ptr %3, align 16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %69, i64 12
  store i8 1, ptr %143, align 1
  br label %148

144:                                              ; preds = %139
  %145 = call ptr @cstring_to_text(ptr noundef nonnull %3) #15
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr i8, ptr %65, i64 96
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %142
  %149 = icmp eq i32 %43, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %69, i64 13
  store i8 1, ptr %151, align 1
  br label %155

152:                                              ; preds = %148
  %153 = sext i32 %43 to i64
  %154 = getelementptr i8, ptr %65, i64 104
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = load i8, ptr %5, align 16
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %69, i64 14
  store i8 1, ptr %159, align 1
  br label %164

160:                                              ; preds = %155
  %161 = call ptr @cstring_to_text(ptr noundef nonnull %5) #15
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr i8, ptr %65, i64 112
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
  %.0 = phi i64 [ 0, %51 ], [ %168, %164 ]
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
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i1 @existsTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare void @writeTimeLineHistoryFile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessWalSndrMessage(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = tail call i64 @GetCurrentTimestamp() #15
  %5 = getelementptr inbounds i8, ptr %3, i64 2240
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #15, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @__func__.ProcessWalSndrMessage) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  store i64 %0, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %4, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  store i8 0, ptr %5, align 8
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
  %.sink = phi i32 [ 1299, %32 ], [ 1293, %28 ]
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
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @issue_xlog_fsync(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare zeroext i1 @HotStandbyActive() local_unnamed_addr #1

declare void @GetReplicationHorizons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2775651, i64 2775667}
!6 = !{i64 2151252365}
!7 = !{i64 2151252482}
!8 = !{i64 2151253442}
!9 = !{i64 2151256374}
!10 = !{i64 2151260121}
!11 = !{i64 2151283181}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 2151268418}
!16 = !{i64 2151272523}
!17 = !{i64 2151273370}
!18 = !{i64 2151273668}
!19 = !{i64 2151273785}
!20 = !{i64 2151273902}
!21 = !{i64 2151277355}
!22 = distinct !{!22, !13}
!23 = !{i64 2151295116}
!24 = !{i64 2151295449}
!25 = !{i64 2151291972}
