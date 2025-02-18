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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.pubsubtype = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@server = external global %struct.redisServer, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
@pubSubType = dso_local global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @getClientPubSubChannels, ptr @clientSubscriptionsCount, ptr getelementptr (i8, ptr @server, i64 7848), ptr getelementptr (i8, ptr @shared, i64 368), ptr getelementptr (i8, ptr @shared, i64 376), ptr getelementptr (i8, ptr @shared, i64 352) }, align 8
@pubSubShardType = dso_local global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @getClientPubSubShardChannels, ptr @clientShardSubscriptionsCount, ptr getelementptr (i8, ptr @server, i64 7872), ptr getelementptr (i8, ptr @shared, i64 776), ptr getelementptr (i8, ptr @shared, i64 784), ptr getelementptr (i8, ptr @shared, i64 792) }, align 8
@clientDictType = external global %struct.dictType, align 8
@.str = private unnamed_addr constant [38 x i8] c"dictAdd(clients, c, NULL) != DICT_ERR\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pubsub.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"dictInsertAtPosition(type.clientPubSubChannels(c), channel, position)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"dictDelete(clients, c) == DICT_OK\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"SUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"PSUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CHANNELS [<pattern>]\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"    Return the currently active channels matching a <pattern> (default: '*').\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"NUMPAT\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"    Return number of subscriptions to patterns.\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"NUMSUB [<channel> ...]\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"    Return the number of subscribers for the specified channels, excluding\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"    pattern subscriptions(default: no channels).\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"SHARDCHANNELS [<pattern>]\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"    Return the currently active shard level channels matching a <pattern> (default: '*').\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"SHARDNUMSUB [<shardchannel> ...]\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"    Return the number of subscribers for the specified shard level channel(s)\00", align 1
@__const.pubsubCommand.help = private unnamed_addr constant [12 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"numsub\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"numpat\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"shardchannels\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"shardnumsub\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"SSUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPubSubChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 64
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSubscriptionsCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 64
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add i64 %8, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 65
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 65
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add i64 %21, %27
  %29 = add i64 %15, %28
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPubSubShardChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientShardSubscriptionsCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = or i64 %15, 70368744177664
  store i64 %16, ptr %14, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 3), align 8, !tbaa !33
  call void @addReply(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %25, i64 noundef 3)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  call void @addReply(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i64, ptr %9, align 8, !tbaa !30
  %38 = and i64 %37, 70368744177664
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = and i64 %43, -70368744177665
  store i64 %44, ptr %42, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @addReplyPushLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = or i64 %15, 70368744177664
  store i64 %16, ptr %14, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 4), align 8, !tbaa !33
  call void @addReply(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %25, i64 noundef 4)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 33), align 8, !tbaa !36
  call void @addReply(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %33, ptr noundef %34)
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = and i64 %35, 70368744177664
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = and i64 %41, -70368744177665
  store i64 %42, ptr %40, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = or i64 %12, 70368744177664
  store i64 %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 3), align 8, !tbaa !33
  call void @addReply(ptr noundef %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %22, i64 noundef 3)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @addReply(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = call i32 %32(ptr noundef %33)
  %35 = sext i32 %34 to i64
  call void @addReplyLongLong(ptr noundef %30, i64 noundef %35)
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = and i64 %36, 70368744177664
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = and i64 %42, -70368744177665
  store i64 %43, ptr %41, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = or i64 %12, 70368744177664
  store i64 %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 3), align 8, !tbaa !33
  call void @addReply(ptr noundef %19, ptr noundef %20)
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %22, i64 noundef 3)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @addReply(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %31, ptr noundef %32)
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyNull(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = call i32 %38(ptr noundef %39)
  %41 = sext i32 %40 to i64
  call void @addReplyLongLong(ptr noundef %36, i64 noundef %41)
  %42 = load i64, ptr %6, align 8, !tbaa !30
  %43 = and i64 %42, 70368744177664
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = and i64 %48, -70368744177665
  store i64 %49, ptr %47, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

declare void @addReplyNull(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = or i64 %11, 70368744177664
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 3), align 8, !tbaa !33
  call void @addReply(ptr noundef %18, ptr noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %21, i64 noundef 3)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 36), align 8, !tbaa !43
  call void @addReply(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = call i32 @clientSubscriptionsCount(ptr noundef %28)
  %30 = sext i32 %29 to i64
  call void @addReplyLongLong(ptr noundef %27, i64 noundef %30)
  %31 = load i64, ptr %5, align 8, !tbaa !30
  %32 = and i64 %31, 70368744177664
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = and i64 %37, -70368744177665
  store i64 %38, ptr %36, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = or i64 %11, 70368744177664
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 3), align 8, !tbaa !33
  call void @addReply(ptr noundef %18, ptr noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyPushLen(ptr noundef %21, i64 noundef 3)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 37), align 8, !tbaa !44
  call void @addReply(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyNull(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = call i32 @clientSubscriptionsCount(ptr noundef %34)
  %36 = sext i32 %35 to i64
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %36)
  %37 = load i64, ptr %5, align 8, !tbaa !30
  %38 = and i64 %37, 70368744177664
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = and i64 %43, -70368744177665
  store i64 %44, ptr %42, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubSubscriptionCount() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !45
  %2 = call i64 @kvstoreSize(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = add i64 %6, %10
  %12 = add i64 %2, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @kvstoreSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubShardSubscriptionCount() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %2 = call i64 @kvstoreSize(ptr noundef %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientTotalPubSubSubscriptionCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @clientSubscriptionsCount(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call i32 @clientShardSubscriptionsCount(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @markClientAsPubSub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = and i64 %5, 262144
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = or i64 %11, 262144
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 378), align 8, !tbaa !67
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 378), align 8, !tbaa !67
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unmarkClientAsPubSub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = and i64 %5, 262144
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, -262145
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 378), align 8, !tbaa !67
  %14 = add i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 378), align 8, !tbaa !67
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribeChannel(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = call ptr %13(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call ptr @dictFindPositionForInsert(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8, !tbaa !71
  %18 = load ptr, ptr %11, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !69
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = call i32 @getKeySlot(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !69
  br label %32

32:                                               ; preds = %27, %23, %20
  %33 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load i32, ptr %10, align 4, !tbaa !69
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call ptr @kvstoreDictAddRaw(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %7)
  store ptr %38, ptr %6, align 8, !tbaa !78
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  %43 = call ptr @dictGetVal(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = call ptr @dictGetKey(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !33
  br label %55

46:                                               ; preds = %32
  %47 = call ptr @dictCreate(ptr noundef @clientDictType)
  store ptr %47, ptr %8, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i32, ptr %10, align 4, !tbaa !69
  %52 = load ptr, ptr %6, align 8, !tbaa !78
  %53 = load ptr, ptr %8, align 8, !tbaa !68
  call void @kvstoreDictSetVal(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %8, align 8, !tbaa !68
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = call i32 @dictAdd(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %69

67:                                               ; preds = %55
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264)
  call void @abort() #9
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %4, align 8, !tbaa !5
  %73 = call ptr %71(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = load ptr, ptr %11, align 8, !tbaa !71
  %76 = call ptr @dictInsertAtPosition(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %87

85:                                               ; preds = %69
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 265)
  call void @abort() #9
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %3
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  call void @addReplyPubsubSubscribed(ptr noundef %90, ptr noundef %91, ptr noundef byval(%struct.pubsubtype) align 8 %2)
  %92 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i32 %92
}

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @getKeySlot(ptr noundef) #2

declare ptr @kvstoreDictAddRaw(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare ptr @dictCreate(ptr noundef) #2

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @incrRefCount(ptr noundef) #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeChannel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.pubsubtype) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.pubsubtype, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = call ptr %14(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 @dictDelete(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !69
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.pubsubtype, ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = call i32 @getKeySlot(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !69
  br label %32

32:                                               ; preds = %27, %23, %20
  %33 = getelementptr inbounds nuw %struct.pubsubtype, ptr %3, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load i32, ptr %11, align 4, !tbaa !69
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = call ptr @kvstoreDictFind(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %49, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 291)
  call void @abort() #9
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = call ptr @dictGetVal(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !68
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = call i32 @dictDelete(ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %66, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 293)
  call void @abort() #9
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %9, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.dict, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.dict, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i64], ptr %74, i64 0, i64 1
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = add i64 %72, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %struct.pubsubtype, ptr %3, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load i32, ptr %11, align 4, !tbaa !69
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = call i32 @kvstoreDictDelete(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %68
  br label %87

87:                                               ; preds = %86, %4
  %88 = load i32, ptr %7, align 4, !tbaa !69
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  call void @addReplyPubsubUnsubscribed(ptr noundef %91, ptr noundef %92, ptr noundef byval(%struct.pubsubtype) align 8 %3)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  call void @decrRefCount(ptr noundef %94)
  %95 = load i32, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret i32 %95
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @kvstoreDictDelete(ptr noundef, i32 noundef, ptr noundef) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !69
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %12 = load i32, ptr %2, align 4, !tbaa !69
  %13 = call i64 @kvstoreDictSize(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %73

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %18 = load i32, ptr %2, align 4, !tbaa !69
  %19 = call ptr @kvstoreGetDictSafeIterator(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %20

20:                                               ; preds = %65, %16
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = call ptr @kvstoreDictIteratorNext(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !78
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = call ptr @dictGetKey(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = call ptr @dictGetIterator(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %31

31:                                               ; preds = %64, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  %33 = call ptr @dictNext(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !78
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !78
  %37 = call ptr @dictGetKey(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = call i32 @dictDelete(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !69
  %43 = load i32, ptr %10, align 4, !tbaa !69
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %56

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_serverAssertWithInfo(ptr noundef %53, ptr noundef %54, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 325)
  call void @abort() #9
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  call void @addReplyPubsubUnsubscribed(ptr noundef %57, ptr noundef %58, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  %60 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  call void @unmarkClientAsPubSub(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %31, !llvm.loop !83

65:                                               ; preds = %31
  %66 = load ptr, ptr %7, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %68 = load i32, ptr %2, align 4, !tbaa !69
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = call i32 @kvstoreDictDelete(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %20, !llvm.loop !85

71:                                               ; preds = %20
  %72 = load ptr, ptr %3, align 8, !tbaa !79
  call void @kvstoreReleaseDictIterator(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %73

73:                                               ; preds = %71, %15
  ret void
}

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) #2

declare ptr @kvstoreGetDictSafeIterator(ptr noundef, i32 noundef) #2

declare ptr @kvstoreDictIteratorNext(ptr noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

declare void @kvstoreReleaseDictIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 65
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @dictAdd(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call ptr @dictFind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = call ptr @dictCreate(ptr noundef @clientDictType)
  store ptr %22, ptr %6, align 8, !tbaa !68
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = call i32 @dictAdd(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %27)
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = call ptr @dictGetVal(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = call i32 @dictAdd(ptr noundef %32, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %45

43:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 357)
  call void @abort() #9
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  call void @addReplyPubsubPatSubscribed(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

declare ptr @dictFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribePattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @incrRefCount(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 65
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call i32 @dictDelete(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !69
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call ptr @dictFind(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !78
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %31, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 376)
  call void @abort() #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  %35 = call ptr @dictGetVal(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = call i32 @dictDelete(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_serverAssertWithInfo(ptr noundef %48, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 378)
  call void @abort() #9
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.dict, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = add i64 %54, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = call i32 @dictDelete(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %50
  br label %66

66:                                               ; preds = %65, %3
  %67 = load i32, ptr %6, align 4, !tbaa !69
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !5
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  call void @addReplyPubsubPatUnsubscribed(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  call void @decrRefCount(ptr noundef %73)
  %74 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = call ptr %11(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call ptr %18(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = add i64 %16, %23
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = call ptr %28(ptr noundef %29)
  %31 = call ptr @dictGetSafeIterator(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %32

32:                                               ; preds = %36, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  %34 = call ptr @dictNext(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !78
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = call ptr @dictGetKey(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = load i32, ptr %5, align 4, !tbaa !69
  %42 = call i32 @pubsubUnsubscribeChannel(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef byval(%struct.pubsubtype) align 8 %2)
  %43 = load i32, ptr %6, align 4, !tbaa !69
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %32, !llvm.loop !86

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

47:                                               ; preds = %45, %3
  %48 = load i32, ptr %5, align 4, !tbaa !69
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !69
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyPubsubUnsubscribed(ptr noundef %54, ptr noundef null, ptr noundef byval(%struct.pubsubtype) align 8 %2)
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  ret i32 %56
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %6, i32 noundef %7, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  store i32 %8, ptr %5, align 4, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %6, i32 noundef %7, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  store i32 %8, ptr %5, align 4, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 65
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add i64 %14, %20
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 65
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call ptr @dictGetSafeIterator(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %28

28:                                               ; preds = %32, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = call ptr @dictNext(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !78
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = call ptr @dictGetKey(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %4, align 4, !tbaa !69
  %38 = call i32 @pubsubUnsubscribePattern(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !69
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %28, !llvm.loop !87

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %43

43:                                               ; preds = %41, %2
  %44 = load i32, ptr %4, align 4, !tbaa !69
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !69
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyPubsubPatUnsubscribed(ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %46, %43
  %52 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageInternal(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !69
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = call i64 @sdslen(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = call i32 @keyHashSlot(ptr noundef %30, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !69
  br label %37

37:                                               ; preds = %27, %23, %3
  %38 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load i32, ptr %10, align 4, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call ptr @kvstoreDictFind(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !78
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !78
  %48 = call ptr @dictGetVal(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !68
  %50 = call ptr @dictGetIterator(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %55, %46
  %52 = load ptr, ptr %13, align 8, !tbaa !81
  %53 = call ptr @dictNext(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !78
  %57 = call ptr @dictGetKey(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !5
  %58 = load ptr, ptr %14, align 8, !tbaa !5
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @addReplyPubsubMessage(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !5
  %65 = call i32 @updateClientMemUsageAndBucket(ptr noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !69
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %51, !llvm.loop !89

68:                                               ; preds = %51
  %69 = load ptr, ptr %13, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %70

70:                                               ; preds = %68, %37
  %71 = getelementptr inbounds nuw %struct.pubsubtype, ptr %2, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %78 = call ptr @dictGetIterator(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !81
  %79 = load ptr, ptr %9, align 8, !tbaa !81
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %138

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = call ptr @getDecodedObject(ptr noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %134, %132, %81
  %85 = load ptr, ptr %9, align 8, !tbaa !81
  %86 = call ptr @dictNext(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !78
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %135

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %89 = load ptr, ptr %8, align 8, !tbaa !78
  %90 = call ptr @dictGetKey(ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load ptr, ptr %8, align 8, !tbaa !78
  %92 = call ptr @dictGetVal(ptr noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !68
  %93 = load ptr, ptr %16, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %16, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = call i64 @sdslen(ptr noundef %98)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.redisObject, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = call i64 @sdslen(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  %109 = call i32 @stringmatchlen(ptr noundef %95, i32 noundef %100, ptr noundef %103, i32 noundef %108, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %88
  store i32 4, ptr %15, align 4
  br label %132, !llvm.loop !90

112:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %113 = load ptr, ptr %17, align 8, !tbaa !68
  %114 = call ptr @dictGetIterator(ptr noundef %113)
  store ptr %114, ptr %19, align 8, !tbaa !81
  br label %115

115:                                              ; preds = %119, %112
  %116 = load ptr, ptr %19, align 8, !tbaa !81
  %117 = call ptr @dictNext(ptr noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !78
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %120 = load ptr, ptr %18, align 8, !tbaa !78
  %121 = call ptr @dictGetKey(ptr noundef %120)
  store ptr %121, ptr %20, align 8, !tbaa !5
  %122 = load ptr, ptr %20, align 8, !tbaa !5
  %123 = load ptr, ptr %16, align 8, !tbaa !33
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  call void @addReplyPubsubPatMessage(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !5
  %127 = call i32 @updateClientMemUsageAndBucket(ptr noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !69
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %115, !llvm.loop !91

130:                                              ; preds = %115
  %131 = load ptr, ptr %19, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %130, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %142 [
    i32 0, label %134
    i32 4, label %84
  ]

134:                                              ; preds = %132
  br label %84, !llvm.loop !90

135:                                              ; preds = %84
  %136 = load ptr, ptr %5, align 8, !tbaa !33
  call void @decrRefCount(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !81
  call void @dictReleaseIterator(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %76
  %139 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keyHashSlot(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !69
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load i32, ptr %6, align 4, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !93
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !69
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !69
  br label %9, !llvm.loop !94

26:                                               ; preds = %21, %9
  %27 = load i32, ptr %6, align 4, !tbaa !69
  %28 = load i32, ptr %5, align 4, !tbaa !69
  %29 = icmp eq i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = load i32, ptr %5, align 4, !tbaa !69
  %39 = call zeroext i16 @crc16(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16383
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !69
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %59, %42
  %46 = load i32, ptr %7, align 4, !tbaa !69
  %47 = load i32, ptr %5, align 4, !tbaa !69
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = load i32, ptr %7, align 4, !tbaa !69
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !93
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !69
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !69
  br label %45, !llvm.loop !95

62:                                               ; preds = %57, %45
  %63 = load i32, ptr %7, align 4, !tbaa !69
  %64 = load i32, ptr %5, align 4, !tbaa !69
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !69
  %68 = load i32, ptr %6, align 4, !tbaa !69
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %4, align 8, !tbaa !92
  %73 = load i32, ptr %5, align 4, !tbaa !69
  %74 = call zeroext i16 @crc16(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16383
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !92
  %79 = load i32, ptr %6, align 4, !tbaa !69
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i32, ptr %7, align 4, !tbaa !69
  %84 = load i32, ptr %6, align 4, !tbaa !69
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = call zeroext i16 @crc16(ptr noundef %82, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 16383
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %77, %71, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !93
  store i8 %8, ptr %4, align 1, !tbaa !93
  %9 = load i8, ptr %4, align 1, !tbaa !93
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !93
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !93
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !96
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !69
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !92
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !30
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

declare ptr @getDecodedObject(ptr noundef) #2

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pubsubtype, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @pubSubShardType, i64 56, i1 false), !tbaa.struct !98
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @pubSubType, i64 56, i1 false), !tbaa.struct !98
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i32 @pubsubPublishMessageInternal(ptr noundef %8, ptr noundef %9, ptr noundef byval(%struct.pubsubtype) align 8 %7)
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 2199023255552
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %17, ptr noundef @.str.6)
  store i32 1, ptr %4, align 4
  br label %40

18:                                               ; preds = %10, %1
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %3, align 4, !tbaa !69
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = load i32, ptr %3, align 4, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call i32 @pubsubSubscribeChannel(ptr noundef %26, ptr noundef %33, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4, !tbaa !69
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !69
  br label %19, !llvm.loop !103

38:                                               ; preds = %19
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  call void @markClientAsPubSub(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %9, i32 noundef 1)
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, ptr %3, align 4, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %3, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @pubsubUnsubscribeChannel(ptr noundef %19, ptr noundef %26, i32 noundef 1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !69
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !69
  br label %12, !llvm.loop !104

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unmarkClientAsPubSub(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 2199023255552
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %17, ptr noundef @.str.7)
  store i32 1, ptr %4, align 4
  br label %40

18:                                               ; preds = %10, %1
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %3, align 4, !tbaa !69
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = load i32, ptr %3, align 4, !tbaa !69
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call i32 @pubsubSubscribePattern(ptr noundef %26, ptr noundef %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4, !tbaa !69
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !69
  br label %19, !llvm.loop !105

38:                                               ; preds = %19
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  call void @markClientAsPubSub(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %9, i32 noundef 1)
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, ptr %3, align 4, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %3, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @pubsubUnsubscribePattern(ptr noundef %19, ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !69
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !69
  br label %12, !llvm.loop !106

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unmarkClientAsPubSub(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = call i32 @pubsubPublishMessage(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !69
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !69
  call void @clusterPropagatePublish(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %19
}

declare void @clusterPropagatePublish(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !107
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sentinelPublishCommand(ptr noundef %7)
  br label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %13, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %3, align 4, !tbaa !69
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  call void @forceCommandPropagation(ptr noundef %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %22, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = load i32, ptr %3, align 4, !tbaa !69
  %27 = sext i32 %26 to i64
  call void @addReplyLongLong(ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %28

28:                                               ; preds = %24, %6
  ret void
}

declare void @sentinelPublishCommand(ptr noundef) #2

declare void @forceCommandPropagation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.8) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.pubsubCommand.help, i64 96, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds [12 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #8
  br label %284

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.20) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %54, %53
  %63 = phi ptr [ null, %53 ], [ %61, %54 ]
  store ptr %63, ptr %4, align 8, !tbaa !92
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = load ptr, ptr %4, align 8, !tbaa !92
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !45
  call void @channelList(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %283

67:                                               ; preds = %43, %28
  %68 = load ptr, ptr %2, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.21) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %134, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !101
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %134

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = load ptr, ptr %2, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !101
  %87 = sub nsw i32 %86, 2
  %88 = mul nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  call void @addReplyArrayLen(ptr noundef %83, i64 noundef %89)
  store i32 2, ptr %5, align 4, !tbaa !69
  br label %90

90:                                               ; preds = %130, %82
  %91 = load i32, ptr %5, align 4, !tbaa !69
  %92 = load ptr, ptr %2, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %133

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !45
  %98 = load ptr, ptr %2, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = load i32, ptr %5, align 4, !tbaa !69
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = call ptr @kvstoreDictFetchValue(ptr noundef %97, i32 noundef 0, ptr noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !68
  %106 = load ptr, ptr %2, align 8, !tbaa !5
  %107 = load ptr, ptr %2, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = load i32, ptr %5, align 4, !tbaa !69
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %106, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !5
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %96
  %118 = load ptr, ptr %6, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.dict, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %6, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.dict, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i64], ptr %123, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = add i64 %121, %125
  br label %128

127:                                              ; preds = %96
  br label %128

128:                                              ; preds = %127, %117
  %129 = phi i64 [ %126, %117 ], [ 0, %127 ]
  call void @addReplyLongLong(ptr noundef %114, i64 noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %5, align 4, !tbaa !69
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !69
  br label %90, !llvm.loop !108

133:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %282

134:                                              ; preds = %77, %67
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.redisObject, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = call i32 @strcasecmp(ptr noundef %141, ptr noundef @.str.22) #10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8, !tbaa !101
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !5
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %struct.dict, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x i64], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.dict, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [2 x i64], ptr %156, i64 0, i64 1
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = add i64 %154, %158
  call void @addReplyLongLong(ptr noundef %150, i64 noundef %159)
  br label %281

160:                                              ; preds = %144, %134
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !102
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.redisObject, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = call i32 @strcasecmp(ptr noundef %167, ptr noundef @.str.23) #10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %2, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8, !tbaa !101
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.client, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 8, !tbaa !101
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %199

180:                                              ; preds = %175, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %181 = load ptr, ptr %2, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8, !tbaa !101
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !102
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.redisObject, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  br label %194

194:                                              ; preds = %186, %185
  %195 = phi ptr [ null, %185 ], [ %193, %186 ]
  store ptr %195, ptr %7, align 8, !tbaa !92
  %196 = load ptr, ptr %2, align 8, !tbaa !5
  %197 = load ptr, ptr %7, align 8, !tbaa !92
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  call void @channelList(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %280

199:                                              ; preds = %175, %160
  %200 = load ptr, ptr %2, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.redisObject, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = call i32 @strcasecmp(ptr noundef %206, ptr noundef @.str.24) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %277, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8, !tbaa !101
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %277

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %215 = load ptr, ptr %2, align 8, !tbaa !5
  %216 = load ptr, ptr %2, align 8, !tbaa !5
  %217 = getelementptr inbounds nuw %struct.client, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !101
  %219 = sub nsw i32 %218, 2
  %220 = mul nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  call void @addReplyArrayLen(ptr noundef %215, i64 noundef %221)
  store i32 2, ptr %8, align 4, !tbaa !69
  br label %222

222:                                              ; preds = %273, %214
  %223 = load i32, ptr %8, align 4, !tbaa !69
  %224 = load ptr, ptr %2, align 8, !tbaa !5
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 8, !tbaa !101
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %276

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %229 = load ptr, ptr %2, align 8, !tbaa !5
  %230 = getelementptr inbounds nuw %struct.client, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = load i32, ptr %8, align 4, !tbaa !69
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.redisObject, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = call i32 @calculateKeySlot(ptr noundef %237)
  store i32 %238, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %240 = load i32, ptr %9, align 4, !tbaa !69
  %241 = load ptr, ptr %2, align 8, !tbaa !5
  %242 = getelementptr inbounds nuw %struct.client, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !102
  %244 = load i32, ptr %8, align 4, !tbaa !69
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = call ptr @kvstoreDictFetchValue(ptr noundef %239, i32 noundef %240, ptr noundef %247)
  store ptr %248, ptr %10, align 8, !tbaa !68
  %249 = load ptr, ptr %2, align 8, !tbaa !5
  %250 = load ptr, ptr %2, align 8, !tbaa !5
  %251 = getelementptr inbounds nuw %struct.client, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !102
  %253 = load i32, ptr %8, align 4, !tbaa !69
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %249, ptr noundef %256)
  %257 = load ptr, ptr %2, align 8, !tbaa !5
  %258 = load ptr, ptr %10, align 8, !tbaa !68
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %228
  %261 = load ptr, ptr %10, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.dict, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [2 x i64], ptr %262, i64 0, i64 0
  %264 = load i64, ptr %263, align 8, !tbaa !30
  %265 = load ptr, ptr %10, align 8, !tbaa !68
  %266 = getelementptr inbounds nuw %struct.dict, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [2 x i64], ptr %266, i64 0, i64 1
  %268 = load i64, ptr %267, align 8, !tbaa !30
  %269 = add i64 %264, %268
  br label %271

270:                                              ; preds = %228
  br label %271

271:                                              ; preds = %270, %260
  %272 = phi i64 [ %269, %260 ], [ 0, %270 ]
  call void @addReplyLongLong(ptr noundef %257, i64 noundef %272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %8, align 4, !tbaa !69
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %8, align 4, !tbaa !69
  br label %222, !llvm.loop !109

276:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %279

277:                                              ; preds = %209, %199
  %278 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplySubcommandSyntaxError(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %276
  br label %280

280:                                              ; preds = %279, %194
  br label %281

281:                                              ; preds = %280, %149
  br label %282

282:                                              ; preds = %281, %133
  br label %283

283:                                              ; preds = %282, %62
  br label %284

284:                                              ; preds = %283, %25
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @channelList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = call i32 @kvstoreNumDicts(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = call ptr @addReplyDeferredLen(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %19

19:                                               ; preds = %65, %3
  %20 = load i32, ptr %10, align 4, !tbaa !69
  %21 = load i32, ptr %9, align 4, !tbaa !69
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %10, align 4, !tbaa !69
  %27 = call i64 @kvstoreDictSize(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %65

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = load i32, ptr %10, align 4, !tbaa !69
  %33 = call ptr @kvstoreGetDictIterator(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %34

34:                                               ; preds = %62, %30
  %35 = load ptr, ptr %11, align 8, !tbaa !79
  %36 = call ptr @kvstoreDictIteratorNext(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !78
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !78
  %40 = call ptr @dictGetKey(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %13, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  store ptr %43, ptr %14, align 8, !tbaa !92
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = call i64 @sdslen(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %14, align 8, !tbaa !92
  %52 = load ptr, ptr %14, align 8, !tbaa !92
  %53 = call i64 @sdslen(ptr noundef %52)
  %54 = trunc i64 %53 to i32
  %55 = call i32 @stringmatchlen(ptr noundef %47, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46, %38
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr %13, align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef %58, ptr noundef %59)
  %60 = load i64, ptr %7, align 8, !tbaa !30
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %34, !llvm.loop !110

63:                                               ; preds = %34
  %64 = load ptr, ptr %11, align 8, !tbaa !79
  call void @kvstoreReleaseDictIterator(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %65

65:                                               ; preds = %63, %29
  %66 = load i32, ptr %10, align 4, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !69
  br label %19, !llvm.loop !111

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8, !tbaa !5
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  %71 = load i64, ptr %7, align 8, !tbaa !30
  call void @setDeferredArrayLen(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare ptr @kvstoreDictFetchValue(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @calculateKeySlot(ptr noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

declare i32 @kvstoreNumDicts(ptr noundef) #2

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare ptr @kvstoreGetDictIterator(ptr noundef, i32 noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spublishCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %8, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %3, align 4, !tbaa !69
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !72
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  call void @forceCommandPropagation(ptr noundef %18, i32 noundef 2)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load i32, ptr %3, align 4, !tbaa !69
  %22 = sext i32 %21 to i64
  call void @addReplyLongLong(ptr noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssubscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = and i64 %6, 2199023255552
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.25)
  br label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %3, align 4, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %3, align 4, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call i32 @pubsubSubscribeChannel(ptr noundef %20, ptr noundef %27, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4, !tbaa !69
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !69
  br label %12, !llvm.loop !112

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  call void @markClientAsPubSub(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunsubscribeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %9, i32 noundef 1)
  br label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %3, align 4, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %3, align 4, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call i32 @pubsubUnsubscribeChannel(ptr noundef %20, ptr noundef %27, i32 noundef 1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4, !tbaa !69
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !69
  br label %12, !llvm.loop !113

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unmarkClientAsPubSub(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pubsubMemOverhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 65
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = call i64 @dictMemUsage(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 64
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i64 @dictMemUsage(ptr noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 66
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i64 @dictMemUsage(ptr noundef %16)
  %18 = load i64, ptr %3, align 8, !tbaa !30
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !30
  %20 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
}

declare i64 @dictMemUsage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubTotalSubscriptions() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %2 = getelementptr inbounds nuw %struct.dict, ptr %1, i32 0, i32 2
  %3 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 375), align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %4, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 374), align 8, !tbaa !45
  %11 = call i64 @kvstoreSize(ptr noundef %10)
  %12 = add i64 %9, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 377), align 8, !tbaa !66
  %14 = call i64 @kvstoreSize(ptr noundef %13)
  %15 = add i64 %12, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare zeroext i16 @crc16(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !26, i64 568}
!11 = !{!"client", !12, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 108, !18, i64 112, !12, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !12, i64 176, !20, i64 184, !21, i64 192, !20, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !22, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !12, i64 280, !12, i64 288, !17, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !8, i64 368, !14, i64 412, !17, i64 416, !14, i64 424, !14, i64 428, !12, i64 432, !23, i64 440, !25, i64 480, !21, i64 552, !20, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !17, i64 592, !17, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !12, i64 672, !28, i64 680, !12, i64 688, !14, i64 696, !27, i64 704, !7, i64 712, !27, i64 720, !12, i64 728, !29, i64 736, !12, i64 760, !21, i64 768, !14, i64 776, !12, i64 784, !17, i64 792}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10connection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!19 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !7, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!23 = !{!"multiState", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!25 = !{!"blockingState", !14, i64 0, !21, i64 8, !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !7, i64 48, !7, i64 56, !12, i64 64}
!26 = !{!"p1 _ZTS4dict", !7, i64 0}
!27 = !{!"p1 _ZTS8listNode", !7, i64 0}
!28 = !{!"p1 _ZTS3rax", !7, i64 0}
!29 = !{!"listNode", !27, i64 0, !27, i64 8, !7, i64 16}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !26, i64 576}
!32 = !{!11, !26, i64 584}
!33 = !{!16, !16, i64 0}
!34 = !{!11, !12, i64 8}
!35 = !{!11, !14, i64 28}
!36 = !{!37, !16, i64 360}
!37 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!38 = !{!39, !18, i64 32}
!39 = !{!"pubsubtype", !14, i64 0, !7, i64 8, !7, i64 16, !40, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!40 = !{!"p2 _ZTS8_kvstore", !7, i64 0}
!41 = !{!39, !7, i64 16}
!42 = !{!39, !18, i64 40}
!43 = !{!37, !16, i64 384}
!44 = !{!37, !16, i64 392}
!45 = !{!46, !60, i64 7848}
!46 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !47, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !48, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !49, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !51, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !51, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !52, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !51, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !53, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !54, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !55, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !56, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !58, i64 7104, !21, i64 7112, !21, i64 7120, !59, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !60, i64 7848, !26, i64 7856, !14, i64 7864, !60, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !61, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !62, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !63, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !64, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!47 = !{!"p2 omnipotent char", !7, i64 0}
!48 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!49 = !{!"connListener", !8, i64 0, !14, i64 64, !47, i64 72, !14, i64 80, !14, i64 84, !50, i64 88, !7, i64 96}
!50 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!53 = !{!"p1 double", !7, i64 0}
!54 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!55 = !{!"p2 _ZTS10connection", !7, i64 0}
!56 = !{!"redisOpArray", !57, i64 0, !14, i64 8, !14, i64 12}
!57 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!58 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!59 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!60 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!61 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!62 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!63 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!64 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!65 = !{!46, !26, i64 7856}
!66 = !{!46, !60, i64 7872}
!67 = !{!46, !14, i64 7880}
!68 = !{!26, !26, i64 0}
!69 = !{!14, !14, i64 0}
!70 = !{!39, !7, i64 8}
!71 = !{!7, !7, i64 0}
!72 = !{!46, !14, i64 7888}
!73 = !{!39, !14, i64 0}
!74 = !{!75, !7, i64 8}
!75 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!76 = !{!39, !40, i64 24}
!77 = !{!60, !60, i64 0}
!78 = !{!22, !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS20_kvstoreDictIterator", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !84}
!88 = !{!39, !18, i64 48}
!89 = distinct !{!89, !84}
!90 = distinct !{!90, !84}
!91 = distinct !{!91, !84}
!92 = !{!17, !17, i64 0}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !84}
!95 = distinct !{!95, !84}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !8, i64 0}
!98 = !{i64 0, i64 4, !69, i64 8, i64 8, !71, i64 16, i64 8, !71, i64 24, i64 8, !99, i64 32, i64 8, !100, i64 40, i64 8, !100, i64 48, i64 8, !100}
!99 = !{!40, !40, i64 0}
!100 = !{!18, !18, i64 0}
!101 = !{!11, !14, i64 88}
!102 = !{!11, !18, i64 96}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = !{!46, !14, i64 204}
!108 = distinct !{!108, !84}
!109 = distinct !{!109, !84}
!110 = distinct !{!110, !84}
!111 = distinct !{!111, !84}
!112 = distinct !{!112, !84}
!113 = distinct !{!113, !84}
