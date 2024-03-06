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
  %47 = and i8 %46, 1
  %.not92 = icmp eq i8 %47, 0
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
  %.not93 = icmp eq i8 %80, 0
  %81 = select i1 %.not93, ptr @.str.5, ptr %79
  %82 = call ptr %78(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %81, ptr noundef nonnull %16) #15
  store ptr %82, ptr @wrconn, align 8
  %.not94 = icmp eq ptr %82, null
  br i1 %.not94, label %83, label %88

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
  %.not95 = icmp eq i8 %97, 0
  br i1 %.not95, label %100, label %98

98:                                               ; preds = %88
  %99 = call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %100

100:                                              ; preds = %88, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %41, i8 0, i64 1024, i1 false)
  %.not96 = icmp eq ptr %92, null
  br i1 %.not96, label %103, label %101

101:                                              ; preds = %100
  %102 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 1024) #15
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds i8, ptr %24, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1025) %104, i8 0, i64 1025, i1 false)
  %105 = load ptr, ptr %17, align 8
  %.not97 = icmp eq ptr %105, null
  br i1 %.not97, label %108, label %106

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
  br i1 %.not96, label %112, label %111

111:                                              ; preds = %108
  call void @pfree(ptr noundef nonnull %92) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %17, align 8
  %.not98 = icmp eq ptr %113, null
  br i1 %.not98, label %115, label %114

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
  %.not99201 = icmp eq i32 %123, 0
  br i1 %.not99201, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %115
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

._crit_edge206:                                   ; preds = %WalRcvWaitForStartPosition.exit, %115
  %.lcssa176 = phi ptr [ %120, %115 ], [ %738, %WalRcvWaitForStartPosition.exit ]
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 325) #15
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef %.lcssa176, ptr noundef nonnull %19) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

138:                                              ; preds = %.lr.ph205, %WalRcvWaitForStartPosition.exit
  %.075203 = phi i8 [ 1, %.lr.ph205 ], [ %.1, %WalRcvWaitForStartPosition.exit ]
  %.0202 = phi i64 [ %49, %.lr.ph205 ], [ %720, %WalRcvWaitForStartPosition.exit ]
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
  br i1 %.not92, label %167, label %149

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
  %.not100 = icmp eq i8 %162, 0
  br i1 %.not100, label %165, label %163

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
  store i64 %.0202, ptr %124, align 8
  %168 = load i8, ptr %13, align 16
  %.not101 = icmp eq i8 %168, 0
  %169 = select i1 %.not101, ptr null, ptr %13
  store ptr %169, ptr %125, align 8
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %126, align 8
  %171 = load ptr, ptr @WalReceiverFunctions, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @wrconn, align 8
  %175 = call zeroext i1 %173(ptr noundef %174, ptr noundef nonnull %20) #15
  br i1 %175, label %176, label %615

176:                                              ; preds = %167
  %177 = and i8 %.075203, 1
  %.not102 = icmp eq i8 %177, 0
  %178 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %.not102, label %186, label %179

179:                                              ; preds = %176
  br i1 %178, label %180, label %193

180:                                              ; preds = %179
  %181 = lshr i64 %.0202, 32
  %182 = trunc i64 %181 to i32
  %183 = trunc i64 %.0202 to i32
  %184 = load i32, ptr %14, align 4
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %182, i32 noundef %183, i32 noundef %184) #15
  br label %.sink.split

186:                                              ; preds = %176
  br i1 %178, label %187, label %193

187:                                              ; preds = %186
  %188 = lshr i64 %.0202, 32
  %189 = trunc i64 %188 to i32
  %190 = trunc i64 %.0202 to i32
  %191 = load i32, ptr %14, align 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %189, i32 noundef %190, i32 noundef %191) #15
  br label %.sink.split

.sink.split:                                      ; preds = %180, %187
  %.sink271 = phi i32 [ 422, %187 ], [ 418, %180 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink271, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %193

193:                                              ; preds = %.sink.split, %186, %179
  %194 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  store i64 %194, ptr @LogstreamResult.1, align 8
  store i64 %194, ptr @LogstreamResult.0, align 8
  call void @initStringInfo(ptr noundef nonnull @reply_message) #15
  %195 = call i64 @GetCurrentTimestamp() #15
  %196 = load i32, ptr @wal_receiver_status_interval, align 4
  %197 = icmp slt i32 %196, 1
  %198 = zext nneg i32 %196 to i64
  %199 = mul nuw nsw i64 %198, 1000000
  %200 = add i64 %199, %195
  %201 = load i8, ptr @hot_standby_feedback, align 1
  %202 = and i8 %201, 1
  %.not18.i = icmp eq i8 %202, 0
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %197
  %203 = load i32, ptr @wal_receiver_timeout, align 4
  %204 = icmp slt i32 %203, 1
  %205 = lshr i32 %203, 1
  %206 = zext nneg i32 %205 to i64
  %207 = mul nuw nsw i64 %206, 1000
  %208 = add i64 %207, %195
  %209 = zext nneg i32 %203 to i64
  %210 = mul nuw nsw i64 %209, 1000
  %211 = add i64 %210, %195
  br label %212

212:                                              ; preds = %193, %WalRcvComputeNextWakeup.exit
  %.078192 = phi i32 [ 0, %193 ], [ %222, %WalRcvComputeNextWakeup.exit ]
  switch i32 %.078192, label %WalRcvComputeNextWakeup.exit [
    i32 0, label %213
    i32 1, label %216
    i32 3, label %WalRcvComputeNextWakeup.exit.thread.sink.split
    i32 2, label %219
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
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %WalRcvComputeNextWakeup.exit

218:                                              ; preds = %216
  store i64 %208, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %WalRcvComputeNextWakeup.exit

WalRcvComputeNextWakeup.exit.thread.sink.split:   ; preds = %212
  %. = select i1 %or.cond.i, i64 9223372036854775807, i64 %200
  store i64 %., ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 3), align 8
  br label %WalRcvComputeNextWakeup.exit.thread

219:                                              ; preds = %212
  br i1 %197, label %220, label %221

220:                                              ; preds = %219
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  br label %WalRcvComputeNextWakeup.exit

221:                                              ; preds = %219
  store i64 %200, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  br label %WalRcvComputeNextWakeup.exit

WalRcvComputeNextWakeup.exit:                     ; preds = %212, %214, %215, %217, %218, %220, %221
  %222 = add nuw nsw i32 %.078192, 1
  %exitcond.not = icmp eq i32 %222, 4
  br i1 %exitcond.not, label %WalRcvComputeNextWakeup.exit.thread, label %212, !llvm.loop !11

WalRcvComputeNextWakeup.exit.thread:              ; preds = %WalRcvComputeNextWakeup.exit, %WalRcvComputeNextWakeup.exit.thread.sink.split
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  store i32 -1, ptr %22, align 4
  %223 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %223, label %.lr.ph198, label %._crit_edge199

._crit_edge199:                                   ; preds = %WalRcvComputeNextWakeup.exit.thread, %606
  %224 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 325) #15
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

.lr.ph198:                                        ; preds = %WalRcvComputeNextWakeup.exit.thread, %606
  %227 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %229, label %228

228:                                              ; preds = %.lr.ph198
  call void @ProcessInterrupts() #15
  br label %229

229:                                              ; preds = %228, %.lr.ph198
  %230 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %230, 0
  br i1 %.not1.i, label %ProcessWalRcvInterrupts.exit, label %231

231:                                              ; preds = %229
  %232 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 16908741) #15
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit:                     ; preds = %229
  %235 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not103 = icmp eq i32 %235, 0
  br i1 %.not103, label %265, label %236

236:                                              ; preds = %ProcessWalRcvInterrupts.exit
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %237 = call i64 @GetCurrentTimestamp() #15
  %238 = load i32, ptr @wal_receiver_status_interval, align 4
  %239 = icmp slt i32 %238, 1
  %240 = zext nneg i32 %238 to i64
  %241 = mul nuw nsw i64 %240, 1000000
  %242 = add i64 %241, %237
  %243 = load i8, ptr @hot_standby_feedback, align 1
  %244 = and i8 %243, 1
  %.not18.i114 = icmp eq i8 %244, 0
  %or.cond.i115 = select i1 %.not18.i114, i1 true, i1 %239
  %245 = load i32, ptr @wal_receiver_timeout, align 4
  %246 = icmp slt i32 %245, 1
  %247 = lshr i32 %245, 1
  %248 = zext nneg i32 %247 to i64
  %249 = mul nuw nsw i64 %248, 1000
  %250 = add i64 %249, %237
  %251 = zext nneg i32 %245 to i64
  %252 = mul nuw nsw i64 %251, 1000
  %253 = add i64 %252, %237
  br label %254

254:                                              ; preds = %236, %WalRcvComputeNextWakeup.exit116
  %.076193 = phi i32 [ 0, %236 ], [ %264, %WalRcvComputeNextWakeup.exit116 ]
  switch i32 %.076193, label %WalRcvComputeNextWakeup.exit116 [
    i32 0, label %255
    i32 1, label %258
    i32 3, label %WalRcvComputeNextWakeup.exit116.thread.sink.split
    i32 2, label %261
  ]

255:                                              ; preds = %254
  br i1 %246, label %256, label %257

256:                                              ; preds = %255
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit116

257:                                              ; preds = %255
  store i64 %253, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit116

258:                                              ; preds = %254
  br i1 %246, label %259, label %260

259:                                              ; preds = %258
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %WalRcvComputeNextWakeup.exit116

260:                                              ; preds = %258
  store i64 %250, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %WalRcvComputeNextWakeup.exit116

WalRcvComputeNextWakeup.exit116.thread.sink.split: ; preds = %254
  %.274 = select i1 %or.cond.i115, i64 9223372036854775807, i64 %242
  store i64 %.274, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 3), align 8
  br label %WalRcvComputeNextWakeup.exit116.thread

261:                                              ; preds = %254
  br i1 %239, label %262, label %263

262:                                              ; preds = %261
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  br label %WalRcvComputeNextWakeup.exit116

263:                                              ; preds = %261
  store i64 %242, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  br label %WalRcvComputeNextWakeup.exit116

WalRcvComputeNextWakeup.exit116:                  ; preds = %254, %256, %257, %259, %260, %262, %263
  %264 = add nuw nsw i32 %.076193, 1
  %exitcond232.not = icmp eq i32 %264, 4
  br i1 %exitcond232.not, label %WalRcvComputeNextWakeup.exit116.thread, label %254, !llvm.loop !13

WalRcvComputeNextWakeup.exit116.thread:           ; preds = %WalRcvComputeNextWakeup.exit116, %WalRcvComputeNextWakeup.exit116.thread.sink.split
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %265

265:                                              ; preds = %WalRcvComputeNextWakeup.exit116.thread, %ProcessWalRcvInterrupts.exit
  %266 = load ptr, ptr @WalReceiverFunctions, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr @wrconn, align 8
  %270 = call i32 %268(ptr noundef %269, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %.not104 = icmp eq i32 %270, 0
  br i1 %.not104, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %265
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %XLogWalRcvProcessMsg.exit
  %.081194 = phi i32 [ %482, %XLogWalRcvProcessMsg.exit ], [ %270, %.preheader ]
  %272 = call i64 @GetCurrentTimestamp() #15
  %273 = load i32, ptr @wal_receiver_timeout, align 4
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %WalRcvComputeNextWakeup.exit118, label %275

275:                                              ; preds = %.lr.ph
  %276 = zext nneg i32 %273 to i64
  %277 = mul nuw nsw i64 %276, 1000
  %278 = add i64 %277, %272
  %279 = lshr i32 %273, 1
  %280 = zext nneg i32 %279 to i64
  %281 = mul nuw nsw i64 %280, 1000
  %282 = add i64 %281, %272
  br label %WalRcvComputeNextWakeup.exit118

WalRcvComputeNextWakeup.exit118:                  ; preds = %.lr.ph, %275
  %.sink = phi i64 [ %278, %275 ], [ 9223372036854775807, %.lr.ph ]
  %storemerge = phi i64 [ %282, %275 ], [ 9223372036854775807, %.lr.ph ]
  store i64 %.sink, ptr @wakeup, align 16
  store i64 %storemerge, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  %283 = load ptr, ptr %21, align 8
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr i8, ptr %283, i64 1
  %286 = add nsw i32 %.081194, -1
  %287 = zext nneg i32 %286 to i64
  %288 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  switch i8 %284, label %473 [
    i8 119, label %289
    i8 107, label %463
  ]

289:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  %290 = icmp ult i32 %.081194, 25
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %292)
  %293 = call i32 @errcode(i32 noundef 16908800) #15
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

295:                                              ; preds = %289
  store ptr %285, ptr %10, align 8
  store i32 24, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 0, ptr %132, align 8
  %296 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %297 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %298 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  call fastcc void @ProcessWalSndrMessage(i64 noundef %297, i64 noundef %298)
  %299 = add nsw i64 %287, -24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %.not35.i.i = icmp eq i64 %299, 0
  br i1 %.not35.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %295
  %300 = getelementptr i8, ptr %283, i64 25
  br label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %295
  %.pre.i.i = load i64, ptr @LogstreamResult.0, align 8
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %394, %.lr.ph.i.preheader.i
  %.038.i.i = phi ptr [ %398, %394 ], [ %300, %.lr.ph.i.preheader.i ]
  %.02937.i.i = phi i64 [ %397, %394 ], [ %299, %.lr.ph.i.preheader.i ]
  %.03036.i.i = phi i64 [ %396, %394 ], [ %296, %.lr.ph.i.preheader.i ]
  %301 = load i32, ptr @recvFile, align 4
  %302 = icmp sgt i32 %301, -1
  %.pre46.i.i = load i32, ptr @wal_segment_size, align 4
  br i1 %302, label %303, label %.thread.i.i

303:                                              ; preds = %.lr.ph.i.i
  %304 = sext i32 %.pre46.i.i to i64
  %305 = udiv i64 %.03036.i.i, %304
  %306 = load i64, ptr @recvSegNo, align 8
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %.thread50.i.i, label %308

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1)
  %309 = load i64, ptr @LogstreamResult.1, align 8
  %310 = load i64, ptr @LogstreamResult.0, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %XLogWalRcvFlush.exit147

312:                                              ; preds = %308
  %313 = load ptr, ptr @WalRcv, align 8
  call void @issue_xlog_fsync(i32 noundef %301, i64 noundef %306, i32 noundef %288) #15
  %314 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %314, ptr @LogstreamResult.1, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 2240
  %316 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %315, i8 1, ptr nonnull elementtype(i8) %315) #15, !srcloc !5
  %.not.i144 = icmp eq i8 %316, 0
  br i1 %.not.i144, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 @s_lock(ptr noundef nonnull %315, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %319

319:                                              ; preds = %317, %312
  %320 = getelementptr inbounds i8, ptr %313, i64 48
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr @LogstreamResult.1, align 8
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %313, i64 64
  store i64 %321, ptr %325, align 8
  store i64 %322, ptr %320, align 8
  %326 = getelementptr inbounds i8, ptr %313, i64 56
  store i32 %288, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %319
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %315, align 8
  call void @WakeupRecovery() #15
  %328 = load i8, ptr @EnableHotStandby, align 1
  %329 = and i8 %328, 1
  %330 = icmp ne i8 %329, 0
  %331 = load i32, ptr @max_wal_senders, align 4
  %332 = icmp sgt i32 %331, 0
  %or.cond.i145 = select i1 %330, i1 %332, i1 false
  br i1 %or.cond.i145, label %333, label %334

333:                                              ; preds = %327
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %334

334:                                              ; preds = %333, %327
  %335 = load i8, ptr @update_process_title, align 1
  %336 = and i8 %335, 1
  %.not11.i146 = icmp eq i8 %336, 0
  br i1 %.not11.i146, label %344, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr @LogstreamResult.0, align 8
  %339 = lshr i64 %338, 32
  %340 = trunc i64 %339 to i32
  %341 = trunc i64 %338 to i32
  %342 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %340, i32 noundef %341) #15
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %1, i64 noundef %343) #15
  br label %344

344:                                              ; preds = %337, %334
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre = load i64, ptr @recvSegNo, align 8
  %.pre235 = load i32, ptr @wal_segment_size, align 4
  %.pre241 = sext i32 %.pre235 to i64
  br label %XLogWalRcvFlush.exit147

XLogWalRcvFlush.exit147:                          ; preds = %308, %344
  %.pre-phi242 = phi i64 [ %304, %308 ], [ %.pre241, %344 ]
  %345 = phi i64 [ %306, %308 ], [ %.pre, %344 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1)
  %346 = load i32, ptr @recvFileTLI, align 4
  %347 = udiv i64 4294967296, %.pre-phi242
  %348 = udiv i64 %345, %347
  %349 = trunc i64 %348 to i32
  %350 = urem i64 %345, %347
  %351 = trunc i64 %350 to i32
  %352 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %346, i32 noundef %349, i32 noundef %351) #15
  %353 = load i32, ptr @recvFile, align 4
  %354 = call i32 @close(i32 noundef %353) #15
  %.not.i137 = icmp eq i32 %354, 0
  br i1 %.not.i137, label %359, label %355

355:                                              ; preds = %XLogWalRcvFlush.exit147
  %356 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %356)
  %357 = call i32 @errcode_for_file_access() #15
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

359:                                              ; preds = %XLogWalRcvFlush.exit147
  %360 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i138 = icmp eq i32 %360, 2
  br i1 %.not1.i138, label %362, label %361

361:                                              ; preds = %359
  call void @XLogArchiveForceDone(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit139

362:                                              ; preds = %359
  call void @XLogArchiveNotify(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit139

XLogWalRcvClose.exit139:                          ; preds = %361, %362
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.pre48.pre.i.i = load i32, ptr @wal_segment_size, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %XLogWalRcvClose.exit139, %.lr.ph.i.i
  %363 = phi i32 [ %.pre46.i.i, %.lr.ph.i.i ], [ %.pre48.pre.i.i, %XLogWalRcvClose.exit139 ]
  %364 = sext i32 %363 to i64
  %365 = udiv i64 %.03036.i.i, %364
  store i64 %365, ptr @recvSegNo, align 8
  %366 = call i32 @XLogFileInit(i64 noundef %365, i32 noundef %288) #15
  store i32 %366, ptr @recvFile, align 4
  store i32 %288, ptr @recvFileTLI, align 4
  %.pre47.i.i = load i32, ptr @wal_segment_size, align 4
  %.pre239 = sext i32 %.pre47.i.i to i64
  br label %.thread50.i.i

.thread50.i.i:                                    ; preds = %.thread.i.i, %303
  %.pre-phi240 = phi i64 [ %.pre239, %.thread.i.i ], [ %304, %303 ]
  %367 = phi i32 [ %366, %.thread.i.i ], [ %301, %303 ]
  %368 = phi i32 [ %.pre47.i.i, %.thread.i.i ], [ %.pre46.i.i, %303 ]
  %369 = add i32 %368, -1
  %370 = trunc i64 %.03036.i.i to i32
  %371 = and i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = add i64 %.02937.i.i, %372
  %374 = icmp ugt i64 %373, %.pre-phi240
  %375 = sub i32 %368, %371
  %376 = trunc i64 %.02937.i.i to i32
  %.028.i.i = select i1 %374, i32 %375, i32 %376
  %377 = tail call ptr @__errno_location() #19
  store i32 0, ptr %377, align 4
  %378 = sext i32 %.028.i.i to i64
  %379 = call i64 @pwrite(i32 noundef %367, ptr noundef %.038.i.i, i64 noundef %378, i64 noundef %372) #15
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %382, label %394

382:                                              ; preds = %.thread50.i.i
  %383 = load i32, ptr %377, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 28, ptr %377, align 4
  br label %386

386:                                              ; preds = %385, %382
  %387 = phi i32 [ 28, %385 ], [ %383, %382 ]
  %388 = load i32, ptr @recvFileTLI, align 4
  %389 = load i64, ptr @recvSegNo, align 8
  %390 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef nonnull %9, i32 noundef %388, i64 noundef %389, i32 noundef %390)
  store i32 %387, ptr %377, align 4
  %391 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %391)
  %392 = call i32 @errcode_for_file_access() #15
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9, i32 noundef %371, i64 noundef %378) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.XLogWalRcvWrite) #15
  unreachable

394:                                              ; preds = %.thread50.i.i
  %395 = and i64 %379, 2147483647
  %396 = add i64 %395, %.03036.i.i
  %397 = sub i64 %.02937.i.i, %395
  %398 = getelementptr i8, ptr %.038.i.i, i64 %395
  store i64 %396, ptr @LogstreamResult.0, align 8
  %.not.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %394, %.._crit_edge_crit_edge.i.i
  %399 = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %396, %394 ]
  %.030.lcssa.i.i = phi i64 [ %296, %.._crit_edge_crit_edge.i.i ], [ %396, %394 ]
  %400 = load ptr, ptr @WalRcv, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 2248
  store volatile i64 %399, ptr %401, align 8
  %402 = load i32, ptr @recvFile, align 4
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %XLogWalRcvWrite.exit.i

404:                                              ; preds = %._crit_edge.i.i
  %405 = load i32, ptr @wal_segment_size, align 4
  %406 = sext i32 %405 to i64
  %407 = udiv i64 %.030.lcssa.i.i, %406
  %408 = load i64, ptr @recvSegNo, align 8
  %409 = icmp eq i64 %407, %408
  br i1 %409, label %XLogWalRcvWrite.exit.i, label %410

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2)
  %411 = load i64, ptr @LogstreamResult.1, align 8
  %412 = icmp ult i64 %411, %399
  br i1 %412, label %413, label %XLogWalRcvFlush.exit143

413:                                              ; preds = %410
  call void @issue_xlog_fsync(i32 noundef %402, i64 noundef %408, i32 noundef %288) #15
  %414 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %414, ptr @LogstreamResult.1, align 8
  %415 = getelementptr inbounds i8, ptr %400, i64 2240
  %416 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %415, i8 1, ptr nonnull elementtype(i8) %415) #15, !srcloc !5
  %.not.i140 = icmp eq i8 %416, 0
  br i1 %.not.i140, label %419, label %417

417:                                              ; preds = %413
  %418 = call i32 @s_lock(ptr noundef nonnull %415, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %419

419:                                              ; preds = %417, %413
  %420 = getelementptr inbounds i8, ptr %400, i64 48
  %421 = load i64, ptr %420, align 8
  %422 = load i64, ptr @LogstreamResult.1, align 8
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %400, i64 64
  store i64 %421, ptr %425, align 8
  store i64 %422, ptr %420, align 8
  %426 = getelementptr inbounds i8, ptr %400, i64 56
  store i32 %288, ptr %426, align 8
  br label %427

427:                                              ; preds = %424, %419
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %415, align 8
  call void @WakeupRecovery() #15
  %428 = load i8, ptr @EnableHotStandby, align 1
  %429 = and i8 %428, 1
  %430 = icmp ne i8 %429, 0
  %431 = load i32, ptr @max_wal_senders, align 4
  %432 = icmp sgt i32 %431, 0
  %or.cond.i141 = select i1 %430, i1 %432, i1 false
  br i1 %or.cond.i141, label %433, label %434

433:                                              ; preds = %427
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %434

434:                                              ; preds = %433, %427
  %435 = load i8, ptr @update_process_title, align 1
  %436 = and i8 %435, 1
  %.not11.i142 = icmp eq i8 %436, 0
  br i1 %.not11.i142, label %444, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr @LogstreamResult.0, align 8
  %439 = lshr i64 %438, 32
  %440 = trunc i64 %439 to i32
  %441 = trunc i64 %438 to i32
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %440, i32 noundef %441) #15
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %2, i64 noundef %443) #15
  br label %444

444:                                              ; preds = %437, %434
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre236 = load i64, ptr @recvSegNo, align 8
  %.pre237 = load i32, ptr @wal_segment_size, align 4
  %.pre238 = sext i32 %.pre237 to i64
  br label %XLogWalRcvFlush.exit143

XLogWalRcvFlush.exit143:                          ; preds = %410, %444
  %.pre-phi = phi i64 [ %406, %410 ], [ %.pre238, %444 ]
  %445 = phi i64 [ %408, %410 ], [ %.pre236, %444 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2)
  %446 = load i32, ptr @recvFileTLI, align 4
  %447 = udiv i64 4294967296, %.pre-phi
  %448 = udiv i64 %445, %447
  %449 = trunc i64 %448 to i32
  %450 = urem i64 %445, %447
  %451 = trunc i64 %450 to i32
  %452 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %446, i32 noundef %449, i32 noundef %451) #15
  %453 = load i32, ptr @recvFile, align 4
  %454 = call i32 @close(i32 noundef %453) #15
  %.not.i135 = icmp eq i32 %454, 0
  br i1 %.not.i135, label %459, label %455

455:                                              ; preds = %XLogWalRcvFlush.exit143
  %456 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %456)
  %457 = call i32 @errcode_for_file_access() #15
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

459:                                              ; preds = %XLogWalRcvFlush.exit143
  %460 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i136 = icmp eq i32 %460, 2
  br i1 %.not1.i136, label %462, label %461

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

XLogWalRcvWrite.exit.i:                           ; preds = %XLogWalRcvClose.exit, %404, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %XLogWalRcvProcessMsg.exit

463:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  %.not.i119 = icmp eq i32 %286, 17
  br i1 %.not.i119, label %468, label %464

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %465)
  %466 = call i32 @errcode(i32 noundef 16908800) #15
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

468:                                              ; preds = %463
  store ptr %285, ptr %11, align 8
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

473:                                              ; preds = %WalRcvComputeNextWakeup.exit118
  %474 = zext i8 %284 to i32
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
  %.not151 = icmp eq i32 %482, 0
  br i1 %.not151, label %.critedge113, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %484 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %484, label %485, label %493

485:                                              ; preds = %._crit_edge.thread
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  %487 = load i32, ptr %14, align 4
  %488 = load i64, ptr @LogstreamResult.0, align 8
  %489 = lshr i64 %488, 32
  %490 = trunc i64 %489 to i32
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
  br i1 %497, label %498, label %608

498:                                              ; preds = %493
  %499 = load ptr, ptr @WalRcv, align 8
  %500 = load i32, ptr @recvFile, align 4
  %501 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %500, i64 noundef %501, i32 noundef %494) #15
  %502 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %502, ptr @LogstreamResult.1, align 8
  %503 = getelementptr inbounds i8, ptr %499, i64 2240
  %504 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %503, i8 1, ptr nonnull elementtype(i8) %503) #15, !srcloc !5
  %.not.i120 = icmp eq i8 %504, 0
  br i1 %.not.i120, label %507, label %505

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %503, align 8
  call void @WakeupRecovery() #15
  %516 = load i8, ptr @EnableHotStandby, align 1
  %517 = and i8 %516, 1
  %518 = icmp ne i8 %517, 0
  %519 = load i32, ptr @max_wal_senders, align 4
  %520 = icmp sgt i32 %519, 0
  %or.cond.i121 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond.i121, label %521, label %522

521:                                              ; preds = %515
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %522

522:                                              ; preds = %521, %515
  %523 = load i8, ptr @update_process_title, align 1
  %524 = and i8 %523, 1
  %.not11.i = icmp eq i8 %524, 0
  br i1 %.not11.i, label %532, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr @LogstreamResult.0, align 8
  %527 = lshr i64 %526, 32
  %528 = trunc i64 %527 to i32
  %529 = trunc i64 %526 to i32
  %530 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %528, i32 noundef %529) #15
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %8, i64 noundef %531) #15
  br label %532

532:                                              ; preds = %525, %522
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %608

.critedge113:                                     ; preds = %._crit_edge
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %533 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7)
  %534 = load i64, ptr @LogstreamResult.1, align 8
  %535 = load i64, ptr @LogstreamResult.0, align 8
  %536 = icmp ult i64 %534, %535
  br i1 %536, label %537, label %XLogWalRcvFlush.exit125

537:                                              ; preds = %.critedge113
  %538 = load ptr, ptr @WalRcv, align 8
  %539 = load i32, ptr @recvFile, align 4
  %540 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %539, i64 noundef %540, i32 noundef %533) #15
  %541 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %541, ptr @LogstreamResult.1, align 8
  %542 = getelementptr inbounds i8, ptr %538, i64 2240
  %543 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %542, i8 1, ptr nonnull elementtype(i8) %542) #15, !srcloc !5
  %.not.i122 = icmp eq i8 %543, 0
  br i1 %.not.i122, label %546, label %544

544:                                              ; preds = %537
  %545 = call i32 @s_lock(ptr noundef nonnull %542, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %546

546:                                              ; preds = %544, %537
  %547 = getelementptr inbounds i8, ptr %538, i64 48
  %548 = load i64, ptr %547, align 8
  %549 = load i64, ptr @LogstreamResult.1, align 8
  %550 = icmp ult i64 %548, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, ptr %538, i64 64
  store i64 %548, ptr %552, align 8
  store i64 %549, ptr %547, align 8
  %553 = getelementptr inbounds i8, ptr %538, i64 56
  store i32 %533, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %546
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %542, align 8
  call void @WakeupRecovery() #15
  %555 = load i8, ptr @EnableHotStandby, align 1
  %556 = and i8 %555, 1
  %557 = icmp ne i8 %556, 0
  %558 = load i32, ptr @max_wal_senders, align 4
  %559 = icmp sgt i32 %558, 0
  %or.cond.i123 = select i1 %557, i1 %559, i1 false
  br i1 %or.cond.i123, label %560, label %561

560:                                              ; preds = %554
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %561

561:                                              ; preds = %560, %554
  %562 = load i8, ptr @update_process_title, align 1
  %563 = and i8 %562, 1
  %.not11.i124 = icmp eq i8 %563, 0
  br i1 %.not11.i124, label %571, label %564

564:                                              ; preds = %561
  %565 = load i64, ptr @LogstreamResult.0, align 8
  %566 = lshr i64 %565, 32
  %567 = trunc i64 %566 to i32
  %568 = trunc i64 %565 to i32
  %569 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %567, i32 noundef %568) #15
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %7, i64 noundef %570) #15
  br label %571

571:                                              ; preds = %564, %561
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit125

XLogWalRcvFlush.exit125:                          ; preds = %.critedge113, %571
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %265, %XLogWalRcvFlush.exit125
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.077195 = phi i64 [ %..077, %.critedge ], [ 9223372036854775807, %.critedge.preheader ]
  %572 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %indvars.iv
  %573 = load i64, ptr %572, align 8
  %..077 = call i64 @llvm.smin.i64(i64 %573, i64 %.077195)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond234.not, label %574, label %.critedge, !llvm.loop !16

574:                                              ; preds = %.critedge
  %575 = call i64 @GetCurrentTimestamp() #15
  %576 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %575, i64 noundef %..077) #15
  %577 = load ptr, ptr @MyLatch, align 8
  %578 = load i32, ptr %22, align 4
  %579 = call i32 @WaitLatchOrSocket(ptr noundef %577, i32 noundef 43, i32 noundef %578, i64 noundef %576, i32 noundef 83886092) #15
  %580 = and i32 %579, 1
  %.not105 = icmp eq i32 %580, 0
  br i1 %.not105, label %593, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %582) #15
  %583 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i126 = icmp eq i32 %583, 0
  br i1 %.not.i126, label %585, label %584

584:                                              ; preds = %581
  call void @ProcessInterrupts() #15
  br label %585

585:                                              ; preds = %584, %581
  %586 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i127 = icmp eq i32 %586, 0
  br i1 %.not1.i127, label %ProcessWalRcvInterrupts.exit128, label %587

587:                                              ; preds = %585
  %588 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %588)
  %589 = call i32 @errcode(i32 noundef 16908741) #15
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit128:                  ; preds = %585
  %591 = load i32, ptr %133, align 8
  %.not106 = icmp eq i32 %591, 0
  br i1 %.not106, label %593, label %592

592:                                              ; preds = %ProcessWalRcvInterrupts.exit128
  store i32 0, ptr %133, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %593

593:                                              ; preds = %ProcessWalRcvInterrupts.exit128, %592, %574
  %594 = and i32 %579, 8
  %.not107 = icmp eq i32 %594, 0
  br i1 %.not107, label %606, label %595

595:                                              ; preds = %593
  %596 = call i64 @GetCurrentTimestamp() #15
  %597 = load i64, ptr @wakeup, align 16
  %.not108 = icmp slt i64 %596, %597
  br i1 %.not108, label %602, label %598

598:                                              ; preds = %595
  %599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %599)
  %600 = call i32 @errcode(i32 noundef 100663808) #15
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

602:                                              ; preds = %595
  %603 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  %.not109 = icmp sge i64 %596, %603
  br i1 %.not109, label %604, label %605

604:                                              ; preds = %602
  store i64 9223372036854775807, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 1), align 8
  br label %605

605:                                              ; preds = %604, %602
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext %.not109, i1 noundef zeroext %.not109)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %606

606:                                              ; preds = %605, %593
  store i32 -1, ptr %22, align 4
  %607 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %607, label %.lr.ph198, label %._crit_edge199

608:                                              ; preds = %532, %493
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8)
  %609 = load ptr, ptr @WalReceiverFunctions, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 72
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr @wrconn, align 8
  call void %611(ptr noundef %612, ptr noundef nonnull %15) #15
  %613 = load i32, ptr %14, align 4
  %614 = load i32, ptr %15, align 4
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %613, i32 noundef %614)
  br label %620

615:                                              ; preds = %167
  %616 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = load i32, ptr %14, align 4
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %618) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %620

620:                                              ; preds = %617, %615, %608
  %.1 = phi i8 [ 0, %608 ], [ %.075203, %617 ], [ %.075203, %615 ]
  %621 = load i32, ptr @recvFile, align 4
  %622 = icmp sgt i32 %621, -1
  br i1 %622, label %623, label %682

623:                                              ; preds = %620
  %624 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6)
  %625 = load i64, ptr @LogstreamResult.1, align 8
  %626 = load i64, ptr @LogstreamResult.0, align 8
  %627 = icmp ult i64 %625, %626
  br i1 %627, label %628, label %XLogWalRcvFlush.exit132

628:                                              ; preds = %623
  %629 = load ptr, ptr @WalRcv, align 8
  %630 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %621, i64 noundef %630, i32 noundef %624) #15
  %631 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %631, ptr @LogstreamResult.1, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 2240
  %633 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %632, i8 1, ptr nonnull elementtype(i8) %632) #15, !srcloc !5
  %.not.i129 = icmp eq i8 %633, 0
  br i1 %.not.i129, label %636, label %634

634:                                              ; preds = %628
  %635 = call i32 @s_lock(ptr noundef nonnull %632, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %636

636:                                              ; preds = %634, %628
  %637 = getelementptr inbounds i8, ptr %629, i64 48
  %638 = load i64, ptr %637, align 8
  %639 = load i64, ptr @LogstreamResult.1, align 8
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %629, i64 64
  store i64 %638, ptr %642, align 8
  store i64 %639, ptr %637, align 8
  %643 = getelementptr inbounds i8, ptr %629, i64 56
  store i32 %624, ptr %643, align 8
  br label %644

644:                                              ; preds = %641, %636
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %632, align 8
  call void @WakeupRecovery() #15
  %645 = load i8, ptr @EnableHotStandby, align 1
  %646 = and i8 %645, 1
  %647 = icmp ne i8 %646, 0
  %648 = load i32, ptr @max_wal_senders, align 4
  %649 = icmp sgt i32 %648, 0
  %or.cond.i130 = select i1 %647, i1 %649, i1 false
  br i1 %or.cond.i130, label %650, label %651

650:                                              ; preds = %644
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %651

651:                                              ; preds = %650, %644
  %652 = load i8, ptr @update_process_title, align 1
  %653 = and i8 %652, 1
  %.not11.i131 = icmp eq i8 %653, 0
  br i1 %.not11.i131, label %661, label %654

654:                                              ; preds = %651
  %655 = load i64, ptr @LogstreamResult.0, align 8
  %656 = lshr i64 %655, 32
  %657 = trunc i64 %656 to i32
  %658 = trunc i64 %655 to i32
  %659 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %657, i32 noundef %658) #15
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %660) #15
  br label %661

661:                                              ; preds = %654, %651
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit132

XLogWalRcvFlush.exit132:                          ; preds = %623, %661
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6)
  %662 = load i32, ptr @recvFileTLI, align 4
  %663 = load i64, ptr @recvSegNo, align 8
  %664 = load i32, ptr @wal_segment_size, align 4
  %665 = sext i32 %664 to i64
  %666 = udiv i64 4294967296, %665
  %667 = udiv i64 %663, %666
  %668 = trunc i64 %667 to i32
  %669 = urem i64 %663, %666
  %670 = trunc i64 %669 to i32
  %671 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %662, i32 noundef %668, i32 noundef %670) #15
  %672 = load i32, ptr @recvFile, align 4
  %673 = call i32 @close(i32 noundef %672) #15
  %.not110 = icmp eq i32 %673, 0
  br i1 %.not110, label %678, label %674

674:                                              ; preds = %XLogWalRcvFlush.exit132
  %675 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %675)
  %676 = call i32 @errcode_for_file_access() #15
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

678:                                              ; preds = %XLogWalRcvFlush.exit132
  %679 = load i32, ptr @XLogArchiveMode, align 4
  %.not111 = icmp eq i32 %679, 2
  br i1 %.not111, label %681, label %680

680:                                              ; preds = %678
  call void @XLogArchiveForceDone(ptr noundef nonnull %23) #15
  br label %682

681:                                              ; preds = %678
  call void @XLogArchiveNotify(ptr noundef nonnull %23) #15
  br label %682

682:                                              ; preds = %680, %681, %620
  store i32 -1, ptr @recvFile, align 4
  %683 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  %685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %686

686:                                              ; preds = %682, %684
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  %687 = load ptr, ptr @WalRcv, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 2240
  %689 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %688, i8 1, ptr nonnull elementtype(i8) %688) #15, !srcloc !5
  %.not.i133 = icmp eq i8 %689, 0
  br i1 %.not.i133, label %692, label %690

690:                                              ; preds = %686
  %691 = call i32 @s_lock(ptr noundef nonnull %688, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %692

692:                                              ; preds = %690, %686
  %693 = getelementptr inbounds i8, ptr %687, i64 4
  %694 = load i32, ptr %693, align 4
  %.not24.i = icmp eq i32 %694, 2
  br i1 %.not24.i, label %701, label %695

695:                                              ; preds = %692
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %688, align 8
  %696 = icmp eq i32 %694, 5
  br i1 %696, label %697, label %698

697:                                              ; preds = %695
  call void @proc_exit(i32 noundef 0) #17
  unreachable

698:                                              ; preds = %695
  %699 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %699)
  %700 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  unreachable

701:                                              ; preds = %692
  store i32 3, ptr %693, align 4
  %702 = getelementptr inbounds i8, ptr %687, i64 32
  store i64 0, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %687, i64 40
  store i32 0, ptr %703, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %688, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.24, i64 noundef 4) #15
  call void @WakeupRecovery() #15
  br label %704

704:                                              ; preds = %725, %701
  %705 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %705) #15
  %706 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i134 = icmp eq i32 %706, 0
  br i1 %.not.i.i134, label %708, label %707

707:                                              ; preds = %704
  call void @ProcessInterrupts() #15
  br label %708

708:                                              ; preds = %707, %704
  %709 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i.i = icmp eq i32 %709, 0
  br i1 %.not1.i.i, label %ProcessWalRcvInterrupts.exit.i, label %710

710:                                              ; preds = %708
  %711 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %711)
  %712 = call i32 @errcode(i32 noundef 16908741) #15
  %713 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit.i:                   ; preds = %708
  %714 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %688, i8 1, ptr nonnull elementtype(i8) %688) #15, !srcloc !5
  %.not25.i = icmp eq i8 %714, 0
  br i1 %.not25.i, label %717, label %715

715:                                              ; preds = %ProcessWalRcvInterrupts.exit.i
  %716 = call i32 @s_lock(ptr noundef nonnull %688, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %717

717:                                              ; preds = %715, %ProcessWalRcvInterrupts.exit.i
  %718 = load i32, ptr %693, align 4
  switch i32 %718, label %725 [
    i32 4, label %719
    i32 5, label %724
  ]

719:                                              ; preds = %717
  %720 = load i64, ptr %702, align 8
  %721 = load i32, ptr %703, align 8
  store i32 %721, ptr %14, align 4
  store i32 2, ptr %693, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %688, align 8
  %722 = load i8, ptr @update_process_title, align 1
  %723 = and i8 %722, 1
  %.not26.i = icmp eq i8 %723, 0
  br i1 %.not26.i, label %WalRcvWaitForStartPosition.exit, label %728

724:                                              ; preds = %717
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %688, align 8
  call void @exit(i32 noundef 1) #17
  unreachable

725:                                              ; preds = %717
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  store i8 0, ptr %688, align 8
  %726 = load ptr, ptr @MyLatch, align 8
  %727 = call i32 @WaitLatch(ptr noundef %726, i32 noundef 33, i64 noundef 0, i32 noundef 134217781) #15
  br label %704

728:                                              ; preds = %719
  %729 = lshr i64 %720, 32
  %730 = trunc i64 %729 to i32
  %731 = trunc i64 %720 to i32
  %732 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.25, i32 noundef %730, i32 noundef %731) #15
  %733 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %733) #15
  br label %WalRcvWaitForStartPosition.exit

WalRcvWaitForStartPosition.exit:                  ; preds = %719, %728
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  %734 = load ptr, ptr @WalReceiverFunctions, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr @wrconn, align 8
  %738 = call ptr %736(ptr noundef %737, ptr noundef nonnull %15) #15
  %739 = call i64 @GetSystemIdentifier() #15
  %740 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %739) #15
  %741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %738, ptr noundef nonnull dereferenceable(1) %19) #18
  %.not99 = icmp eq i32 %741, 0
  br i1 %.not99, label %138, label %._crit_edge206
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
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
  %13 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
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
  store i64 %storemerge, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 2), align 16
  store i64 %.pre, ptr @XLogWalRcvSendReply.writePtr, align 8
  store i64 %15, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %21 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  tail call void @resetStringInfo(ptr noundef nonnull @reply_message) #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %22 = load ptr, ptr @reply_message, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 114, ptr %25, align 1
  %26 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %28 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %30 = load ptr, ptr @reply_message, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store i64 %29, ptr %33, align 1
  %34 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %35 = add i32 %34, 8
  store i32 %35, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %36 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  %38 = load ptr, ptr @reply_message, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store i64 %37, ptr %41, align 1
  %42 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %44 = tail call i64 @llvm.bswap.i64(i64 %21)
  %45 = load ptr, ptr @reply_message, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i64 %44, ptr %48, align 1
  %49 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %50 = add i32 %49, 8
  store i32 %50, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %51 = tail call i64 @GetCurrentTimestamp() #15
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %52 = tail call i64 @llvm.bswap.i64(i64 %51)
  %53 = load ptr, ptr @reply_message, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i64 %52, ptr %56, align 1
  %57 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %58 = add i32 %57, 8
  store i32 %58, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %59 = zext i1 %1 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %60 = load ptr, ptr @reply_message, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  %64 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %66 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %66, label %67, label %81

67:                                               ; preds = %WalRcvComputeNextWakeup.exit
  %68 = load i64, ptr @XLogWalRcvSendReply.writePtr, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %69 to i32
  %71 = trunc i64 %68 to i32
  %72 = load i64, ptr @XLogWalRcvSendReply.flushPtr, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = trunc i64 %72 to i32
  %76 = lshr i64 %21, 32
  %77 = trunc i64 %76 to i32
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
  %87 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %1
  %.b = load i1, ptr @XLogWalRcvSendHSFeedback.primary_has_standby_xmin, align 1
  br i1 %.b, label %95, label %10

10:                                               ; preds = %9, %6
  %11 = tail call i64 @GetCurrentTimestamp() #15
  %12 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 3), align 8
  %13 = icmp sge i64 %11, %12
  %or.cond19.not = select i1 %0, i1 true, i1 %13
  br i1 %or.cond19.not, label %WalRcvComputeNextWakeup.exit, label %95

WalRcvComputeNextWakeup.exit:                     ; preds = %10
  %14 = load i8, ptr @hot_standby_feedback, align 1
  %15 = and i8 %14, 1
  %.not18.i = icmp eq i8 %15, 0
  %16 = load i32, ptr @wal_receiver_status_interval, align 4
  %17 = icmp slt i32 %16, 1
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %17
  %18 = zext nneg i32 %16 to i64
  %19 = mul nuw nsw i64 %18, 1000000
  %20 = add i64 %19, %11
  %storemerge = select i1 %or.cond.i, i64 9223372036854775807, i64 %20
  store i64 %storemerge, ptr getelementptr inbounds ([4 x i64], ptr @wakeup, i64 0, i64 3), align 8
  %21 = tail call zeroext i1 @HotStandbyActive() #15
  br i1 %21, label %22, label %95

22:                                               ; preds = %WalRcvComputeNextWakeup.exit
  %23 = load i8, ptr @hot_standby_feedback, align 1
  %24 = and i8 %23, 1
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %26, label %25

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
  %31 = trunc i64 %30 to i32
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
  %43 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 104, ptr %45, align 1
  %46 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %48 = call i64 @GetCurrentTimestamp() #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %49 = call i64 @llvm.bswap.i64(i64 %48)
  %50 = load ptr, ptr @reply_message, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i64 %49, ptr %53, align 1
  %54 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %55 = add i32 %54, 8
  store i32 %55, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %56 = load i32, ptr %2, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = load ptr, ptr @reply_message, align 8
  %59 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i32 %57, ptr %61, align 1
  %62 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %63 = add i32 %62, 4
  store i32 %63, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %64 = call i32 @llvm.bswap.i32(i32 %spec.select)
  %65 = load ptr, ptr @reply_message, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i32 %64, ptr %68, align 1
  %69 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %70 = add i32 %69, 4
  store i32 %70, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %71 = load i32, ptr %3, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = load ptr, ptr @reply_message, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i32 %72, ptr %76, align 1
  %77 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %78 = add i32 %77, 4
  store i32 %78, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %79 = call i32 @llvm.bswap.i32(i32 %.015)
  %80 = load ptr, ptr @reply_message, align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i32 %79, ptr %83, align 1
  %84 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
  %85 = add i32 %84, 4
  store i32 %85, ptr getelementptr inbounds (%struct.StringInfoData, ptr @reply_message, i64 0, i32 1), align 8
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
  br i1 %6, label %7, label %43

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store i8 0, ptr %12, align 8
  tail call void @WakeupRecovery() #15
  %25 = load i8, ptr @EnableHotStandby, align 1
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  %28 = load i32, ptr @max_wal_senders, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %24
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr @update_process_title, align 1
  %33 = and i8 %32, 1
  %.not11 = icmp eq i8 %33, 0
  br i1 %.not11, label %41, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @LogstreamResult.0, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = trunc i64 %35 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %37, i32 noundef %38) #15
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %3, i64 noundef %40) #15
  br label %41

41:                                               ; preds = %34, %31
  br i1 %0, label %43, label %42

42:                                               ; preds = %41
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %41, %42, %2
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
  %10 = trunc i64 %9 to i32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %46 = load ptr, ptr @WalRcv, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2240
  store i8 0, ptr %47, align 8
  %48 = icmp eq i32 %15, 0
  %49 = and i8 %17, 1
  %.not62 = icmp eq i8 %49, 0
  %or.cond = select i1 %48, i1 true, i1 %.not62
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %13
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %51, align 4
  br label %168

52:                                               ; preds = %13
  %53 = getelementptr inbounds i8, ptr %46, i64 2248
  %54 = load volatile i64, ptr %53, align 8
  %55 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  %.not63 = icmp eq i32 %55, 1
  br i1 %.not63, label %59, label %56

56:                                               ; preds = %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call ptr @palloc0(i64 noundef %63) #15
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call ptr @palloc0(i64 noundef %67) #15
  %69 = sext i32 %15 to i64
  store i64 %69, ptr %64, align 8
  %70 = call i32 @GetUserId() #15
  %71 = call zeroext i1 @has_privs_of_role(i32 noundef %70, i32 noundef 3375) #15
  br i1 %71, label %78, label %72

72:                                               ; preds = %59
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 1, i64 %77, i1 false)
  br label %163

78:                                               ; preds = %59
  %79 = icmp ult i32 %19, 6
  br i1 %79, label %switch.lookup, label %WalRcvGetStateString.exit

switch.lookup:                                    ; preds = %78
  %80 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.pg_stat_get_wal_receiver, i64 0, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %WalRcvGetStateString.exit

WalRcvGetStateString.exit:                        ; preds = %78, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.46, %78 ]
  %81 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #15
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr i8, ptr %64, i64 8
  store i64 %82, ptr %83, align 8
  %84 = icmp eq i64 %21, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %WalRcvGetStateString.exit
  %86 = getelementptr i8, ptr %68, i64 2
  store i8 1, ptr %86, align 1
  br label %89

87:                                               ; preds = %WalRcvGetStateString.exit
  %88 = getelementptr i8, ptr %64, i64 16
  store i64 %21, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = sext i32 %23 to i64
  %91 = getelementptr i8, ptr %64, i64 24
  store i64 %90, ptr %91, align 8
  %92 = icmp eq i64 %54, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %68, i64 4
  store i8 1, ptr %94, align 1
  br label %97

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %64, i64 32
  store i64 %54, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i64 %25, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %68, i64 5
  store i8 1, ptr %100, align 1
  br label %103

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %64, i64 40
  store i64 %25, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = sext i32 %27 to i64
  %105 = getelementptr i8, ptr %64, i64 48
  store i64 %104, ptr %105, align 8
  %106 = icmp eq i64 %29, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %68, i64 7
  store i8 1, ptr %108, align 1
  br label %111

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %64, i64 56
  store i64 %29, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = icmp eq i64 %31, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %68, i64 8
  store i8 1, ptr %114, align 1
  br label %117

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %64, i64 64
  store i64 %31, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i64 %33, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %68, i64 9
  store i8 1, ptr %120, align 1
  br label %123

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %64, i64 72
  store i64 %33, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = icmp eq i64 %35, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %68, i64 10
  store i8 1, ptr %126, align 1
  br label %129

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %64, i64 80
  store i64 %35, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = load i8, ptr %4, align 16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %68, i64 11
  store i8 1, ptr %133, align 1
  br label %138

134:                                              ; preds = %129
  %135 = call ptr @cstring_to_text(ptr noundef nonnull %4) #15
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr i8, ptr %64, i64 88
  store i64 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %132
  %139 = load i8, ptr %3, align 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %68, i64 12
  store i8 1, ptr %142, align 1
  br label %147

143:                                              ; preds = %138
  %144 = call ptr @cstring_to_text(ptr noundef nonnull %3) #15
  %145 = ptrtoint ptr %144 to i64
  %146 = getelementptr i8, ptr %64, i64 96
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %141
  %148 = icmp eq i32 %43, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr i8, ptr %68, i64 13
  store i8 1, ptr %150, align 1
  br label %154

151:                                              ; preds = %147
  %152 = sext i32 %43 to i64
  %153 = getelementptr i8, ptr %64, i64 104
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = load i8, ptr %5, align 16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %68, i64 14
  store i8 1, ptr %158, align 1
  br label %163

159:                                              ; preds = %154
  %160 = call ptr @cstring_to_text(ptr noundef nonnull %5) #15
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr i8, ptr %64, i64 112
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %159, %72
  %164 = load ptr, ptr %2, align 8
  %165 = call ptr @heap_form_tuple(ptr noundef %164, ptr noundef nonnull %64, ptr noundef %68) #15
  %166 = getelementptr i8, ptr %165, i64 16
  %.val = load ptr, ptr %166, align 8
  %167 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  br label %168

168:                                              ; preds = %163, %50
  %.0 = phi i64 [ 0, %50 ], [ %167, %163 ]
  ret i64 %.0
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WakeupRecovery() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
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
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 2151283181}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i64 2151268418}
!18 = !{i64 2151272523}
!19 = !{i64 2151273370}
!20 = !{i64 2151273668}
!21 = !{i64 2151273785}
!22 = !{i64 2151273902}
!23 = !{i64 2151277355}
!24 = distinct !{!24, !12}
!25 = !{i64 2151295116}
!26 = !{i64 2151295449}
!27 = !{i64 2151291972}
