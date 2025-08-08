; ModuleID = 'bench/redis/original/timeout.ll'
source_filename = "bench/redis/original/timeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"timeout is out of range\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @checkBlockedClientTimeout(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not6 = icmp ne i64 %8, 0
  %9 = icmp slt i64 %8, %1
  %or.cond = and i1 %.not6, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void @unblockClientOnTimeout(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %2, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @unblockClientOnTimeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clientsCronHandleTimeout(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i64 %1, 1000
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6296), align 8, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %9, label %26

9:                                                ; preds = %5
  %10 = tail call i32 @mustObeyClient(ptr noundef nonnull %0) #4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %26

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !5
  %13 = and i64 %12, 262160
  %or.cond17 = icmp eq i64 %13, 0
  br i1 %or.cond17, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = sub nsw i64 %3, %16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6296), align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !51
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %25

25:                                               ; preds = %21, %24
  tail call void @freeClient(ptr noundef nonnull %0) #4
  br label %36

26:                                               ; preds = %14, %11, %9, %5, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %26
  %34 = tail call i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef nonnull %0) #4
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %33
  tail call void @unblockClientOnError(ptr noundef nonnull %0, ptr noundef null) #4
  br label %36

36:                                               ; preds = %35, %33, %26, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %26 ], [ 0, %33 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @freeClient(ptr noundef) local_unnamed_addr #1

declare i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef) local_unnamed_addr #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @intrev64(i64 noundef %1) #4
  store i64 %4, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 1
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 1
  store i64 %4, ptr %1, align 8
  %5 = tail call i64 @intrev64(i64 noundef %4) #4
  store i64 %5, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 1
  store i64 %7, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i64 @intrev64(i64 noundef %4) #4
  store i64 %7, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1504), align 8, !tbaa !53
  %10 = call i32 @raxTryInsert(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null, ptr noundef null) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = or i64 %13, 274877906944
  store i64 %14, ptr %12, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = and i64 %4, 274877906944
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -274877906945
  store i64 %7, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call i64 @intrev64(i64 noundef %9) #4
  store i64 %10, ptr %2, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1504), align 8, !tbaa !53
  %13 = call i32 @raxRemove(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %1, %6
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() local_unnamed_addr #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1504), align 8, !tbaa !53
  %3 = tail call i64 @raxSize(ptr noundef %2) #4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @mstime() #4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1504), align 8, !tbaa !53
  call void @raxStart(ptr noundef nonnull %1, ptr noundef %7) #4
  %8 = call i32 @raxSeek(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = call i32 @raxNext(ptr noundef nonnull %1) #4
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %29
  %13 = load ptr, ptr %9, align 8, !tbaa !54
  %14 = load i64, ptr %13, align 1
  %15 = call i64 @intrev64(i64 noundef %14) #4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 1
  %18 = inttoptr i64 %17 to ptr
  %.not4 = icmp ult i64 %15, %6
  br i1 %.not4, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = and i64 %21, -274877906945
  store i64 %22, ptr %20, align 8, !tbaa !5
  %23 = and i64 %21, 16
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.not6.i = icmp ne i64 %26, 0
  %27 = icmp slt i64 %26, %6
  %or.cond.i = and i1 %.not6.i, %27
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %24
  call void @unblockClientOnTimeout(ptr noundef nonnull %18) #4
  br label %29

29:                                               ; preds = %28, %24, %19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1504), align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = load i64, ptr %11, align 8, !tbaa !58
  %33 = call i32 @raxRemove(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef null) #4
  %34 = call i32 @raxSeek(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #4
  %35 = call i32 @raxNext(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %29, %12, %5
  call void @raxStop(ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %36

36:                                               ; preds = %0, %.thread
  ret void
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @commandTimeSnapshot() #4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %34

11:                                               ; preds = %9
  %12 = load x86_fp80, ptr %6, align 16, !tbaa !59
  %13 = fmul x86_fp80 %12, 0xK4008FA00000000000000
  store x86_fp80 %13, ptr %6, align 16, !tbaa !59
  %14 = fcmp ogt x86_fp80 %13, 0xK403DFFFFFFFFFFFFFFFE
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %34

16:                                               ; preds = %11
  %17 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %13)
  %18 = fptosi x86_fp80 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !61
  br label %21

19:                                               ; preds = %4
  %20 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %thread-pre-split, label %34

thread-pre-split:                                 ; preds = %19
  %.pr = load i64, ptr %5, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %thread-pre-split, %16
  %22 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %16 ]
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  br label %34

25:                                               ; preds = %21
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %32, label %26

26:                                               ; preds = %25
  %27 = sub nsw i64 9223372036854775807, %7
  %28 = icmp samesign ugt i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %34

30:                                               ; preds = %26
  %31 = add nsw i64 %22, %7
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %31, %30 ], [ 0, %25 ]
  store i64 %33, ptr %2, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %19, %9, %32, %29, %24, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %29 ], [ 0, %32 ], [ -1, %9 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #2

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 8}
!6 = !{!"client", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !16, i64 112, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !7, i64 176, !18, i64 184, !19, i64 192, !18, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !12, i64 232, !20, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !7, i64 288, !15, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !8, i64 368, !12, i64 412, !15, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !21, i64 440, !23, i64 480, !19, i64 552, !18, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !15, i64 592, !15, i64 600, !25, i64 608, !25, i64 616, !25, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !7, i64 672, !26, i64 680, !7, i64 688, !12, i64 696, !25, i64 704, !11, i64 712, !25, i64 720, !7, i64 728, !27, i64 736, !7, i64 760, !19, i64 768, !12, i64 776, !7, i64 784, !15, i64 792}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10connection", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!14 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!17 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!18 = !{!"p1 _ZTS4list", !11, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!21 = !{!"multiState", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !12, i64 32}
!22 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!23 = !{!"blockingState", !12, i64 0, !19, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!24 = !{!"p1 _ZTS4dict", !11, i64 0}
!25 = !{!"p1 _ZTS8listNode", !11, i64 0}
!26 = !{!"p1 _ZTS3rax", !11, i64 0}
!27 = !{!"listNode", !25, i64 0, !25, i64 8, !11, i64 16}
!28 = !{!6, !19, i64 488}
!29 = !{!30, !12, i64 6296}
!30 = !{!"redisServer", !12, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !32, i64 88, !26, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !7, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !18, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !33, i64 1328, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !35, i64 1480, !35, i64 1488, !11, i64 1496, !26, i64 1504, !12, i64 1512, !26, i64 1520, !12, i64 1528, !18, i64 1536, !8, i64 1544, !8, i64 1592, !24, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !19, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !36, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !7, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !7, i64 2632, !7, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !36, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !18, i64 2728, !19, i64 2736, !19, i64 2744, !7, i64 2752, !37, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !36, i64 2944, !8, i64 2952, !7, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !19, i64 5072, !8, i64 5080, !19, i64 6144, !19, i64 6152, !7, i64 6160, !19, i64 6168, !19, i64 6176, !7, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !7, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !7, i64 6360, !7, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !15, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !38, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !15, i64 6528, !15, i64 6536, !12, i64 6544, !12, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !12, i64 6592, !12, i64 6596, !15, i64 6600, !12, i64 6608, !12, i64 6612, !19, i64 6616, !19, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !12, i64 6656, !12, i64 6660, !7, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !12, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !12, i64 6752, !39, i64 6760, !12, i64 6768, !15, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !40, i64 6856, !12, i64 6864, !12, i64 6868, !15, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !41, i64 6904, !12, i64 6920, !15, i64 6928, !12, i64 6936, !15, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !19, i64 7064, !19, i64 7072, !8, i64 7080, !19, i64 7088, !12, i64 7096, !12, i64 7100, !43, i64 7104, !19, i64 7112, !19, i64 7120, !44, i64 7128, !7, i64 7168, !7, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !7, i64 7224, !18, i64 7232, !7, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !12, i64 7272, !12, i64 7276, !35, i64 7280, !35, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !10, i64 7344, !10, i64 7352, !12, i64 7360, !15, i64 7368, !7, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !7, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !15, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !19, i64 7488, !12, i64 7496, !18, i64 7504, !12, i64 7512, !12, i64 7516, !19, i64 7520, !7, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !19, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !18, i64 7632, !18, i64 7640, !12, i64 7648, !7, i64 7656, !18, i64 7664, !18, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !19, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !7, i64 7832, !19, i64 7840, !45, i64 7848, !24, i64 7856, !12, i64 7864, !45, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !19, i64 7896, !19, i64 7904, !15, i64 7912, !46, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !19, i64 8008, !12, i64 8016, !12, i64 8020, !19, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !19, i64 8064, !24, i64 8072, !15, i64 8080, !7, i64 8088, !15, i64 8096, !12, i64 8104, !47, i64 8112, !12, i64 8144, !7, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !48, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !49, i64 8320, !19, i64 8328, !12, i64 8336, !15, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !7, i64 8368, !12, i64 8376, !15, i64 8384}
!31 = !{!"p2 omnipotent char", !11, i64 0}
!32 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!33 = !{!"connListener", !8, i64 0, !12, i64 64, !31, i64 72, !12, i64 80, !12, i64 84, !34, i64 88, !11, i64 96}
!34 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!35 = !{!"p1 _ZTS6client", !11, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!38 = !{!"p1 double", !11, i64 0}
!39 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!40 = !{!"p2 _ZTS10connection", !11, i64 0}
!41 = !{!"redisOpArray", !42, i64 0, !12, i64 8, !12, i64 12}
!42 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!43 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!44 = !{!"replDataBuf", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!45 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!46 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!47 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!48 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!49 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!50 = !{!6, !7, i64 248}
!51 = !{!30, !12, i64 6288}
!52 = !{!7, !7, i64 0}
!53 = !{!30, !26, i64 1504}
!54 = !{!55, !15, i64 16}
!55 = !{!"raxIterator", !12, i64 0, !26, i64 8, !15, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !56, i64 176, !57, i64 184, !11, i64 472}
!56 = !{!"p1 _ZTS7raxNode", !11, i64 0}
!57 = !{!"raxStack", !11, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !12, i64 280}
!58 = !{!55, !7, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"long double", !8, i64 0}
!61 = !{!19, !19, i64 0}
