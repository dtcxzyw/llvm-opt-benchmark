; ModuleID = 'bench/redis/original/pubsub.ll'
source_filename = "bench/redis/original/pubsub.ll"
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
%struct.pubsubtype = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClientPubSubChannels(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clientSubscriptionsCount(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %7, %5
  %15 = add i64 %14, %11
  %16 = add i64 %15, %13
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClientPubSubShardChannels(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clientShardSubscriptionsCount(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, %5
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = or i64 %6, 70368744177664
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %12) #9
  br label %14

13:                                               ; preds = %4
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %14

14:                                               ; preds = %13, %11
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = and i64 %6, 70368744177664
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = and i64 %19, -70368744177665
  store i64 %20, ptr %5, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = or i64 %6, 70368744177664
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80912), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %12) #9
  br label %14

13:                                               ; preds = %4
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 4) #9
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 360), align 8, !tbaa !34
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %15) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %1) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %2) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %3) #9
  %16 = and i64 %6, 70368744177664
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = and i64 %18, -70368744177665
  store i64 %19, ptr %5, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = or i64 %5, 70368744177664
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %11) #9
  br label %13

12:                                               ; preds = %3
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %16) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %1) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i32 %18(ptr noundef nonnull %0) #9
  %20 = sext i32 %19 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %20) #9
  %21 = and i64 %5, 70368744177664
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %24 = and i64 %23, -70368744177665
  store i64 %24, ptr %4, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %22, %13
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = or i64 %5, 70368744177664
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %11) #9
  br label %13

12:                                               ; preds = %3
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %16) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %19

18:                                               ; preds = %13
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = tail call i32 %21(ptr noundef nonnull %0) #9
  %23 = sext i32 %22 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %23) #9
  %24 = and i64 %5, 70368744177664
  %.not13 = icmp eq i64 %24, 0
  br i1 %.not13, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = and i64 %26, -70368744177665
  store i64 %27, ptr %4, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %25, %19
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = or i64 %4, 70368744177664
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %10) #9
  br label %12

11:                                               ; preds = %2
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 384), align 8, !tbaa !41
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %13) #9
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %1) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add i64 %19, %17
  %27 = add i64 %26, %23
  %28 = add i64 %27, %25
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %29) #9
  %30 = and i64 %4, 70368744177664
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %12
  %32 = load i64, ptr %3, align 8, !tbaa !31
  %33 = and i64 %32, -70368744177665
  store i64 %33, ptr %3, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = or i64 %4, 70368744177664
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %10) #9
  br label %12

11:                                               ; preds = %2
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 392), align 8, !tbaa !42
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %13) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %16

15:                                               ; preds = %12
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %22, %20
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %32) #9
  %33 = and i64 %4, 70368744177664
  %.not13 = icmp eq i64 %33, 0
  br i1 %.not13, label %34, label %37

34:                                               ; preds = %16
  %35 = load i64, ptr %3, align 8, !tbaa !31
  %36 = and i64 %35, -70368744177665
  store i64 %36, ptr %3, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubSubscriptionCount() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !43
  %2 = tail call i64 @kvstoreSize(ptr noundef %1) #9
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %5, %2
  %9 = add i64 %8, %7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubShardSubscriptionCount() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %2 = tail call i64 @kvstoreSize(ptr noundef %1) #9
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @clientTotalPubSubSubscriptionCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %7, %5
  %15 = add i64 %14, %11
  %16 = add i64 %15, %13
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, %21
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, %17
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @markClientAsPubSub(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 262144
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = or disjoint i64 %3, 262144
  store i64 %6, ptr %2, align 8, !tbaa !31
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %8 = add i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @unmarkClientAsPubSub(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 262144
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -262145
  store i64 %6, ptr %2, align 8, !tbaa !31
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %8 = add i32 %7, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pubsubSubscribeChannel(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr %6(ptr noundef %0) #9
  %8 = tail call ptr @dictFindPositionForInsert(ptr noundef %7, ptr noundef %1, ptr noundef null) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = tail call i32 @getKeySlot(ptr noundef %16) #9
  br label %18

18:                                               ; preds = %14, %9
  %.020 = phi i32 [ %17, %14 ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call ptr @kvstoreDictAddRaw(ptr noundef %21, i32 noundef %.020, ptr noundef %1, ptr noundef nonnull %4) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %28, label %24

24:                                               ; preds = %18
  %25 = call ptr @dictGetVal(ptr noundef nonnull %23) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = call ptr @dictGetKey(ptr noundef %26) #9
  br label %31

28:                                               ; preds = %18
  %29 = call ptr @dictCreate(ptr noundef nonnull @clientDictType) #9
  %30 = load ptr, ptr %20, align 8, !tbaa !72
  call void @kvstoreDictSetVal(ptr noundef %30, i32 noundef %.020, ptr noundef %22, ptr noundef %29) #9
  call void @incrRefCount(ptr noundef %1) #9
  br label %31

31:                                               ; preds = %28, %24
  %.022 = phi ptr [ %25, %24 ], [ %29, %28 ]
  %.1 = phi ptr [ %27, %24 ], [ %1, %28 ]
  %32 = call i32 @dictAdd(ptr noundef %.022, ptr noundef %0, ptr noundef null) #9
  %.not26 = icmp eq i32 %32, 1
  br i1 %.not26, label %33, label %34, !prof !74

33:                                               ; preds = %31
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264) #9
  call void @abort() #10
  unreachable

34:                                               ; preds = %31
  %35 = call ptr %6(ptr noundef %0) #9
  %36 = call ptr @dictInsertAtPosition(ptr noundef %35, ptr noundef %.1, ptr noundef nonnull %8) #9
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %37, label %38, !prof !74

37:                                               ; preds = %34
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 265) #9
  call void @abort() #10
  unreachable

38:                                               ; preds = %34
  call void @incrRefCount(ptr noundef %.1) #9
  br label %39

39:                                               ; preds = %38, %3
  %.021 = phi i32 [ 1, %38 ], [ 0, %3 ]
  %.0 = phi ptr [ %.1, %38 ], [ %1, %3 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = or i64 %41, 70368744177664
  store i64 %42, ptr %40, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  call void @addReply(ptr noundef nonnull %0, ptr noundef %47) #9
  br label %49

48:                                               ; preds = %39
  call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %.sroa.428.0.copyload, align 8, !tbaa !33
  call void @addReply(ptr noundef nonnull %0, ptr noundef %50) #9
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %.0) #9
  %51 = call i32 %.sroa.3.0.copyload(ptr noundef nonnull %0) #9
  %52 = sext i32 %51 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %52) #9
  %53 = and i64 %41, 70368744177664
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %addReplyPubsubSubscribed.exit

54:                                               ; preds = %49
  %55 = load i64, ptr %40, align 8, !tbaa !31
  %56 = and i64 %55, -70368744177665
  store i64 %56, ptr %40, align 8, !tbaa !31
  br label %addReplyPubsubSubscribed.exit

addReplyPubsubSubscribed.exit:                    ; preds = %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #3

declare ptr @kvstoreDictAddRaw(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #3

declare void @kvstoreDictSetVal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @incrRefCount(ptr noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pubsubUnsubscribeChannel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %3) local_unnamed_addr #2 {
  tail call void @incrRefCount(ptr noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr %6(ptr noundef %0) #9
  %8 = tail call i32 @dictDelete(ptr noundef %7, ptr noundef %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %3, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call i32 @getKeySlot(ptr noundef %17) #9
  br label %19

19:                                               ; preds = %15, %10
  %.0 = phi i32 [ %18, %15 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call ptr @kvstoreDictFind(ptr noundef %22, i32 noundef %.0, ptr noundef %1) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25, !prof !74

24:                                               ; preds = %19
  tail call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 291) #9
  tail call void @abort() #10
  unreachable

25:                                               ; preds = %19
  %26 = tail call ptr @dictGetVal(ptr noundef nonnull %23) #9
  %27 = tail call i32 @dictDelete(ptr noundef %26, ptr noundef %0) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !75

29:                                               ; preds = %25
  tail call void @_serverAssertWithInfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 293) #9
  tail call void @abort() #10
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = sub i64 0, %34
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %21, align 8, !tbaa !72
  %39 = tail call i32 @kvstoreDictDelete(ptr noundef %38, i32 noundef %.0, ptr noundef %1) #9
  br label %40

40:                                               ; preds = %30, %37, %4
  %.022 = phi i32 [ 1, %37 ], [ 1, %30 ], [ 0, %4 ]
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %addReplyPubsubUnsubscribed.exit, label %41

41:                                               ; preds = %40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.425.0.copyload = load ptr, ptr %.sroa.425.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = or i64 %43, 70368744177664
  store i64 %44, ptr %42, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %49) #9
  br label %51

50:                                               ; preds = %41
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %.sroa.425.0.copyload, align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %52) #9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %55

54:                                               ; preds = %51
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  br label %55

55:                                               ; preds = %54, %53
  %56 = tail call i32 %.sroa.3.0.copyload(ptr noundef nonnull %0) #9
  %57 = sext i32 %56 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %57) #9
  %58 = and i64 %43, 70368744177664
  %.not13.i = icmp eq i64 %58, 0
  br i1 %.not13.i, label %59, label %addReplyPubsubUnsubscribed.exit

59:                                               ; preds = %55
  %60 = load i64, ptr %42, align 8, !tbaa !31
  %61 = and i64 %60, -70368744177665
  store i64 %61, ptr %42, align 8, !tbaa !31
  br label %addReplyPubsubUnsubscribed.exit

addReplyPubsubUnsubscribed.exit:                  ; preds = %59, %55, %40
  tail call void @decrRefCount(ptr noundef %1) #9
  ret i32 %.022
}

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @kvstoreDictDelete(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pubsubShardUnsubscribeAllChannelsInSlot(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %3 = tail call i64 @kvstoreDictSize(ptr noundef %2, i32 noundef %0) #9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %78, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %6 = tail call ptr @kvstoreGetDictSafeIterator(ptr noundef %5, i32 noundef %0) #9
  %7 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %6) #9
  %.not2127 = icmp eq ptr %7, null
  br i1 %.not2127, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %4, %._crit_edge
  %8 = phi ptr [ %77, %._crit_edge ], [ %7, %4 ]
  %9 = tail call ptr @dictGetKey(ptr noundef nonnull %8) #9
  %10 = tail call ptr @dictGetVal(ptr noundef nonnull %8) #9
  %11 = tail call ptr @dictGetIterator(ptr noundef %10) #9
  %12 = tail call ptr @dictNext(ptr noundef %11) #9
  %.not2226 = icmp eq ptr %12, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29
  %.not.i = icmp eq ptr %9, null
  br label %13

13:                                               ; preds = %.lr.ph, %unmarkClientAsPubSub.exit
  %14 = phi ptr [ %12, %.lr.ph ], [ %74, %unmarkClientAsPubSub.exit ]
  %15 = tail call ptr @dictGetKey(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 @dictDelete(ptr noundef %17, ptr noundef %9) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20, !prof !75

20:                                               ; preds = %13
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 325) #9
  tail call void @abort() #10
  unreachable

21:                                               ; preds = %13
  %pubSubShardType.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pubSubShardType, i64 16), align 8
  %pubSubShardType.sroa.424.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pubSubShardType, i64 40), align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = or i64 %23, 70368744177664
  store i64 %24, ptr %22, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %15, ptr noundef %29) #9
  br label %31

30:                                               ; preds = %21
  tail call void @addReplyPushLen(ptr noundef nonnull %15, i64 noundef 3) #9
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %pubSubShardType.sroa.424.0.copyload, align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %15, ptr noundef %32) #9
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @addReplyBulk(ptr noundef nonnull %15, ptr noundef nonnull %9) #9
  br label %35

34:                                               ; preds = %31
  tail call void @addReplyNull(ptr noundef nonnull %15) #9
  br label %35

35:                                               ; preds = %34, %33
  %36 = tail call i32 %pubSubShardType.sroa.3.0.copyload(ptr noundef nonnull %15) #9
  %37 = sext i32 %36 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %15, i64 noundef %37) #9
  %38 = and i64 %23, 70368744177664
  %.not13.i = icmp eq i64 %38, 0
  br i1 %.not13.i, label %39, label %addReplyPubsubUnsubscribed.exit

39:                                               ; preds = %35
  %40 = load i64, ptr %22, align 8, !tbaa !31
  %41 = and i64 %40, -70368744177665
  store i64 %41, ptr %22, align 8, !tbaa !31
  br label %addReplyPubsubUnsubscribed.exit

addReplyPubsubUnsubscribed.exit:                  ; preds = %35, %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = add i64 %47, %45
  %55 = add i64 %54, %51
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %16, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = add i64 %62, %60
  %64 = trunc i64 %63 to i32
  %65 = sub i32 0, %57
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %unmarkClientAsPubSub.exit

67:                                               ; preds = %addReplyPubsubUnsubscribed.exit
  %68 = load i64, ptr %22, align 8, !tbaa !31
  %69 = and i64 %68, 262144
  %.not.i23 = icmp eq i64 %69, 0
  br i1 %.not.i23, label %unmarkClientAsPubSub.exit, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, -262145
  store i64 %71, ptr %22, align 8, !tbaa !31
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %73 = add i32 %72, -1
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %unmarkClientAsPubSub.exit

unmarkClientAsPubSub.exit:                        ; preds = %70, %67, %addReplyPubsubUnsubscribed.exit
  %74 = tail call ptr @dictNext(ptr noundef %11) #9
  %.not22 = icmp eq ptr %74, null
  br i1 %.not22, label %._crit_edge, label %13, !llvm.loop !76

._crit_edge:                                      ; preds = %unmarkClientAsPubSub.exit, %.lr.ph29
  tail call void @dictReleaseIterator(ptr noundef %11) #9
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %76 = tail call i32 @kvstoreDictDelete(ptr noundef %75, i32 noundef %0, ptr noundef %9) #9
  %77 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %6) #9
  %.not21 = icmp eq ptr %77, null
  br i1 %.not21, label %._crit_edge30, label %.lr.ph29, !llvm.loop !78

._crit_edge30:                                    ; preds = %._crit_edge, %4
  tail call void @kvstoreReleaseDictIterator(ptr noundef %6) #9
  br label %78

78:                                               ; preds = %1, %._crit_edge30
  ret void
}

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @kvstoreGetDictSafeIterator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @kvstoreDictIteratorNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

declare void @kvstoreReleaseDictIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pubsubSubscribePattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call i32 @dictAdd(ptr noundef %4, ptr noundef %1, ptr noundef null) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  tail call void @incrRefCount(ptr noundef %1) #9
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %9 = tail call ptr @dictFind(ptr noundef %8, ptr noundef %1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @dictCreate(ptr noundef nonnull @clientDictType) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %14 = tail call i32 @dictAdd(ptr noundef %13, ptr noundef %1, ptr noundef %12) #9
  tail call void @incrRefCount(ptr noundef %1) #9
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @dictGetVal(ptr noundef nonnull %9) #9
  br label %17

17:                                               ; preds = %15, %11
  %.013 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %18 = tail call i32 @dictAdd(ptr noundef %.013, ptr noundef nonnull %0, ptr noundef null) #9
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %20, !prof !74

19:                                               ; preds = %17
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 357) #9
  tail call void @abort() #10
  unreachable

20:                                               ; preds = %17, %2
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ]
  tail call void @addReplyPubsubPatSubscribed(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %.0
}

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pubsubUnsubscribePattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @incrRefCount(ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @dictDelete(ptr noundef %5, ptr noundef %1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %10 = tail call ptr @dictFind(ptr noundef %9, ptr noundef %1) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12, !prof !74

11:                                               ; preds = %8
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 376) #9
  tail call void @abort() #10
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @dictGetVal(ptr noundef nonnull %10) #9
  %14 = tail call i32 @dictDelete(ptr noundef %13, ptr noundef nonnull %0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !75

16:                                               ; preds = %12
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 378) #9
  tail call void @abort() #10
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = sub i64 0, %21
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %26 = tail call i32 @dictDelete(ptr noundef %25, ptr noundef %1) #9
  br label %27

27:                                               ; preds = %17, %24, %3
  %.0 = phi i32 [ 1, %24 ], [ 1, %17 ], [ 0, %3 ]
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %27
  tail call void @addReplyPubsubPatUnsubscribed(ptr noundef nonnull %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %28, %27
  tail call void @decrRefCount(ptr noundef %1) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call ptr %5(ptr noundef %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr %5(ptr noundef %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = sub i64 0, %11
  %.not = icmp eq i64 %8, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %3
  %14 = tail call ptr %5(ptr noundef %0) #9
  %15 = tail call ptr @dictGetSafeIterator(ptr noundef %14) #9
  %16 = tail call ptr @dictNext(ptr noundef %15) #9
  %.not1517 = icmp eq ptr %16, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = phi ptr [ %21, %.lr.ph ], [ %16, %13 ]
  %.118 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %18 = tail call ptr @dictGetKey(ptr noundef nonnull %17) #9
  %19 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef %0, ptr noundef %18, i32 noundef %1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %2)
  %20 = add nuw nsw i32 %19, %.118
  %21 = tail call ptr @dictNext(ptr noundef %15) #9
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.1.lcssa = phi i32 [ 0, %13 ], [ %20, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %15) #9
  br label %22

22:                                               ; preds = %._crit_edge, %3
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %3 ]
  %23 = icmp ne i32 %1, 0
  %24 = icmp eq i32 %.0, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %addReplyPubsubUnsubscribed.exit

25:                                               ; preds = %22
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = or i64 %27, 70368744177664
  store i64 %28, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %33) #9
  br label %35

34:                                               ; preds = %25
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 3) #9
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %.sroa.416.0.copyload, align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %36) #9
  tail call void @addReplyNull(ptr noundef nonnull %0) #9
  %37 = tail call i32 %.sroa.3.0.copyload(ptr noundef nonnull %0) #9
  %38 = sext i32 %37 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %38) #9
  %39 = and i64 %27, 70368744177664
  %.not13.i = icmp eq i64 %39, 0
  br i1 %.not13.i, label %40, label %addReplyPubsubUnsubscribed.exit

40:                                               ; preds = %35
  %41 = load i64, ptr %26, align 8, !tbaa !31
  %42 = and i64 %41, -70368744177665
  store i64 %42, ptr %26, align 8, !tbaa !31
  br label %addReplyPubsubUnsubscribed.exit

addReplyPubsubUnsubscribed.exit:                  ; preds = %40, %35, %22
  ret i32 %.0
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = sub i64 0, %8
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %4) #9
  %12 = tail call ptr @dictNext(ptr noundef %11) #9
  %.not1516 = icmp eq ptr %12, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %12, %10 ]
  %.117 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %14 = tail call ptr @dictGetKey(ptr noundef nonnull %13) #9
  %15 = tail call i32 @pubsubUnsubscribePattern(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1)
  %16 = add nuw nsw i32 %15, %.117
  %17 = tail call ptr @dictNext(ptr noundef %11) #9
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.1.lcssa = phi i32 [ 0, %10 ], [ %16, %.lr.ph ]
  tail call void @dictReleaseIterator(ptr noundef %11) #9
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %19 = icmp ne i32 %1, 0
  %20 = icmp eq i32 %.0, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call void @addReplyPubsubPatUnsubscribed(ptr noundef nonnull %0, ptr noundef null)
  br label %22

22:                                               ; preds = %21, %18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageInternal(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.pubsubtype) align 8 captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr %2, align 8
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !81
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %._crit_edge.thread.i [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %8
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !81
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !82
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !84
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ]
  %33 = trunc i64 %.0.i to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %.0.i, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = icmp eq i8 %36, 123
  br i1 %37, label %._crit_edge.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sdslen.exit
  %.025.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %39, %._crit_edge.loopexit.i ]
  %40 = icmp eq i32 %.025.lcssa.i, %33
  br i1 %40, label %._crit_edge.thread.i, label %43, !prof !86

._crit_edge.thread.i:                             ; preds = %38, %8, %._crit_edge.i
  %41 = phi i32 [ %33, %._crit_edge.i ], [ 0, %8 ], [ %33, %38 ]
  %42 = tail call zeroext i16 @crc16(ptr noundef nonnull %10, i32 noundef %41) #9
  br label %keyHashSlot.exit

43:                                               ; preds = %._crit_edge.i
  %44 = add nuw nsw i32 %.025.lcssa.i, 1
  %45 = icmp slt i32 %44, %33
  br i1 %45, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

.lr.ph33.preheader.i:                             ; preds = %43
  %46 = zext i32 %44 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %50, %.lr.ph33.preheader.i
  %indvars.iv39.i = phi i64 [ %46, %.lr.ph33.preheader.i ], [ %indvars.iv.next40.i, %50 ]
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv39.i
  %48 = load i8, ptr %47, align 1, !tbaa !81
  %49 = icmp eq i8 %48, 125
  br i1 %49, label %._crit_edge34.i, label %50

50:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %51 = trunc nuw i64 %indvars.iv.next40.i to i32
  %52 = icmp sgt i32 %33, %51
  br i1 %52, label %.lr.ph33.i, label %._crit_edge34.thread.i, !llvm.loop !87

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %53 = trunc nuw i64 %indvars.iv39.i to i32
  %54 = icmp eq i32 %33, %53
  %55 = icmp eq i32 %44, %53
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %._crit_edge34.thread.i, label %57

._crit_edge34.thread.i:                           ; preds = %50, %._crit_edge34.i, %43
  %56 = tail call zeroext i16 @crc16(ptr noundef nonnull %10, i32 noundef %33) #9
  br label %keyHashSlot.exit

57:                                               ; preds = %._crit_edge34.i
  %58 = zext nneg i32 %.025.lcssa.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = xor i32 %.025.lcssa.i, -1
  %62 = add nsw i32 %53, %61
  %63 = tail call zeroext i16 @crc16(ptr noundef nonnull %60, i32 noundef %62) #9
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge34.thread.i, %57
  %.026.in.in.i = phi i16 [ %42, %._crit_edge.thread.i ], [ %56, %._crit_edge34.thread.i ], [ %63, %57 ]
  %.026.in.i = and i16 %.026.in.in.i, 16383
  %.026.i = zext nneg i16 %.026.in.i to i32
  br label %64

64:                                               ; preds = %keyHashSlot.exit, %3
  %.041 = phi i32 [ %.026.i, %keyHashSlot.exit ], [ 0, %3 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = tail call ptr @kvstoreDictFind(ptr noundef %67, i32 noundef %.041, ptr noundef %0) #9
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %98, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @dictGetVal(ptr noundef nonnull %68) #9
  %71 = tail call ptr @dictGetIterator(ptr noundef %70) #9
  %72 = tail call ptr @dictNext(ptr noundef %71) #9
  %.not4762 = icmp eq ptr %72, null
  br i1 %.not4762, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %1, null
  br label %75

75:                                               ; preds = %.lr.ph, %addReplyPubsubMessage.exit
  %76 = phi ptr [ %72, %.lr.ph ], [ %97, %addReplyPubsubMessage.exit ]
  %.163 = phi i32 [ 0, %.lr.ph ], [ %96, %addReplyPubsubMessage.exit ]
  %77 = tail call ptr @dictGetKey(ptr noundef nonnull %76) #9
  %78 = load ptr, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = or i64 %80, 70368744177664
  store i64 %81, ptr %79, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80904), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %77, ptr noundef %86) #9
  br label %88

87:                                               ; preds = %75
  tail call void @addReplyPushLen(ptr noundef nonnull %77, i64 noundef 3) #9
  br label %88

88:                                               ; preds = %87, %85
  tail call void @addReply(ptr noundef nonnull %77, ptr noundef %78) #9
  tail call void @addReplyBulk(ptr noundef nonnull %77, ptr noundef %0) #9
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %88
  tail call void @addReplyBulk(ptr noundef nonnull %77, ptr noundef nonnull %1) #9
  br label %90

90:                                               ; preds = %89, %88
  %91 = and i64 %80, 70368744177664
  %.not13.i = icmp eq i64 %91, 0
  br i1 %.not13.i, label %92, label %addReplyPubsubMessage.exit

92:                                               ; preds = %90
  %93 = load i64, ptr %79, align 8, !tbaa !31
  %94 = and i64 %93, -70368744177665
  store i64 %94, ptr %79, align 8, !tbaa !31
  br label %addReplyPubsubMessage.exit

addReplyPubsubMessage.exit:                       ; preds = %90, %92
  %95 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %77) #9
  %96 = add nuw nsw i32 %.163, 1
  %97 = tail call ptr @dictNext(ptr noundef %71) #9
  %.not47 = icmp eq ptr %97, null
  br i1 %.not47, label %._crit_edge, label %75, !llvm.loop !88

._crit_edge:                                      ; preds = %addReplyPubsubMessage.exit, %69
  %.1.lcssa = phi i32 [ 0, %69 ], [ %96, %addReplyPubsubMessage.exit ]
  tail call void @dictReleaseIterator(ptr noundef %71) #9
  br label %98

98:                                               ; preds = %._crit_edge, %64
  %.040 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %64 ]
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %99, label %185

99:                                               ; preds = %98
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %101 = tail call ptr @dictGetIterator(ptr noundef %100) #9
  %.not49 = icmp eq ptr %101, null
  br i1 %.not49, label %185, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @getDecodedObject(ptr noundef %0) #9
  %104 = tail call ptr @dictNext(ptr noundef nonnull %101) #9
  %.not5070 = icmp eq ptr %104, null
  br i1 %.not5070, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %106

106:                                              ; preds = %.lr.ph73, %183
  %107 = phi ptr [ %104, %.lr.ph73 ], [ %184, %183 ]
  %.371 = phi i32 [ %.040, %.lr.ph73 ], [ %.4, %183 ]
  %108 = tail call ptr @dictGetKey(ptr noundef nonnull %107) #9
  %109 = tail call ptr @dictGetVal(ptr noundef nonnull %107) #9
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !81
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 7
  switch i32 %115, label %sdslen.exit54 [
    i32 0, label %116
    i32 1, label %119
    i32 2, label %123
    i32 3, label %127
    i32 4, label %131
  ]

116:                                              ; preds = %106
  %117 = lshr i32 %114, 3
  %118 = zext nneg i32 %117 to i64
  br label %sdslen.exit54

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %111, i64 -3
  %121 = load i8, ptr %120, align 1, !tbaa !81
  %122 = zext i8 %121 to i64
  br label %sdslen.exit54

123:                                              ; preds = %106
  %124 = getelementptr inbounds i8, ptr %111, i64 -5
  %125 = load i16, ptr %124, align 1, !tbaa !82
  %126 = zext i16 %125 to i64
  br label %sdslen.exit54

127:                                              ; preds = %106
  %128 = getelementptr inbounds i8, ptr %111, i64 -9
  %129 = load i32, ptr %128, align 1, !tbaa !84
  %130 = zext i32 %129 to i64
  br label %sdslen.exit54

131:                                              ; preds = %106
  %132 = getelementptr inbounds i8, ptr %111, i64 -17
  %133 = load i64, ptr %132, align 1, !tbaa !28
  br label %sdslen.exit54

sdslen.exit54:                                    ; preds = %106, %116, %119, %123, %127, %131
  %.0.i53 = phi i64 [ %133, %131 ], [ %118, %116 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ 0, %106 ]
  %134 = trunc i64 %.0.i53 to i32
  %135 = load ptr, ptr %105, align 8, !tbaa !69
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !81
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 7
  switch i32 %139, label %sdslen.exit56 [
    i32 0, label %140
    i32 1, label %143
    i32 2, label %147
    i32 3, label %151
    i32 4, label %155
  ]

140:                                              ; preds = %sdslen.exit54
  %141 = lshr i32 %138, 3
  %142 = zext nneg i32 %141 to i64
  br label %sdslen.exit56

143:                                              ; preds = %sdslen.exit54
  %144 = getelementptr inbounds i8, ptr %135, i64 -3
  %145 = load i8, ptr %144, align 1, !tbaa !81
  %146 = zext i8 %145 to i64
  br label %sdslen.exit56

147:                                              ; preds = %sdslen.exit54
  %148 = getelementptr inbounds i8, ptr %135, i64 -5
  %149 = load i16, ptr %148, align 1, !tbaa !82
  %150 = zext i16 %149 to i64
  br label %sdslen.exit56

151:                                              ; preds = %sdslen.exit54
  %152 = getelementptr inbounds i8, ptr %135, i64 -9
  %153 = load i32, ptr %152, align 1, !tbaa !84
  %154 = zext i32 %153 to i64
  br label %sdslen.exit56

155:                                              ; preds = %sdslen.exit54
  %156 = getelementptr inbounds i8, ptr %135, i64 -17
  %157 = load i64, ptr %156, align 1, !tbaa !28
  br label %sdslen.exit56

sdslen.exit56:                                    ; preds = %sdslen.exit54, %140, %143, %147, %151, %155
  %.0.i55 = phi i64 [ %157, %155 ], [ %142, %140 ], [ %146, %143 ], [ %150, %147 ], [ %154, %151 ], [ 0, %sdslen.exit54 ]
  %158 = trunc i64 %.0.i55 to i32
  %159 = tail call i32 @stringmatchlen(ptr noundef nonnull %111, i32 noundef %134, ptr noundef nonnull %135, i32 noundef %158, i32 noundef 0) #9
  %.not51 = icmp eq i32 %159, 0
  br i1 %.not51, label %183, label %160, !llvm.loop !89

160:                                              ; preds = %sdslen.exit56
  %161 = tail call ptr @dictGetIterator(ptr noundef %109) #9
  %162 = tail call ptr @dictNext(ptr noundef %161) #9
  %.not5264 = icmp eq ptr %162, null
  br i1 %.not5264, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %160, %addReplyPubsubPatMessage.exit
  %163 = phi ptr [ %182, %addReplyPubsubPatMessage.exit ], [ %162, %160 ]
  %.565 = phi i32 [ %181, %addReplyPubsubPatMessage.exit ], [ %.371, %160 ]
  %164 = tail call ptr @dictGetKey(ptr noundef nonnull %163) #9
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !31
  %167 = or i64 %166, 70368744177664
  store i64 %167, ptr %165, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph67
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 80912), align 8, !tbaa !33
  tail call void @addReply(ptr noundef nonnull %164, ptr noundef %172) #9
  br label %174

173:                                              ; preds = %.lr.ph67
  tail call void @addReplyPushLen(ptr noundef nonnull %164, i64 noundef 4) #9
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 360), align 8, !tbaa !34
  tail call void @addReply(ptr noundef nonnull %164, ptr noundef %175) #9
  tail call void @addReplyBulk(ptr noundef nonnull %164, ptr noundef %108) #9
  tail call void @addReplyBulk(ptr noundef nonnull %164, ptr noundef %103) #9
  tail call void @addReplyBulk(ptr noundef nonnull %164, ptr noundef %1) #9
  %176 = and i64 %166, 70368744177664
  %.not.i57 = icmp eq i64 %176, 0
  br i1 %.not.i57, label %177, label %addReplyPubsubPatMessage.exit

177:                                              ; preds = %174
  %178 = load i64, ptr %165, align 8, !tbaa !31
  %179 = and i64 %178, -70368744177665
  store i64 %179, ptr %165, align 8, !tbaa !31
  br label %addReplyPubsubPatMessage.exit

addReplyPubsubPatMessage.exit:                    ; preds = %174, %177
  %180 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %164) #9
  %181 = add nsw i32 %.565, 1
  %182 = tail call ptr @dictNext(ptr noundef %161) #9
  %.not52 = icmp eq ptr %182, null
  br i1 %.not52, label %._crit_edge68, label %.lr.ph67, !llvm.loop !90

._crit_edge68:                                    ; preds = %addReplyPubsubPatMessage.exit, %160
  %.5.lcssa = phi i32 [ %.371, %160 ], [ %181, %addReplyPubsubPatMessage.exit ]
  tail call void @dictReleaseIterator(ptr noundef %161) #9
  br label %183

183:                                              ; preds = %sdslen.exit56, %._crit_edge68
  %.4 = phi i32 [ %.5.lcssa, %._crit_edge68 ], [ %.371, %sdslen.exit56 ]
  %184 = tail call ptr @dictNext(ptr noundef nonnull %101) #9
  %.not50 = icmp eq ptr %184, null
  br i1 %.not50, label %._crit_edge74, label %106

._crit_edge74:                                    ; preds = %183, %102
  %.3.lcssa = phi i32 [ %.040, %102 ], [ %.4, %183 ]
  tail call void @decrRefCount(ptr noundef %103) #9
  tail call void @dictReleaseIterator(ptr noundef nonnull %101) #9
  br label %185

185:                                              ; preds = %99, %._crit_edge74, %98
  %.0 = phi i32 [ %.040, %98 ], [ %.3.lcssa, %._crit_edge74 ], [ %.040, %99 ]
  ret i32 %.0
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #3

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #3

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.pubsubtype, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @pubSubShardType, i64 56, i1 false), !tbaa.struct !91
  br label %7

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @pubSubType, i64 56, i1 false), !tbaa.struct !91
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @pubsubPublishMessageInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %4)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 2199023255560
  %or.cond = icmp eq i64 %4, 2199023255552
  br i1 %or.cond, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

9:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #9
  br label %markClientAsPubSub.exit

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @pubsubSubscribeChannel(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 8, !tbaa !95
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %10
  %.pre = load i64, ptr %2, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %19 = and i64 %18, 262144
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %markClientAsPubSub.exit

20:                                               ; preds = %._crit_edge
  %21 = or disjoint i64 %18, 262144
  store i64 %21, ptr %2, align 8, !tbaa !31
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %markClientAsPubSub.exit

markClientAsPubSub.exit:                          ; preds = %20, %._crit_edge, %9
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !95
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %9, %.preheader, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %22, %20
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  %41 = sub i32 0, %32
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %unmarkClientAsPubSub.exit

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = and i64 %45, 262144
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %unmarkClientAsPubSub.exit, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -262145
  store i64 %48, ptr %44, align 8, !tbaa !31
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %50 = add i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %unmarkClientAsPubSub.exit

unmarkClientAsPubSub.exit:                        ; preds = %47, %43, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 2199023255560
  %or.cond = icmp eq i64 %4, 2199023255552
  br i1 %or.cond, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

9:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  br label %markClientAsPubSub.exit

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @pubsubSubscribePattern(ptr noundef nonnull %0, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 8, !tbaa !95
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %10
  %.pre = load i64, ptr %2, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %19 = and i64 %18, 262144
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %markClientAsPubSub.exit

20:                                               ; preds = %._crit_edge
  %21 = or disjoint i64 %18, 262144
  store i64 %21, ptr %2, align 8, !tbaa !31
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %markClientAsPubSub.exit

markClientAsPubSub.exit:                          ; preds = %20, %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %0, i32 noundef 1)
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @pubsubUnsubscribePattern(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !95
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %9, %.preheader, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %22, %20
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  %41 = sub i32 0, %32
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %unmarkClientAsPubSub.exit

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = and i64 %45, 262144
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %unmarkClientAsPubSub.exit, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -262145
  store i64 %48, ptr %44, align 8, !tbaa !31
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %50 = add i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %unmarkClientAsPubSub.exit

unmarkClientAsPubSub.exit:                        ; preds = %47, %43, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.pubsubtype, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @pubSubShardType, i64 56, i1 false), !tbaa.struct !91
  br label %pubsubPublishMessage.exit

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @pubSubType, i64 56, i1 false), !tbaa.struct !91
  br label %pubsubPublishMessage.exit

pubsubPublishMessage.exit:                        ; preds = %5, %6
  %7 = tail call i32 @pubsubPublishMessageInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %pubsubPublishMessage.exit
  tail call void @clusterPropagatePublish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %10

10:                                               ; preds = %9, %pubsubPublishMessage.exit
  ret i32 %7
}

declare void @clusterPropagatePublish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !101
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @sentinelPublishCommand(ptr noundef %0) #9
  br label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @pubsubPublishMessageInternal(ptr noundef %8, ptr noundef %10, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %pubsubPublishMessageAndPropagateToCluster.exit.thread, label %pubsubPublishMessageAndPropagateToCluster.exit

pubsubPublishMessageAndPropagateToCluster.exit:   ; preds = %4
  tail call void @clusterPropagatePublish(ptr noundef %8, ptr noundef %10, i32 noundef 0) #9
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %.not5 = icmp eq i32 %.pr, 0
  br i1 %.not5, label %pubsubPublishMessageAndPropagateToCluster.exit.thread, label %13

pubsubPublishMessageAndPropagateToCluster.exit.thread: ; preds = %4, %pubsubPublishMessageAndPropagateToCluster.exit
  tail call void @forceCommandPropagation(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %13

13:                                               ; preds = %pubsubPublishMessageAndPropagateToCluster.exit.thread, %pubsubPublishMessageAndPropagateToCluster.exit
  %14 = sext i32 %11 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %14) #9
  br label %15

15:                                               ; preds = %13, %3
  ret void
}

declare void @sentinelPublishCommand(ptr noundef) local_unnamed_addr #3

declare void @forceCommandPropagation(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [12 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = icmp ne i32 %4, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !33
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 8
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !69
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.8) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %._crit_edge

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(96) @__const.pubsubCommand.help, i64 96, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

._crit_edge:                                      ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.20) #11
  %.not62 = icmp eq i32 %10, 0
  %11 = and i32 %4, -2
  %switch = icmp eq i32 %11, 2
  %or.cond = and i1 %switch, %.not62
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %._crit_edge
  br i1 %5, label %13, label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %12, %13
  %19 = phi ptr [ %17, %13 ], [ null, %12 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !43
  tail call void @channelList(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20)
  br label %.loopexit

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.21) #11
  %.not63 = icmp eq i32 %22, 0
  %23 = icmp sgt i32 %4, 1
  %or.cond71 = and i1 %23, %.not63
  br i1 %or.cond71, label %24, label %49

24:                                               ; preds = %21
  %25 = shl nuw i32 %4, 1
  %26 = add i32 %25, -4
  %27 = zext nneg i32 %26 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %27) #9
  %28 = load i32, ptr %3, align 8, !tbaa !95
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %24, %44
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %44 ], [ 2, %24 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv81
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = tail call ptr @kvstoreDictFetchValue(ptr noundef %30, i32 noundef 0, ptr noundef %33) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv81
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %37) #9
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %44, label %38

38:                                               ; preds = %.lr.ph78
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = add i64 %42, %40
  br label %44

44:                                               ; preds = %.lr.ph78, %38
  %45 = phi i64 [ %43, %38 ], [ 0, %.lr.ph78 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %45) #9
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %46 = load i32, ptr %3, align 8, !tbaa !95
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next82, %47
  br i1 %48, label %.lr.ph78, label %.loopexit, !llvm.loop !102

49:                                               ; preds = %21
  %50 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.22) #11
  %.not65 = icmp ne i32 %50, 0
  %brmerge = or i1 %5, %.not65
  br i1 %brmerge, label %58, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = add i64 %56, %54
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %57) #9
  br label %.loopexit

58:                                               ; preds = %49
  %59 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.23) #11
  %.not66 = icmp eq i32 %59, 0
  %or.cond73 = and i1 %switch, %.not66
  br i1 %or.cond73, label %60, label %69

60:                                               ; preds = %58
  br i1 %5, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  br label %66

66:                                               ; preds = %60, %61
  %67 = phi ptr [ %65, %61 ], [ null, %60 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  tail call void @channelList(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %68)
  br label %.loopexit

69:                                               ; preds = %58
  %70 = tail call i32 @strcasecmp(ptr noundef %.pre87, ptr noundef nonnull @.str.24) #11
  %.not67 = icmp eq i32 %70, 0
  %or.cond74 = and i1 %23, %.not67
  br i1 %or.cond74, label %71, label %102

71:                                               ; preds = %69
  %72 = shl nuw i32 %4, 1
  %73 = add i32 %72, -4
  %74 = zext nneg i32 %73 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %74) #9
  %75 = load i32, ptr %3, align 8, !tbaa !95
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %71, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 2, %71 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = tail call i32 @calculateKeySlot(ptr noundef %81) #9
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %84 = load ptr, ptr %9, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = tail call ptr @kvstoreDictFetchValue(ptr noundef %83, i32 noundef %82, ptr noundef %86) #9
  %88 = load ptr, ptr %9, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %90) #9
  %.not68 = icmp eq ptr %87, null
  br i1 %.not68, label %97, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = add i64 %95, %93
  br label %97

97:                                               ; preds = %.lr.ph, %91
  %98 = phi i64 [ %96, %91 ], [ 0, %.lr.ph ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %98) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %3, align 8, !tbaa !95
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.loopexit, !llvm.loop !103

102:                                              ; preds = %69
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %97, %44, %71, %24, %18, %51, %102, %66, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @channelList(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @kvstoreNumDicts(ptr noundef %2) #9
  %5 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #9
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %.not27 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = getelementptr inbounds i8, ptr %1, i64 -17
  %8 = getelementptr inbounds i8, ptr %1, i64 -9
  %9 = getelementptr inbounds i8, ptr %1, i64 -5
  %10 = getelementptr inbounds i8, ptr %1, i64 -3
  br i1 %.not27, label %.lr.ph36.split.us, label %.lr.ph36.split

.lr.ph36.split.us:                                ; preds = %.lr.ph36, %15
  %.034.us = phi i64 [ %.1.us, %15 ], [ 0, %.lr.ph36 ]
  %.02333.us = phi i32 [ %16, %15 ], [ 0, %.lr.ph36 ]
  %11 = tail call i64 @kvstoreDictSize(ptr noundef %2, i32 noundef %.02333.us) #9
  %.not.us = icmp eq i64 %11, 0
  br i1 %.not.us, label %15, label %12

12:                                               ; preds = %.lr.ph36.split.us
  %13 = tail call ptr @kvstoreGetDictIterator(ptr noundef %2, i32 noundef %.02333.us) #9
  %14 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %13) #9
  %.not2631.us = icmp eq ptr %14, null
  br i1 %.not2631.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %12
  %.2.lcssa.us = phi i64 [ %.034.us, %12 ], [ %19, %.lr.ph.us ]
  tail call void @kvstoreReleaseDictIterator(ptr noundef %13) #9
  br label %15

15:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph36.split.us
  %.1.us = phi i64 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.034.us, %.lr.ph36.split.us ]
  %16 = add nuw i32 %.02333.us, 1
  %exitcond42.not = icmp eq i32 %16, %4
  br i1 %exitcond42.not, label %._crit_edge37, label %.lr.ph36.split.us, !llvm.loop !104

.lr.ph.us:                                        ; preds = %12, %.lr.ph.us
  %17 = phi ptr [ %20, %.lr.ph.us ], [ %14, %12 ]
  %.232.us.us = phi i64 [ %19, %.lr.ph.us ], [ %.034.us, %12 ]
  %18 = tail call ptr @dictGetKey(ptr noundef nonnull %17) #9
  tail call void @addReplyBulk(ptr noundef %0, ptr noundef %18) #9
  %19 = add nsw i64 %.232.us.us, 1
  %20 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %13) #9
  %.not26.us.us = icmp eq ptr %20, null
  br i1 %.not26.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !105

._crit_edge37:                                    ; preds = %75, %15, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1.us, %15 ], [ %.1, %75 ]
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %5, i64 noundef %.0.lcssa) #9
  ret void

.lr.ph36.split:                                   ; preds = %.lr.ph36, %75
  %.034 = phi i64 [ %.1, %75 ], [ 0, %.lr.ph36 ]
  %.02333 = phi i32 [ %76, %75 ], [ 0, %.lr.ph36 ]
  %21 = tail call i64 @kvstoreDictSize(ptr noundef %2, i32 noundef %.02333) #9
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %75, label %22

22:                                               ; preds = %.lr.ph36.split
  %23 = tail call ptr @kvstoreGetDictIterator(ptr noundef %2, i32 noundef %.02333) #9
  %24 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %23) #9
  %.not2631 = icmp eq ptr %24, null
  br i1 %.not2631, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %22, %73
  %25 = phi ptr [ %74, %73 ], [ %24, %22 ]
  %.232 = phi i64 [ %.3, %73 ], [ %.034, %22 ]
  %26 = tail call ptr @dictGetKey(ptr noundef nonnull %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i8, ptr %6, align 1, !tbaa !81
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  switch i32 %31, label %sdslen.exit [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
    i32 4, label %44
  ]

32:                                               ; preds = %.lr.ph
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit

35:                                               ; preds = %.lr.ph
  %36 = load i8, ptr %10, align 1, !tbaa !81
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %.lr.ph
  %39 = load i16, ptr %9, align 1, !tbaa !82
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %8, align 1, !tbaa !84
  %43 = zext i32 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %.lr.ph
  %45 = load i64, ptr %7, align 1, !tbaa !28
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %32, %35, %38, %41, %44
  %.0.i = phi i64 [ %45, %44 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ 0, %.lr.ph ]
  %46 = trunc i64 %.0.i to i32
  %47 = getelementptr inbounds i8, ptr %28, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !81
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  switch i32 %50, label %sdslen.exit30 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %58
    i32 3, label %62
    i32 4, label %66
  ]

51:                                               ; preds = %sdslen.exit
  %52 = lshr i32 %49, 3
  %53 = zext nneg i32 %52 to i64
  br label %sdslen.exit30

54:                                               ; preds = %sdslen.exit
  %55 = getelementptr inbounds i8, ptr %28, i64 -3
  %56 = load i8, ptr %55, align 1, !tbaa !81
  %57 = zext i8 %56 to i64
  br label %sdslen.exit30

58:                                               ; preds = %sdslen.exit
  %59 = getelementptr inbounds i8, ptr %28, i64 -5
  %60 = load i16, ptr %59, align 1, !tbaa !82
  %61 = zext i16 %60 to i64
  br label %sdslen.exit30

62:                                               ; preds = %sdslen.exit
  %63 = getelementptr inbounds i8, ptr %28, i64 -9
  %64 = load i32, ptr %63, align 1, !tbaa !84
  %65 = zext i32 %64 to i64
  br label %sdslen.exit30

66:                                               ; preds = %sdslen.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 -17
  %68 = load i64, ptr %67, align 1, !tbaa !28
  br label %sdslen.exit30

sdslen.exit30:                                    ; preds = %sdslen.exit, %51, %54, %58, %62, %66
  %.0.i29 = phi i64 [ %68, %66 ], [ %53, %51 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ], [ 0, %sdslen.exit ]
  %69 = trunc i64 %.0.i29 to i32
  %70 = tail call i32 @stringmatchlen(ptr noundef nonnull %1, i32 noundef %46, ptr noundef nonnull %28, i32 noundef %69, i32 noundef 0) #9
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %73, label %71

71:                                               ; preds = %sdslen.exit30
  tail call void @addReplyBulk(ptr noundef %0, ptr noundef nonnull %26) #9
  %72 = add nsw i64 %.232, 1
  br label %73

73:                                               ; preds = %71, %sdslen.exit30
  %.3 = phi i64 [ %72, %71 ], [ %.232, %sdslen.exit30 ]
  %74 = tail call ptr @kvstoreDictIteratorNext(ptr noundef %23) #9
  %.not26 = icmp eq ptr %74, null
  br i1 %.not26, label %._crit_edge.split, label %.lr.ph, !llvm.loop !105

._crit_edge.split:                                ; preds = %73, %22
  %.2.lcssa = phi i64 [ %.034, %22 ], [ %.3, %73 ]
  tail call void @kvstoreReleaseDictIterator(ptr noundef %23) #9
  br label %75

75:                                               ; preds = %.lr.ph36.split, %._crit_edge.split
  %.1 = phi i64 [ %.2.lcssa, %._crit_edge.split ], [ %.034, %.lr.ph36.split ]
  %76 = add nuw i32 %.02333, 1
  %exitcond.not = icmp eq i32 %76, %4
  br i1 %exitcond.not, label %._crit_edge37, label %.lr.ph36.split, !llvm.loop !104
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @kvstoreDictFetchValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @calculateKeySlot(ptr noundef) local_unnamed_addr #3

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #3

declare i32 @kvstoreNumDicts(ptr noundef) local_unnamed_addr #3

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #3

declare ptr @kvstoreGetDictIterator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spublishCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 @pubsubPublishMessageInternal(ptr noundef %5, ptr noundef %7, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %pubsubPublishMessageAndPropagateToCluster.exit.thread, label %pubsubPublishMessageAndPropagateToCluster.exit

pubsubPublishMessageAndPropagateToCluster.exit:   ; preds = %1
  tail call void @clusterPropagatePublish(ptr noundef %5, ptr noundef %7, i32 noundef 1) #9
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !68
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %pubsubPublishMessageAndPropagateToCluster.exit.thread, label %10

pubsubPublishMessageAndPropagateToCluster.exit.thread: ; preds = %1, %pubsubPublishMessageAndPropagateToCluster.exit
  tail call void @forceCommandPropagation(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %10

10:                                               ; preds = %pubsubPublishMessageAndPropagateToCluster.exit.thread, %pubsubPublishMessageAndPropagateToCluster.exit
  %11 = sext i32 %8 to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssubscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 2199023255552
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

9:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #9
  br label %markClientAsPubSub.exit

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i64, ptr %2, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %10 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %11 = and i64 %10, 262144
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %markClientAsPubSub.exit

12:                                               ; preds = %._crit_edge
  %13 = or disjoint i64 %10, 262144
  store i64 %13, ptr %2, align 8, !tbaa !31
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %15 = add i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %markClientAsPubSub.exit

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call i32 @pubsubSubscribeChannel(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 8, !tbaa !95
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %._crit_edge.loopexit, !llvm.loop !106

markClientAsPubSub.exit:                          ; preds = %12, %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunsubscribeCommand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !95
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !95
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %9, %.preheader, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %22, %20
  %30 = add i64 %29, %26
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  %41 = sub i32 0, %32
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %unmarkClientAsPubSub.exit

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = and i64 %45, 262144
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %unmarkClientAsPubSub.exit, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -262145
  store i64 %48, ptr %44, align 8, !tbaa !31
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  %50 = add i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7880), align 8, !tbaa !66
  br label %unmarkClientAsPubSub.exit

unmarkClientAsPubSub.exit:                        ; preds = %47, %43, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pubsubMemOverhead(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i64 @dictMemUsage(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @dictMemUsage(ptr noundef %6) #9
  %8 = add i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i64 @dictMemUsage(ptr noundef %10) #9
  %12 = add i64 %8, %11
  ret i64 %12
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubTotalSubscriptions() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7856), align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = add i64 %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7848), align 8, !tbaa !43
  %8 = tail call i64 @kvstoreSize(ptr noundef %7) #9
  %9 = add i64 %6, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7872), align 8, !tbaa !65
  %11 = tail call i64 @kvstoreSize(ptr noundef %10) #9
  %12 = add i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !24, i64 568}
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
!28 = !{!7, !7, i64 0}
!29 = !{!6, !24, i64 576}
!30 = !{!6, !24, i64 584}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !12, i64 28}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !14, i64 360}
!35 = !{!"sharedObjectsStruct", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!36 = !{!37, !16, i64 32}
!37 = !{!"pubsubtype", !12, i64 0, !11, i64 8, !11, i64 16, !38, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!38 = !{!"p2 _ZTS8_kvstore", !11, i64 0}
!39 = !{!37, !11, i64 16}
!40 = !{!37, !16, i64 40}
!41 = !{!35, !14, i64 384}
!42 = !{!35, !14, i64 392}
!43 = !{!44, !59, i64 7848}
!44 = !{!"redisServer", !12, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !46, i64 88, !26, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !7, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !18, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !47, i64 1328, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !49, i64 1480, !49, i64 1488, !11, i64 1496, !26, i64 1504, !12, i64 1512, !26, i64 1520, !12, i64 1528, !18, i64 1536, !8, i64 1544, !8, i64 1592, !24, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !19, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !50, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !7, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !7, i64 2632, !7, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !50, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !18, i64 2728, !19, i64 2736, !19, i64 2744, !7, i64 2752, !51, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !50, i64 2944, !8, i64 2952, !7, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !19, i64 5072, !8, i64 5080, !19, i64 6144, !19, i64 6152, !7, i64 6160, !19, i64 6168, !19, i64 6176, !7, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !7, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !7, i64 6360, !7, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !15, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !52, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !15, i64 6528, !15, i64 6536, !12, i64 6544, !12, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !12, i64 6592, !12, i64 6596, !15, i64 6600, !12, i64 6608, !12, i64 6612, !19, i64 6616, !19, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !12, i64 6656, !12, i64 6660, !7, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !12, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !12, i64 6752, !53, i64 6760, !12, i64 6768, !15, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !54, i64 6856, !12, i64 6864, !12, i64 6868, !15, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !55, i64 6904, !12, i64 6920, !15, i64 6928, !12, i64 6936, !15, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !19, i64 7064, !19, i64 7072, !8, i64 7080, !19, i64 7088, !12, i64 7096, !12, i64 7100, !57, i64 7104, !19, i64 7112, !19, i64 7120, !58, i64 7128, !7, i64 7168, !7, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !7, i64 7224, !18, i64 7232, !7, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !12, i64 7272, !12, i64 7276, !49, i64 7280, !49, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !10, i64 7344, !10, i64 7352, !12, i64 7360, !15, i64 7368, !7, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !7, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !15, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !19, i64 7488, !12, i64 7496, !18, i64 7504, !12, i64 7512, !12, i64 7516, !19, i64 7520, !7, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !19, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !18, i64 7632, !18, i64 7640, !12, i64 7648, !7, i64 7656, !18, i64 7664, !18, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !19, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !7, i64 7832, !19, i64 7840, !59, i64 7848, !24, i64 7856, !12, i64 7864, !59, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !19, i64 7896, !19, i64 7904, !15, i64 7912, !60, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !19, i64 8008, !12, i64 8016, !12, i64 8020, !19, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !19, i64 8064, !24, i64 8072, !15, i64 8080, !7, i64 8088, !15, i64 8096, !12, i64 8104, !61, i64 8112, !12, i64 8144, !7, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !62, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !63, i64 8320, !19, i64 8328, !12, i64 8336, !15, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !7, i64 8368, !12, i64 8376, !15, i64 8384}
!45 = !{!"p2 omnipotent char", !11, i64 0}
!46 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!47 = !{!"connListener", !8, i64 0, !12, i64 64, !45, i64 72, !12, i64 80, !12, i64 84, !48, i64 88, !11, i64 96}
!48 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!49 = !{!"p1 _ZTS6client", !11, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!52 = !{!"p1 double", !11, i64 0}
!53 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!54 = !{!"p2 _ZTS10connection", !11, i64 0}
!55 = !{!"redisOpArray", !56, i64 0, !12, i64 8, !12, i64 12}
!56 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!57 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!58 = !{!"replDataBuf", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!60 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!61 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!62 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!63 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!64 = !{!44, !24, i64 7856}
!65 = !{!44, !59, i64 7872}
!66 = !{!44, !12, i64 7880}
!67 = !{!37, !11, i64 8}
!68 = !{!44, !12, i64 7888}
!69 = !{!70, !11, i64 8}
!70 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !11, i64 8}
!71 = !{!37, !38, i64 24}
!72 = !{!59, !59, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !8, i64 0}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !77}
!86 = !{!"branch_weights", !"expected", i32 2145486172, i32 1997476}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = !{i64 0, i64 4, !84, i64 8, i64 8, !92, i64 16, i64 8, !92, i64 24, i64 8, !93, i64 32, i64 8, !94, i64 40, i64 8, !94, i64 48, i64 8, !94}
!92 = !{!11, !11, i64 0}
!93 = !{!38, !38, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!6, !12, i64 88}
!96 = !{!6, !16, i64 96}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = !{!44, !12, i64 204}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
