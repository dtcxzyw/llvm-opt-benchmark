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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2240
  %26 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i8 1, ptr nonnull elementtype(i8) %25) #15, !srcloc !5
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %0
  %28 = tail call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %29

29:                                               ; preds = %0, %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 2225
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 1024) #15
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 2160
  %44 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 64) #15
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 2224
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = call i64 @GetCurrentTimestamp() #15
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2232
  store ptr %57, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  store i8 0, ptr %25, align 8
  %59 = load ptr, ptr @WalRcv, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr noundef nonnull %82) #15
  %93 = load ptr, ptr @WalReceiverFunctions, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
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
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1025) %104, i8 0, i64 1025, i1 false)
  %105 = load ptr, ptr %17, align 8
  %.not96 = icmp eq ptr %105, null
  br i1 %.not96, label %108, label %106

106:                                              ; preds = %103
  %107 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %105, i64 noundef 1025) #15
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %18, align 4
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 2156
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @wrconn, align 8
  %120 = call ptr %118(ptr noundef %119, ptr noundef nonnull %15) #15
  %121 = call i64 @GetSystemIdentifier() #15
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %121) #15
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %19) #18
  %.not98196 = icmp eq i32 %123, 0
  br i1 %.not98196, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 2256
  br label %138

._crit_edge201:                                   ; preds = %WalRcvWaitForStartPosition.exit, %115
  %.lcssa169 = phi ptr [ %120, %115 ], [ %726, %WalRcvWaitForStartPosition.exit ]
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 325) #15
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %.lcssa169, ptr noundef nonnull %19) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

138:                                              ; preds = %.lr.ph200, %WalRcvWaitForStartPosition.exit
  %.075198 = phi i1 [ true, %.lr.ph200 ], [ %.1, %WalRcvWaitForStartPosition.exit ]
  %.0197 = phi i64 [ %49, %.lr.ph200 ], [ %708, %WalRcvWaitForStartPosition.exit ]
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @wrconn, align 8
  %154 = call i32 %152(ptr noundef %153) #15
  %155 = sext i32 %154 to i64
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.11, i64 noundef %155) #15
  %157 = load ptr, ptr @WalReceiverFunctions, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @wrconn, align 8
  %175 = call zeroext i1 %173(ptr noundef %174, ptr noundef nonnull %20) #15
  %176 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %175, label %177, label %605

177:                                              ; preds = %167
  br i1 %176, label %.sink.split, label %183

.sink.split:                                      ; preds = %177
  %.273 = select i1 %.075198, i32 418, i32 422
  %.str.12..str.13 = select i1 %.075198, ptr @.str.12, ptr @.str.13
  %178 = lshr i64 %.0197, 32
  %179 = trunc nuw i64 %178 to i32
  %180 = trunc i64 %.0197 to i32
  %181 = load i32, ptr %14, align 4
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.12..str.13, i32 noundef %179, i32 noundef %180, i32 noundef %181) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.273, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %183

183:                                              ; preds = %177, %.sink.split
  %184 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #15
  store i64 %184, ptr @LogstreamResult.1, align 8
  store i64 %184, ptr @LogstreamResult.0, align 8
  call void @initStringInfo(ptr noundef nonnull @reply_message) #15
  %185 = call i64 @GetCurrentTimestamp() #15
  %186 = load i32, ptr @wal_receiver_status_interval, align 4
  %187 = icmp slt i32 %186, 1
  %188 = zext nneg i32 %186 to i64
  %189 = mul nuw nsw i64 %188, 1000000
  %190 = add i64 %189, %185
  %191 = load i8, ptr @hot_standby_feedback, align 1
  %192 = trunc i8 %191 to i1
  %193 = icmp sgt i32 %186, 0
  %or.cond.not.i = select i1 %192, i1 %193, i1 false
  %194 = load i32, ptr @wal_receiver_timeout, align 4
  %195 = icmp slt i32 %194, 1
  %196 = lshr i32 %194, 1
  %197 = zext nneg i32 %196 to i64
  %198 = mul nuw nsw i64 %197, 1000
  %199 = add i64 %198, %185
  %200 = zext nneg i32 %194 to i64
  %201 = mul nuw nsw i64 %200, 1000
  %202 = add i64 %201, %185
  br label %203

203:                                              ; preds = %WalRcvComputeNextWakeup.exit, %183
  %.078187 = phi i32 [ 0, %183 ], [ %215, %WalRcvComputeNextWakeup.exit ]
  switch i32 %.078187, label %default.unreachable [
    i32 0, label %204
    i32 1, label %207
    i32 3, label %210
    i32 2, label %212
  ]

204:                                              ; preds = %203
  br i1 %195, label %205, label %206

205:                                              ; preds = %204
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

206:                                              ; preds = %204
  store i64 %202, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit

207:                                              ; preds = %203
  br i1 %195, label %208, label %209

208:                                              ; preds = %207
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

209:                                              ; preds = %207
  store i64 %199, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit

210:                                              ; preds = %203
  %. = select i1 %or.cond.not.i, i64 %190, i64 9223372036854775807
  store i64 %., ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  store i32 -1, ptr %22, align 4
  %211 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %211, label %.lr.ph193, label %._crit_edge194

212:                                              ; preds = %203
  br i1 %187, label %213, label %214

213:                                              ; preds = %212
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

214:                                              ; preds = %212
  store i64 %190, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit

default.unreachable:                              ; preds = %203
  unreachable

WalRcvComputeNextWakeup.exit:                     ; preds = %205, %206, %208, %209, %213, %214
  %215 = add nuw nsw i32 %.078187, 1
  br label %203

._crit_edge194:                                   ; preds = %210, %596
  %216 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 325) #15
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

.lr.ph193:                                        ; preds = %210, %596
  %219 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %221, label %220

220:                                              ; preds = %.lr.ph193
  call void @ProcessInterrupts() #15
  br label %221

221:                                              ; preds = %220, %.lr.ph193
  %222 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i = icmp eq i32 %222, 0
  br i1 %.not1.i, label %ProcessWalRcvInterrupts.exit, label %223

223:                                              ; preds = %221
  %224 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode(i32 noundef 16908741) #15
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit:                     ; preds = %221
  %227 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not101 = icmp eq i32 %227, 0
  br i1 %.not101, label %259, label %228

228:                                              ; preds = %ProcessWalRcvInterrupts.exit
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %229 = call i64 @GetCurrentTimestamp() #15
  %230 = load i32, ptr @wal_receiver_status_interval, align 4
  %231 = icmp slt i32 %230, 1
  %232 = zext nneg i32 %230 to i64
  %233 = mul nuw nsw i64 %232, 1000000
  %234 = add i64 %233, %229
  %235 = load i8, ptr @hot_standby_feedback, align 1
  %236 = trunc i8 %235 to i1
  %237 = icmp sgt i32 %230, 0
  %or.cond.not.i112 = select i1 %236, i1 %237, i1 false
  %238 = load i32, ptr @wal_receiver_timeout, align 4
  %239 = icmp slt i32 %238, 1
  %240 = lshr i32 %238, 1
  %241 = zext nneg i32 %240 to i64
  %242 = mul nuw nsw i64 %241, 1000
  %243 = add i64 %242, %229
  %244 = zext nneg i32 %238 to i64
  %245 = mul nuw nsw i64 %244, 1000
  %246 = add i64 %245, %229
  br label %247

247:                                              ; preds = %WalRcvComputeNextWakeup.exit113, %228
  %.076188 = phi i32 [ 0, %228 ], [ %258, %WalRcvComputeNextWakeup.exit113 ]
  switch i32 %.076188, label %default.unreachable143 [
    i32 0, label %248
    i32 1, label %251
    i32 3, label %254
    i32 2, label %255
  ]

248:                                              ; preds = %247
  br i1 %239, label %249, label %250

249:                                              ; preds = %248
  store i64 9223372036854775807, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit113

250:                                              ; preds = %248
  store i64 %246, ptr @wakeup, align 16
  br label %WalRcvComputeNextWakeup.exit113

251:                                              ; preds = %247
  br i1 %239, label %252, label %253

252:                                              ; preds = %251
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit113

253:                                              ; preds = %251
  store i64 %243, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %WalRcvComputeNextWakeup.exit113

254:                                              ; preds = %247
  %.272 = select i1 %or.cond.not.i112, i64 %234, i64 9223372036854775807
  store i64 %.272, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext true)
  br label %259

255:                                              ; preds = %247
  br i1 %231, label %256, label %257

256:                                              ; preds = %255
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit113

257:                                              ; preds = %255
  store i64 %234, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 16), align 16
  br label %WalRcvComputeNextWakeup.exit113

default.unreachable143:                           ; preds = %247
  unreachable

WalRcvComputeNextWakeup.exit113:                  ; preds = %249, %250, %252, %253, %256, %257
  %258 = add nuw nsw i32 %.076188, 1
  br label %247

259:                                              ; preds = %254, %ProcessWalRcvInterrupts.exit
  %260 = load ptr, ptr @WalReceiverFunctions, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr @wrconn, align 8
  %264 = call i32 %262(ptr noundef %263, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %.not102 = icmp eq i32 %264, 0
  br i1 %.not102, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %259
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %XLogWalRcvProcessMsg.exit
  %.081189 = phi i32 [ %473, %XLogWalRcvProcessMsg.exit ], [ %264, %.preheader ]
  %266 = call i64 @GetCurrentTimestamp() #15
  %267 = load i32, ptr @wal_receiver_timeout, align 4
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %WalRcvComputeNextWakeup.exit115, label %269

269:                                              ; preds = %.lr.ph
  %270 = zext nneg i32 %267 to i64
  %271 = mul nuw nsw i64 %270, 1000
  %272 = add i64 %271, %266
  %273 = lshr i32 %267, 1
  %274 = zext nneg i32 %273 to i64
  %275 = mul nuw nsw i64 %274, 1000
  %276 = add i64 %275, %266
  br label %WalRcvComputeNextWakeup.exit115

WalRcvComputeNextWakeup.exit115:                  ; preds = %.lr.ph, %269
  %.sink = phi i64 [ %272, %269 ], [ 9223372036854775807, %.lr.ph ]
  %storemerge = phi i64 [ %276, %269 ], [ 9223372036854775807, %.lr.ph ]
  store i64 %.sink, ptr @wakeup, align 16
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr i8, ptr %277, i64 1
  %280 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  switch i8 %278, label %464 [
    i8 119, label %281
    i8 107, label %454
  ]

281:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %282 = icmp samesign ult i32 %.081189, 25
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %284)
  %285 = call i32 @errcode(i32 noundef 16908800) #15
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

287:                                              ; preds = %281
  store ptr %279, ptr %10, align 8
  store i32 24, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 0, ptr %132, align 8
  %288 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %289 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  %290 = call i64 @pq_getmsgint64(ptr noundef nonnull %10) #15
  call fastcc void @ProcessWalSndrMessage(i64 noundef %289, i64 noundef %290)
  %291 = zext nneg i32 %.081189 to i64
  %292 = add nsw i64 %291, -25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %.not35.i.i = icmp eq i64 %292, 0
  br i1 %.not35.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %287
  %293 = getelementptr i8, ptr %277, i64 25
  br label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %287
  %.pre.i.i = load i64, ptr @LogstreamResult.0, align 8
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %386, %.lr.ph.i.preheader.i
  %.038.i.i = phi ptr [ %390, %386 ], [ %293, %.lr.ph.i.preheader.i ]
  %.02937.i.i = phi i64 [ %389, %386 ], [ %292, %.lr.ph.i.preheader.i ]
  %.03036.i.i = phi i64 [ %388, %386 ], [ %288, %.lr.ph.i.preheader.i ]
  %294 = load i32, ptr @recvFile, align 4
  %295 = icmp sgt i32 %294, -1
  %.pre46.i.i = load i32, ptr @wal_segment_size, align 4
  br i1 %295, label %296, label %.thread.i.i

296:                                              ; preds = %.lr.ph.i.i
  %297 = sext i32 %.pre46.i.i to i64
  %298 = udiv i64 %.03036.i.i, %297
  %299 = load i64, ptr @recvSegNo, align 8
  %300 = icmp eq i64 %298, %299
  br i1 %300, label %.thread50.i.i, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1)
  %302 = load i64, ptr @LogstreamResult.1, align 8
  %303 = load i64, ptr @LogstreamResult.0, align 8
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %305, label %XLogWalRcvFlush.exit139

305:                                              ; preds = %301
  %306 = load ptr, ptr @WalRcv, align 8
  call void @issue_xlog_fsync(i32 noundef %294, i64 noundef %299, i32 noundef %280) #15
  %307 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %307, ptr @LogstreamResult.1, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 2240
  %309 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %308, i8 1, ptr nonnull elementtype(i8) %308) #15, !srcloc !5
  %.not.i137 = icmp eq i8 %309, 0
  br i1 %.not.i137, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 @s_lock(ptr noundef nonnull %308, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %312

312:                                              ; preds = %310, %305
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr @LogstreamResult.1, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 64
  store i64 %314, ptr %318, align 8
  store i64 %315, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i32 %280, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %308, align 8
  call void @WakeupRecovery() #15
  %321 = load i8, ptr @EnableHotStandby, align 1
  %322 = trunc i8 %321 to i1
  %323 = load i32, ptr @max_wal_senders, align 4
  %324 = icmp sgt i32 %323, 0
  %or.cond.i138 = select i1 %322, i1 %324, i1 false
  br i1 %or.cond.i138, label %325, label %326

325:                                              ; preds = %320
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %326

326:                                              ; preds = %325, %320
  %327 = load i8, ptr @update_process_title, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i64, ptr @LogstreamResult.0, align 8
  %331 = lshr i64 %330, 32
  %332 = trunc nuw i64 %331 to i32
  %333 = trunc i64 %330 to i32
  %334 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %332, i32 noundef %333) #15
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %1, i64 noundef %335) #15
  br label %336

336:                                              ; preds = %329, %326
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre = load i64, ptr @recvSegNo, align 8
  %.pre230 = load i32, ptr @wal_segment_size, align 4
  %.pre236 = sext i32 %.pre230 to i64
  br label %XLogWalRcvFlush.exit139

XLogWalRcvFlush.exit139:                          ; preds = %301, %336
  %.pre-phi237 = phi i64 [ %297, %301 ], [ %.pre236, %336 ]
  %337 = phi i64 [ %299, %301 ], [ %.pre, %336 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1)
  %338 = load i32, ptr @recvFileTLI, align 4
  %339 = udiv i64 4294967296, %.pre-phi237
  %340 = udiv i64 %337, %339
  %341 = trunc i64 %340 to i32
  %342 = urem i64 %337, %339
  %343 = trunc nuw i64 %342 to i32
  %344 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %338, i32 noundef %341, i32 noundef %343) #15
  %345 = load i32, ptr @recvFile, align 4
  %346 = call i32 @close(i32 noundef %345) #15
  %.not.i131 = icmp eq i32 %346, 0
  br i1 %.not.i131, label %351, label %347

347:                                              ; preds = %XLogWalRcvFlush.exit139
  %348 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %348)
  %349 = call i32 @errcode_for_file_access() #15
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

351:                                              ; preds = %XLogWalRcvFlush.exit139
  %352 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i132 = icmp eq i32 %352, 2
  br i1 %.not1.i132, label %354, label %353

353:                                              ; preds = %351
  call void @XLogArchiveForceDone(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit133

354:                                              ; preds = %351
  call void @XLogArchiveNotify(ptr noundef nonnull %3) #15
  br label %XLogWalRcvClose.exit133

XLogWalRcvClose.exit133:                          ; preds = %353, %354
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.pre48.pre.i.i = load i32, ptr @wal_segment_size, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %XLogWalRcvClose.exit133, %.lr.ph.i.i
  %355 = phi i32 [ %.pre46.i.i, %.lr.ph.i.i ], [ %.pre48.pre.i.i, %XLogWalRcvClose.exit133 ]
  %356 = sext i32 %355 to i64
  %357 = udiv i64 %.03036.i.i, %356
  store i64 %357, ptr @recvSegNo, align 8
  %358 = call i32 @XLogFileInit(i64 noundef %357, i32 noundef %280) #15
  store i32 %358, ptr @recvFile, align 4
  store i32 %280, ptr @recvFileTLI, align 4
  %.pre47.i.i = load i32, ptr @wal_segment_size, align 4
  %.pre234 = sext i32 %.pre47.i.i to i64
  br label %.thread50.i.i

.thread50.i.i:                                    ; preds = %.thread.i.i, %296
  %.pre-phi235 = phi i64 [ %.pre234, %.thread.i.i ], [ %297, %296 ]
  %359 = phi i32 [ %358, %.thread.i.i ], [ %294, %296 ]
  %360 = phi i32 [ %.pre47.i.i, %.thread.i.i ], [ %.pre46.i.i, %296 ]
  %361 = add i32 %360, -1
  %362 = trunc i64 %.03036.i.i to i32
  %363 = and i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = add i64 %.02937.i.i, %364
  %366 = icmp ugt i64 %365, %.pre-phi235
  %367 = sub i32 %360, %363
  %368 = trunc i64 %.02937.i.i to i32
  %.028.i.i = select i1 %366, i32 %367, i32 %368
  %369 = tail call ptr @__errno_location() #19
  store i32 0, ptr %369, align 4
  %370 = sext i32 %.028.i.i to i64
  %371 = call i64 @pwrite(i32 noundef %359, ptr noundef %.038.i.i, i64 noundef %370, i64 noundef %364) #15
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %374, label %386

374:                                              ; preds = %.thread50.i.i
  %375 = load i32, ptr %369, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 28, ptr %369, align 4
  br label %378

378:                                              ; preds = %377, %374
  %379 = phi i32 [ 28, %377 ], [ %375, %374 ]
  %380 = load i32, ptr @recvFileTLI, align 4
  %381 = load i64, ptr @recvSegNo, align 8
  %382 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %9, i32 noundef %380, i64 noundef %381, i32 noundef %382)
  store i32 %379, ptr %369, align 4
  %383 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %383)
  %384 = call i32 @errcode_for_file_access() #15
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9, i32 noundef %363, i64 noundef %370) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.XLogWalRcvWrite) #15
  unreachable

386:                                              ; preds = %.thread50.i.i
  %387 = and i64 %371, 2147483647
  %388 = add i64 %387, %.03036.i.i
  %389 = sub i64 %.02937.i.i, %387
  %390 = getelementptr i8, ptr %.038.i.i, i64 %387
  store i64 %388, ptr @LogstreamResult.0, align 8
  %.not.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %386, %.._crit_edge_crit_edge.i.i
  %391 = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %388, %386 ]
  %.030.lcssa.i.i = phi i64 [ %288, %.._crit_edge_crit_edge.i.i ], [ %388, %386 ]
  %392 = load ptr, ptr @WalRcv, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2248
  store volatile i64 %391, ptr %393, align 8
  %394 = load i32, ptr @recvFile, align 4
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %XLogWalRcvWrite.exit.i

396:                                              ; preds = %._crit_edge.i.i
  %397 = load i32, ptr @wal_segment_size, align 4
  %398 = sext i32 %397 to i64
  %399 = udiv i64 %.030.lcssa.i.i, %398
  %400 = load i64, ptr @recvSegNo, align 8
  %401 = icmp eq i64 %399, %400
  br i1 %401, label %XLogWalRcvWrite.exit.i, label %402

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2)
  %403 = load i64, ptr @LogstreamResult.1, align 8
  %404 = icmp ult i64 %403, %391
  br i1 %404, label %405, label %XLogWalRcvFlush.exit136

405:                                              ; preds = %402
  call void @issue_xlog_fsync(i32 noundef %394, i64 noundef %400, i32 noundef %280) #15
  %406 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %406, ptr @LogstreamResult.1, align 8
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 2240
  %408 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %407, i8 1, ptr nonnull elementtype(i8) %407) #15, !srcloc !5
  %.not.i134 = icmp eq i8 %408, 0
  br i1 %.not.i134, label %411, label %409

409:                                              ; preds = %405
  %410 = call i32 @s_lock(ptr noundef nonnull %407, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %411

411:                                              ; preds = %409, %405
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr @LogstreamResult.1, align 8
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 64
  store i64 %413, ptr %417, align 8
  store i64 %414, ptr %412, align 8
  %418 = getelementptr inbounds nuw i8, ptr %392, i64 56
  store i32 %280, ptr %418, align 8
  br label %419

419:                                              ; preds = %416, %411
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %407, align 8
  call void @WakeupRecovery() #15
  %420 = load i8, ptr @EnableHotStandby, align 1
  %421 = trunc i8 %420 to i1
  %422 = load i32, ptr @max_wal_senders, align 4
  %423 = icmp sgt i32 %422, 0
  %or.cond.i135 = select i1 %421, i1 %423, i1 false
  br i1 %or.cond.i135, label %424, label %425

424:                                              ; preds = %419
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %425

425:                                              ; preds = %424, %419
  %426 = load i8, ptr @update_process_title, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i64, ptr @LogstreamResult.0, align 8
  %430 = lshr i64 %429, 32
  %431 = trunc nuw i64 %430 to i32
  %432 = trunc i64 %429 to i32
  %433 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %431, i32 noundef %432) #15
  %434 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %2, i64 noundef %434) #15
  br label %435

435:                                              ; preds = %428, %425
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  %.pre231 = load i64, ptr @recvSegNo, align 8
  %.pre232 = load i32, ptr @wal_segment_size, align 4
  %.pre233 = sext i32 %.pre232 to i64
  br label %XLogWalRcvFlush.exit136

XLogWalRcvFlush.exit136:                          ; preds = %402, %435
  %.pre-phi = phi i64 [ %398, %402 ], [ %.pre233, %435 ]
  %436 = phi i64 [ %400, %402 ], [ %.pre231, %435 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2)
  %437 = load i32, ptr @recvFileTLI, align 4
  %438 = udiv i64 4294967296, %.pre-phi
  %439 = udiv i64 %436, %438
  %440 = trunc i64 %439 to i32
  %441 = urem i64 %436, %438
  %442 = trunc nuw i64 %441 to i32
  %443 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %437, i32 noundef %440, i32 noundef %442) #15
  %444 = load i32, ptr @recvFile, align 4
  %445 = call i32 @close(i32 noundef %444) #15
  %.not.i129 = icmp eq i32 %445, 0
  br i1 %.not.i129, label %450, label %446

446:                                              ; preds = %XLogWalRcvFlush.exit136
  %447 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %447)
  %448 = call i32 @errcode_for_file_access() #15
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.XLogWalRcvClose) #15
  unreachable

450:                                              ; preds = %XLogWalRcvFlush.exit136
  %451 = load i32, ptr @XLogArchiveMode, align 4
  %.not1.i130 = icmp eq i32 %451, 2
  br i1 %.not1.i130, label %453, label %452

452:                                              ; preds = %450
  call void @XLogArchiveForceDone(ptr noundef nonnull %4) #15
  br label %XLogWalRcvClose.exit

453:                                              ; preds = %450
  call void @XLogArchiveNotify(ptr noundef nonnull %4) #15
  br label %XLogWalRcvClose.exit

XLogWalRcvClose.exit:                             ; preds = %452, %453
  store i32 -1, ptr @recvFile, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %XLogWalRcvWrite.exit.i

XLogWalRcvWrite.exit.i:                           ; preds = %XLogWalRcvClose.exit, %396, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %XLogWalRcvProcessMsg.exit

454:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %.not.i116 = icmp eq i32 %.081189, 18
  br i1 %.not.i116, label %459, label %455

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %456)
  %457 = call i32 @errcode(i32 noundef 16908800) #15
  %458 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

459:                                              ; preds = %454
  store ptr %279, ptr %11, align 8
  store i32 17, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 0, ptr %129, align 8
  %460 = call i64 @pq_getmsgint64(ptr noundef nonnull %11) #15
  %461 = call i64 @pq_getmsgint64(ptr noundef nonnull %11) #15
  %462 = call i32 @pq_getmsgbyte(ptr noundef nonnull %11) #15
  %.not22.i = icmp eq i32 %462, 0
  call fastcc void @ProcessWalSndrMessage(i64 noundef %460, i64 noundef %461)
  br i1 %.not22.i, label %XLogWalRcvProcessMsg.exit, label %463

463:                                              ; preds = %459
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %XLogWalRcvProcessMsg.exit

464:                                              ; preds = %WalRcvComputeNextWakeup.exit115
  %465 = zext i8 %278 to i32
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %466)
  %467 = call i32 @errcode(i32 noundef 16908800) #15
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %465) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.XLogWalRcvProcessMsg) #15
  unreachable

XLogWalRcvProcessMsg.exit:                        ; preds = %XLogWalRcvWrite.exit.i, %459, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %469 = load ptr, ptr @WalReceiverFunctions, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr @wrconn, align 8
  %473 = call i32 %471(ptr noundef %472, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %XLogWalRcvProcessMsg.exit
  %475 = icmp eq i32 %473, 0
  br i1 %475, label %.critedge111, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %476 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %476, label %477, label %485

477:                                              ; preds = %._crit_edge.thread
  %478 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  %479 = load i32, ptr %14, align 4
  %480 = load i64, ptr @LogstreamResult.0, align 8
  %481 = lshr i64 %480, 32
  %482 = trunc nuw i64 %481 to i32
  %483 = trunc i64 %480 to i32
  %484 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, i32 noundef %479, i32 noundef %482, i32 noundef %483) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %485

485:                                              ; preds = %477, %._crit_edge.thread
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %486 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8)
  %487 = load i64, ptr @LogstreamResult.1, align 8
  %488 = load i64, ptr @LogstreamResult.0, align 8
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %490, label %598

490:                                              ; preds = %485
  %491 = load ptr, ptr @WalRcv, align 8
  %492 = load i32, ptr @recvFile, align 4
  %493 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %492, i64 noundef %493, i32 noundef %486) #15
  %494 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %494, ptr @LogstreamResult.1, align 8
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 2240
  %496 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %495, i8 1, ptr nonnull elementtype(i8) %495) #15, !srcloc !5
  %.not.i117 = icmp eq i8 %496, 0
  br i1 %.not.i117, label %499, label %497

497:                                              ; preds = %490
  %498 = call i32 @s_lock(ptr noundef nonnull %495, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %499

499:                                              ; preds = %497, %490
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %501 = load i64, ptr %500, align 8
  %502 = load i64, ptr @LogstreamResult.1, align 8
  %503 = icmp ult i64 %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 64
  store i64 %501, ptr %505, align 8
  store i64 %502, ptr %500, align 8
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 56
  store i32 %486, ptr %506, align 8
  br label %507

507:                                              ; preds = %504, %499
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %495, align 8
  call void @WakeupRecovery() #15
  %508 = load i8, ptr @EnableHotStandby, align 1
  %509 = trunc i8 %508 to i1
  %510 = load i32, ptr @max_wal_senders, align 4
  %511 = icmp sgt i32 %510, 0
  %or.cond.i = select i1 %509, i1 %511, i1 false
  br i1 %or.cond.i, label %512, label %513

512:                                              ; preds = %507
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %513

513:                                              ; preds = %512, %507
  %514 = load i8, ptr @update_process_title, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %523

516:                                              ; preds = %513
  %517 = load i64, ptr @LogstreamResult.0, align 8
  %518 = lshr i64 %517, 32
  %519 = trunc nuw i64 %518 to i32
  %520 = trunc i64 %517 to i32
  %521 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %519, i32 noundef %520) #15
  %522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %8, i64 noundef %522) #15
  br label %523

523:                                              ; preds = %516, %513
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %598

.critedge111:                                     ; preds = %._crit_edge
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  %524 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7)
  %525 = load i64, ptr @LogstreamResult.1, align 8
  %526 = load i64, ptr @LogstreamResult.0, align 8
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %528, label %XLogWalRcvFlush.exit120

528:                                              ; preds = %.critedge111
  %529 = load ptr, ptr @WalRcv, align 8
  %530 = load i32, ptr @recvFile, align 4
  %531 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %530, i64 noundef %531, i32 noundef %524) #15
  %532 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %532, ptr @LogstreamResult.1, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 2240
  %534 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %533, i8 1, ptr nonnull elementtype(i8) %533) #15, !srcloc !5
  %.not.i118 = icmp eq i8 %534, 0
  br i1 %.not.i118, label %537, label %535

535:                                              ; preds = %528
  %536 = call i32 @s_lock(ptr noundef nonnull %533, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %537

537:                                              ; preds = %535, %528
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr @LogstreamResult.1, align 8
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 64
  store i64 %539, ptr %543, align 8
  store i64 %540, ptr %538, align 8
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store i32 %524, ptr %544, align 8
  br label %545

545:                                              ; preds = %542, %537
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %533, align 8
  call void @WakeupRecovery() #15
  %546 = load i8, ptr @EnableHotStandby, align 1
  %547 = trunc i8 %546 to i1
  %548 = load i32, ptr @max_wal_senders, align 4
  %549 = icmp sgt i32 %548, 0
  %or.cond.i119 = select i1 %547, i1 %549, i1 false
  br i1 %or.cond.i119, label %550, label %551

550:                                              ; preds = %545
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %551

551:                                              ; preds = %550, %545
  %552 = load i8, ptr @update_process_title, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %561

554:                                              ; preds = %551
  %555 = load i64, ptr @LogstreamResult.0, align 8
  %556 = lshr i64 %555, 32
  %557 = trunc nuw i64 %556 to i32
  %558 = trunc i64 %555 to i32
  %559 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %557, i32 noundef %558) #15
  %560 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %7, i64 noundef %560) #15
  br label %561

561:                                              ; preds = %554, %551
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit120

XLogWalRcvFlush.exit120:                          ; preds = %.critedge111, %561
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7)
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %259, %XLogWalRcvFlush.exit120
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.077190 = phi i64 [ %..077, %.critedge ], [ 9223372036854775807, %.critedge.preheader ]
  %562 = getelementptr [4 x i64], ptr @wakeup, i64 0, i64 %indvars.iv
  %563 = load i64, ptr %562, align 8
  %..077 = call i64 @llvm.smin.i64(i64 %563, i64 %.077190)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond229.not, label %564, label %.critedge, !llvm.loop !14

564:                                              ; preds = %.critedge
  %565 = call i64 @GetCurrentTimestamp() #15
  %566 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %565, i64 noundef %..077) #15
  %567 = load ptr, ptr @MyLatch, align 8
  %568 = load i32, ptr %22, align 4
  %569 = call i32 @WaitLatchOrSocket(ptr noundef %567, i32 noundef 43, i32 noundef %568, i64 noundef %566, i32 noundef 83886092) #15
  %570 = and i32 %569, 1
  %.not103 = icmp eq i32 %570, 0
  br i1 %.not103, label %583, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %572) #15
  %573 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i121 = icmp eq i32 %573, 0
  br i1 %.not.i121, label %575, label %574

574:                                              ; preds = %571
  call void @ProcessInterrupts() #15
  br label %575

575:                                              ; preds = %574, %571
  %576 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i122 = icmp eq i32 %576, 0
  br i1 %.not1.i122, label %ProcessWalRcvInterrupts.exit123, label %577

577:                                              ; preds = %575
  %578 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %578)
  %579 = call i32 @errcode(i32 noundef 16908741) #15
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit123:                  ; preds = %575
  %581 = load i32, ptr %133, align 8
  %.not104 = icmp eq i32 %581, 0
  br i1 %.not104, label %583, label %582

582:                                              ; preds = %ProcessWalRcvInterrupts.exit123
  store i32 0, ptr %133, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext true, i1 noundef zeroext false)
  br label %583

583:                                              ; preds = %ProcessWalRcvInterrupts.exit123, %582, %564
  %584 = and i32 %569, 8
  %.not105 = icmp eq i32 %584, 0
  br i1 %.not105, label %596, label %585

585:                                              ; preds = %583
  %586 = call i64 @GetCurrentTimestamp() #15
  %587 = load i64, ptr @wakeup, align 16
  %.not106 = icmp slt i64 %586, %587
  br i1 %.not106, label %592, label %588

588:                                              ; preds = %585
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %589)
  %590 = call i32 @errcode(i32 noundef 100663808) #15
  %591 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

592:                                              ; preds = %585
  %593 = load i64, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  %.not107 = icmp sge i64 %586, %593
  br i1 %.not107, label %594, label %595

594:                                              ; preds = %592
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 8), align 8
  br label %595

595:                                              ; preds = %594, %592
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext %.not107, i1 noundef zeroext %.not107)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %596

596:                                              ; preds = %595, %583
  store i32 -1, ptr %22, align 4
  %597 = call zeroext i1 @RecoveryInProgress() #15
  br i1 %597, label %.lr.ph193, label %._crit_edge194

598:                                              ; preds = %523, %485
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8)
  %599 = load ptr, ptr @WalReceiverFunctions, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 72
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr @wrconn, align 8
  call void %601(ptr noundef %602, ptr noundef nonnull %15) #15
  %603 = load i32, ptr %14, align 4
  %604 = load i32, ptr %15, align 4
  call fastcc void @WalRcvFetchTimeLineHistoryFiles(i32 noundef %603, i32 noundef %604)
  br label %609

605:                                              ; preds = %167
  br i1 %176, label %606, label %609

606:                                              ; preds = %605
  %607 = load i32, ptr %14, align 4
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %607) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %609

609:                                              ; preds = %606, %605, %598
  %.1 = phi i1 [ false, %598 ], [ %.075198, %606 ], [ %.075198, %605 ]
  %610 = load i32, ptr @recvFile, align 4
  %611 = icmp sgt i32 %610, -1
  br i1 %611, label %612, label %670

612:                                              ; preds = %609
  %613 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6)
  %614 = load i64, ptr @LogstreamResult.1, align 8
  %615 = load i64, ptr @LogstreamResult.0, align 8
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %617, label %XLogWalRcvFlush.exit126

617:                                              ; preds = %612
  %618 = load ptr, ptr @WalRcv, align 8
  %619 = load i64, ptr @recvSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %610, i64 noundef %619, i32 noundef %613) #15
  %620 = load i64, ptr @LogstreamResult.0, align 8
  store i64 %620, ptr @LogstreamResult.1, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 2240
  %622 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %621, i8 1, ptr nonnull elementtype(i8) %621) #15, !srcloc !5
  %.not.i124 = icmp eq i8 %622, 0
  br i1 %.not.i124, label %625, label %623

623:                                              ; preds = %617
  %624 = call i32 @s_lock(ptr noundef nonnull %621, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
  br label %625

625:                                              ; preds = %623, %617
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %627 = load i64, ptr %626, align 8
  %628 = load i64, ptr @LogstreamResult.1, align 8
  %629 = icmp ult i64 %627, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 64
  store i64 %627, ptr %631, align 8
  store i64 %628, ptr %626, align 8
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 56
  store i32 %613, ptr %632, align 8
  br label %633

633:                                              ; preds = %630, %625
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  store i8 0, ptr %621, align 8
  call void @WakeupRecovery() #15
  %634 = load i8, ptr @EnableHotStandby, align 1
  %635 = trunc i8 %634 to i1
  %636 = load i32, ptr @max_wal_senders, align 4
  %637 = icmp sgt i32 %636, 0
  %or.cond.i125 = select i1 %635, i1 %637, i1 false
  br i1 %or.cond.i125, label %638, label %639

638:                                              ; preds = %633
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %639

639:                                              ; preds = %638, %633
  %640 = load i8, ptr @update_process_title, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load i64, ptr @LogstreamResult.0, align 8
  %644 = lshr i64 %643, 32
  %645 = trunc nuw i64 %644 to i32
  %646 = trunc i64 %643 to i32
  %647 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 50, ptr noundef nonnull @.str.35, i32 noundef %645, i32 noundef %646) #15
  %648 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %648) #15
  br label %649

649:                                              ; preds = %642, %639
  call fastcc void @XLogWalRcvSendReply(i1 noundef zeroext false, i1 noundef zeroext false)
  call fastcc void @XLogWalRcvSendHSFeedback(i1 noundef zeroext false)
  br label %XLogWalRcvFlush.exit126

XLogWalRcvFlush.exit126:                          ; preds = %612, %649
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6)
  %650 = load i32, ptr @recvFileTLI, align 4
  %651 = load i64, ptr @recvSegNo, align 8
  %652 = load i32, ptr @wal_segment_size, align 4
  %653 = sext i32 %652 to i64
  %654 = udiv i64 4294967296, %653
  %655 = udiv i64 %651, %654
  %656 = trunc i64 %655 to i32
  %657 = urem i64 %651, %654
  %658 = trunc nuw i64 %657 to i32
  %659 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %650, i32 noundef %656, i32 noundef %658) #15
  %660 = load i32, ptr @recvFile, align 4
  %661 = call i32 @close(i32 noundef %660) #15
  %.not108 = icmp eq i32 %661, 0
  br i1 %.not108, label %666, label %662

662:                                              ; preds = %XLogWalRcvFlush.exit126
  %663 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  call void @llvm.assume(i1 %663)
  %664 = call i32 @errcode_for_file_access() #15
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.WalReceiverMain) #15
  unreachable

666:                                              ; preds = %XLogWalRcvFlush.exit126
  %667 = load i32, ptr @XLogArchiveMode, align 4
  %.not109 = icmp eq i32 %667, 2
  br i1 %.not109, label %669, label %668

668:                                              ; preds = %666
  call void @XLogArchiveForceDone(ptr noundef nonnull %23) #15
  br label %670

669:                                              ; preds = %666
  call void @XLogArchiveNotify(ptr noundef nonnull %23) #15
  br label %670

670:                                              ; preds = %668, %669, %609
  store i32 -1, ptr @recvFile, align 4
  %671 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %671, label %672, label %674

672:                                              ; preds = %670
  %673 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.WalReceiverMain) #15
  br label %674

674:                                              ; preds = %670, %672
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5)
  %675 = load ptr, ptr @WalRcv, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2240
  %677 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %676, i8 1, ptr nonnull elementtype(i8) %676) #15, !srcloc !5
  %.not.i127 = icmp eq i8 %677, 0
  br i1 %.not.i127, label %680, label %678

678:                                              ; preds = %674
  %679 = call i32 @s_lock(ptr noundef nonnull %676, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %680

680:                                              ; preds = %678, %674
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %682 = load i32, ptr %681, align 4
  %.not24.i = icmp eq i32 %682, 2
  br i1 %.not24.i, label %689, label %683

683:                                              ; preds = %680
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  store i8 0, ptr %676, align 8
  %684 = icmp eq i32 %682, 5
  br i1 %684, label %685, label %686

685:                                              ; preds = %683
  call void @proc_exit(i32 noundef 0) #17
  unreachable

686:                                              ; preds = %683
  %687 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %687)
  %688 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  unreachable

689:                                              ; preds = %680
  store i32 3, ptr %681, align 4
  %690 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i64 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %675, i64 40
  store i32 0, ptr %691, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  store i8 0, ptr %676, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.24, i64 noundef 4) #15
  call void @WakeupRecovery() #15
  br label %692

692:                                              ; preds = %713, %689
  %693 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %693) #15
  %694 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i128 = icmp eq i32 %694, 0
  br i1 %.not.i.i128, label %696, label %695

695:                                              ; preds = %692
  call void @ProcessInterrupts() #15
  br label %696

696:                                              ; preds = %695, %692
  %697 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1.i.i = icmp eq i32 %697, 0
  br i1 %.not1.i.i, label %ProcessWalRcvInterrupts.exit.i, label %698

698:                                              ; preds = %696
  %699 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  call void @llvm.assume(i1 %699)
  %700 = call i32 @errcode(i32 noundef 16908741) #15
  %701 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.ProcessWalRcvInterrupts) #15
  unreachable

ProcessWalRcvInterrupts.exit.i:                   ; preds = %696
  %702 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %676, i8 1, ptr nonnull elementtype(i8) %676) #15, !srcloc !5
  %.not25.i = icmp eq i8 %702, 0
  br i1 %.not25.i, label %705, label %703

703:                                              ; preds = %ProcessWalRcvInterrupts.exit.i
  %704 = call i32 @s_lock(ptr noundef nonnull %676, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__.WalRcvWaitForStartPosition) #15
  br label %705

705:                                              ; preds = %703, %ProcessWalRcvInterrupts.exit.i
  %706 = load i32, ptr %681, align 4
  switch i32 %706, label %713 [
    i32 4, label %707
    i32 5, label %712
  ]

707:                                              ; preds = %705
  %708 = load i64, ptr %690, align 8
  %709 = load i32, ptr %691, align 8
  store i32 %709, ptr %14, align 4
  store i32 2, ptr %681, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  store i8 0, ptr %676, align 8
  %710 = load i8, ptr @update_process_title, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %716, label %WalRcvWaitForStartPosition.exit

712:                                              ; preds = %705
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  store i8 0, ptr %676, align 8
  call void @exit(i32 noundef 1) #20
  unreachable

713:                                              ; preds = %705
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  store i8 0, ptr %676, align 8
  %714 = load ptr, ptr @MyLatch, align 8
  %715 = call i32 @WaitLatch(ptr noundef %714, i32 noundef 33, i64 noundef 0, i32 noundef 134217781) #15
  br label %692

716:                                              ; preds = %707
  %717 = lshr i64 %708, 32
  %718 = trunc nuw i64 %717 to i32
  %719 = trunc i64 %708 to i32
  %720 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.25, i32 noundef %718, i32 noundef %719) #15
  %721 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @set_ps_display_with_len(ptr noundef nonnull %5, i64 noundef %721) #15
  br label %WalRcvWaitForStartPosition.exit

WalRcvWaitForStartPosition.exit:                  ; preds = %707, %716
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5)
  %722 = load ptr, ptr @WalReceiverFunctions, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr @wrconn, align 8
  %726 = call ptr %724(ptr noundef %725, ptr noundef nonnull %15) #15
  %727 = call i64 @GetSystemIdentifier() #15
  %728 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %727) #15
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %726, ptr noundef nonnull dereferenceable(1) %19) #18
  %.not98 = icmp eq i32 %729, 0
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2240
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #15, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.WalRcvDie) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2225
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2232
  store ptr null, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store i8 0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %.016) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.WalRcvFetchTimeLineHistoryFiles) #15
  br label %13

13:                                               ; preds = %9, %11
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
  %25 = getelementptr i8, ptr %22, i64 %24
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
  %33 = getelementptr i8, ptr %30, i64 %32
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
  %41 = getelementptr i8, ptr %38, i64 %40
  store i64 %37, ptr %41, align 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %43 = add i32 %42, 8
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %44 = tail call i64 @llvm.bswap.i64(i64 %21)
  %45 = load ptr, ptr @reply_message, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
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
  %56 = getelementptr i8, ptr %53, i64 %55
  store i64 %52, ptr %56, align 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %58 = add i32 %57, 8
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %59 = zext i1 %1 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 1) #15
  %60 = load ptr, ptr @reply_message, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.XLogWalRcvSendReply) #15
  br label %81

81:                                               ; preds = %WalRcvComputeNextWakeup.exit, %67
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
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
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
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @wakeup, i64 24), align 8
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
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 104, ptr %45, align 1
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %48 = call i64 @GetCurrentTimestamp() #15
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 8) #15
  %49 = call i64 @llvm.bswap.i64(i64 %48)
  %50 = load ptr, ptr @reply_message, align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i64 %49, ptr %53, align 1
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %55 = add i32 %54, 8
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %56 = load i32, ptr %2, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = load ptr, ptr @reply_message, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i32 %57, ptr %61, align 1
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %63 = add i32 %62, 4
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %64 = call i32 @llvm.bswap.i32(i32 %spec.select)
  %65 = load ptr, ptr @reply_message, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i32 %64, ptr %68, align 1
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %70 = add i32 %69, 4
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %71 = load i32, ptr %3, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = load ptr, ptr @reply_message, align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i32 %72, ptr %76, align 1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %78 = add i32 %77, 4
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  call void @enlargeStringInfo(ptr noundef nonnull @reply_message, i32 noundef 4) #15
  %79 = call i32 @llvm.bswap.i32(i32 %.015)
  %80 = load ptr, ptr @reply_message, align 8
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i32 %79, ptr %83, align 1
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %85 = add i32 %84, 4
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @reply_message, i64 8), align 8
  %86 = load ptr, ptr @WalReceiverFunctions, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2240
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #15, !srcloc !5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.XLogWalRcvFlush) #15
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
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #15, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @WalRcv, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2240
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.WalRcvForceReply) #15
  br label %9

9:                                                ; preds = %0, %5
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2232
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %13 = load ptr, ptr @WalRcv, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2240
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2240
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #15, !srcloc !5
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @WalRcv, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2240
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1422, ptr noundef nonnull @__func__.pg_stat_get_wal_receiver) #15
  br label %13

13:                                               ; preds = %1, %9
  %14 = load ptr, ptr @WalRcv, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2225
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %37 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 64) #15
  %38 = load ptr, ptr @WalRcv, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1128
  %40 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 1025) #15
  %41 = load ptr, ptr @WalRcv, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2156
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 1024) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %46 = load ptr, ptr @WalRcv, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2240
  store i8 0, ptr %47, align 8
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %13
  %50 = trunc i8 %17 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %13, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %52, align 4
  br label %169

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2248
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
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.pg_stat_get_wal_receiver, i64 0, i64 %81
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @existsTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare void @writeTimeLineHistoryFile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessWalSndrMessage(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = tail call i64 @GetCurrentTimestamp() #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2240
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #15, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @__func__.ProcessWalSndrMessage) #15
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
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
