; ModuleID = 'bench/redis/original/pubsub.ll'
source_filename = "bench/redis/original/pubsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.pubsubtype = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.listIter = type { ptr, i32 }

@server = external global %struct.redisServer, align 8
@shared = external global %struct.sharedObjectsStruct, align 8
@pubSubType = dso_local global %struct.pubsubtype { i32 0, ptr @getClientPubSubChannels, ptr @clientSubscriptionsCount, ptr getelementptr (i8, ptr @server, i64 5136), ptr getelementptr (i8, ptr @shared, i64 368), ptr getelementptr (i8, ptr @shared, i64 376), ptr getelementptr (i8, ptr @shared, i64 352) }, align 8
@pubSubShardType = dso_local global %struct.pubsubtype { i32 1, ptr @getClientPubSubShardChannels, ptr @clientShardSubscriptionsCount, ptr getelementptr (i8, ptr @server, i64 5160), ptr getelementptr (i8, ptr @shared, i64 752), ptr getelementptr (i8, ptr @shared, i64 760), ptr getelementptr (i8, ptr @shared, i64 768) }, align 8
@.str = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pubsub.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"SUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"PSUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CHANNELS [<pattern>]\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"    Return the currently active channels matching a <pattern> (default: '*').\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"NUMPAT\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"    Return number of subscriptions to patterns.\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"NUMSUB [<channel> ...]\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"    Return the number of subscribers for the specified channels, excluding\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"    pattern subscriptions(default: no channels).\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"SHARDCHANNELS [<pattern>]\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"    Return the currently active shard level channels matching a <pattern> (default: '*').\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"SHARDNUMSUB [<shardchannel> ...]\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"    Return the number of subscribers for the specified shard level channel(s)\00", align 1
@__const.pubsubCommand.help = private unnamed_addr constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"numsub\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"numpat\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"shardchannels\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"shardnumsub\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"SSUBSCRIBE isn't allowed for a DENY BLOCKING client\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClientPubSubChannels(ptr nocapture noundef readonly %c) #0 {
entry:
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %0 = load ptr, ptr %pubsub_channels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clientSubscriptionsCount(ptr nocapture noundef readonly %c) #1 {
entry:
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %0 = load ptr, ptr %pubsub_channels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load <2 x i64>, ptr %ht_used, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %2 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used4 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load <2 x i64>, ptr %ht_used4, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %4)
  %conv = trunc i64 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClientPubSubShardChannels(ptr nocapture noundef readonly %c) #0 {
entry:
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %0 = load ptr, ptr %pubsubshard_channels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clientShardSubscriptionsCount(ptr nocapture noundef readonly %c) #1 {
entry:
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %0 = load ptr, ptr %pubsubshard_channels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %1
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubMessage(ptr noundef %c, ptr noundef %channel, ptr noundef %msg, ptr noundef %message_bulk) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %message_bulk) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %channel) #10
  %tobool.not = icmp eq ptr %msg, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %msg) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %and = and i64 %0, 70368744177664
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %3 = load i64, ptr %flags, align 8
  %and7 = and i64 %3, -70368744177665
  store i64 %and7, ptr %flags, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(ptr noundef %c, ptr noundef %pat, ptr noundef %channel, ptr noundef %msg) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 4), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 4) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 33), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %3) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %pat) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %channel) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %msg) #10
  %and = and i64 %0, 70368744177664
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %flags, align 8
  %and4 = and i64 %4, -70368744177665
  store i64 %and4, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(ptr noundef %c, ptr noundef %channel, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %subscribeMsg = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 4
  %3 = load ptr, ptr %subscribeMsg, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %4) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %channel) #10
  %subscriptionCount = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 2
  %5 = load ptr, ptr %subscriptionCount, align 8
  %call = tail call i32 %5(ptr noundef nonnull %c) #10
  %conv = sext i32 %call to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  %and = and i64 %0, 70368744177664
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %flags, align 8
  %and4 = and i64 %6, -70368744177665
  store i64 %and4, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(ptr noundef %c, ptr noundef %channel, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %unsubscribeMsg = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 5
  %3 = load ptr, ptr %unsubscribeMsg, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %4) #10
  %tobool.not = icmp eq ptr %channel, null
  br i1 %tobool.not, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %channel) #10
  br label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %subscriptionCount = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 2
  %5 = load ptr, ptr %subscriptionCount, align 8
  %call = tail call i32 %5(ptr noundef nonnull %c) #10
  %conv = sext i32 %call to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  %and = and i64 %0, 70368744177664
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %flags, align 8
  %and8 = and i64 %6, -70368744177665
  store i64 %and8, ptr %flags, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(ptr noundef %c, ptr noundef %pattern) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 36), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %3) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %pattern) #10
  %pubsub_channels.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %4 = load ptr, ptr %pubsub_channels.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2
  %5 = load <2 x i64>, ptr %ht_used.i, align 8
  %pubsub_patterns.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %6 = load ptr, ptr %pubsub_patterns.i, align 8
  %ht_used4.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2
  %7 = load <2 x i64>, ptr %ht_used4.i, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %9 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %8)
  %sext = shl i64 %9, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  %and = and i64 %0, 70368744177664
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %flags, align 8
  %and4 = and i64 %10, -70368744177665
  store i64 %and4, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(ptr noundef %c, ptr noundef %pattern) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 70368744177664
  store i64 %or, ptr %flags, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 37), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %3) #10
  %tobool.not = icmp eq ptr %pattern, null
  br i1 %tobool.not, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %pattern) #10
  br label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %pubsub_channels.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %4 = load ptr, ptr %pubsub_channels.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %4, i64 0, i32 2
  %5 = load <2 x i64>, ptr %ht_used.i, align 8
  %pubsub_patterns.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %6 = load ptr, ptr %pubsub_patterns.i, align 8
  %ht_used4.i = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2
  %7 = load <2 x i64>, ptr %ht_used4.i, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %9 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %8)
  %sext = shl i64 %9, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  %and = and i64 %0, 70368744177664
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %10 = load i64, ptr %flags, align 8
  %and8 = and i64 %10, -70368744177665
  store i64 %and8, ptr %flags, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @serverPubsubSubscriptionCount() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 357), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load <2 x i64>, ptr %ht_used, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load <2 x i64>, ptr %ht_used3, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %4)
  %conv = trunc i64 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @serverPubsubShardSubscriptionCount() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx2 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %2, %1
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clientTotalPubSubSubscriptionCount(ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %pubsub_channels.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %0 = load ptr, ptr %pubsub_channels.i, align 8
  %ht_used.i = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load <2 x i64>, ptr %ht_used.i, align 8
  %pubsub_patterns.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %2 = load ptr, ptr %pubsub_patterns.i, align 8
  %ht_used4.i = getelementptr inbounds %struct.dict, ptr %2, i64 0, i32 2
  %3 = load <2 x i64>, ptr %ht_used4.i, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %4)
  %conv.i = trunc i64 %5 to i32
  %pubsubshard_channels.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %6 = load ptr, ptr %pubsubshard_channels.i, align 8
  %ht_used.i2 = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %ht_used.i2, align 8
  %arrayidx3.i3 = getelementptr inbounds %struct.dict, ptr %6, i64 0, i32 2, i64 1
  %8 = load i64, ptr %arrayidx3.i3, align 8
  %add.i4 = add i64 %8, %7
  %conv.i5 = trunc i64 %add.i4 to i32
  %add = add nsw i32 %conv.i5, %conv.i
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @markClientAsPubSub(ptr nocapture noundef %c) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 262144
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or = or disjoint i64 %0, 262144
  store i64 %or, ptr %flags, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmarkClientAsPubSub(ptr nocapture noundef %c) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 262144
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i64 %0, -262145
  store i64 %and2, ptr %flags, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribeChannel(ptr noundef %c, ptr noundef %channel, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %clientPubSubChannels, align 8
  %call = tail call ptr %0(ptr noundef %c) #10
  %call2 = tail call i32 @dictAdd(ptr noundef %call, ptr noundef %channel, ptr noundef null) #10
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  tail call void @incrRefCount(ptr noundef %channel) #10
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 3
  %1 = load ptr, ptr %serverPubSubChannels, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %channel) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @listCreate() #10
  %3 = load ptr, ptr %1, align 8
  %call8 = tail call i32 @dictAdd(ptr noundef %3, ptr noundef %channel, ptr noundef %call6) #10
  tail call void @incrRefCount(ptr noundef %channel) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %call9 = tail call ptr @dictGetVal(ptr noundef nonnull %call3) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %clients.0 = phi ptr [ %call6, %if.then5 ], [ %call9, %if.else ]
  %call10 = tail call ptr @listAddNodeTail(ptr noundef %clients.0, ptr noundef %c) #10
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %retval1.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %type10.sroa.3.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 16
  %type10.sroa.3.0.copyload = load ptr, ptr %type10.sroa.3.0.type.sroa_idx, align 8
  %type10.sroa.411.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 32
  %type10.sroa.411.0.copyload = load ptr, ptr %type10.sroa.411.0.type.sroa_idx, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 70368744177664
  store i64 %or.i, ptr %flags.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %5 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end11
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %6) #10
  br label %if.end.i

if.else.i:                                        ; preds = %if.end11
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %7 = load ptr, ptr %type10.sroa.411.0.copyload, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %7) #10
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %channel) #10
  %call.i = tail call i32 %type10.sroa.3.0.copyload(ptr noundef nonnull %c) #10
  %conv.i = sext i32 %call.i to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv.i) #10
  %and.i = and i64 %4, 70368744177664
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %addReplyPubsubSubscribed.exit

if.then2.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %flags.i, align 8
  %and4.i = and i64 %8, -70368744177665
  store i64 %and4.i, ptr %flags.i, align 8
  br label %addReplyPubsubSubscribed.exit

addReplyPubsubSubscribed.exit:                    ; preds = %if.end.i, %if.then2.i
  ret i32 %retval1.0
}

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @incrRefCount(ptr noundef) local_unnamed_addr #3

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listCreate() local_unnamed_addr #3

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #3

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeChannel(ptr noundef %c, ptr noundef %channel, i32 noundef %notify, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  tail call void @incrRefCount(ptr noundef %channel) #10
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %clientPubSubChannels, align 8
  %call = tail call ptr %0(ptr noundef %c) #10
  %call2 = tail call i32 @dictDelete(ptr noundef %call, ptr noundef %channel) #10
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 3
  %1 = load ptr, ptr %serverPubSubChannels, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = tail call ptr @dictFind(ptr noundef %2, ptr noundef %channel) #10
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 300) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %if.then
  %call6 = tail call ptr @dictGetVal(ptr noundef nonnull %call3) #10
  %call7 = tail call ptr @listSearchKey(ptr noundef %call6, ptr noundef %c) #10
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %cond.false17, label %cond.end18

cond.false17:                                     ; preds = %cond.end
  tail call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 303) #10
  tail call void @abort() #11
  unreachable

cond.end18:                                       ; preds = %cond.end
  tail call void @listDelNode(ptr noundef %call6, ptr noundef nonnull %call7) #10
  %len = getelementptr inbounds %struct.list, ptr %call6, i64 0, i32 5
  %3 = load i64, ptr %len, align 8
  %cmp19 = icmp eq i64 %3, 0
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %cond.end18
  %4 = load ptr, ptr %1, align 8
  %call23 = tail call i32 @dictDelete(ptr noundef %4, ptr noundef %channel) #10
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %6 = load i32, ptr %type, align 8
  %and = and i32 %6, %5
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %ptr = getelementptr inbounds %struct.redisObject, ptr %channel, i64 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  tail call void @slotToChannelDel(ptr noundef %7) #10
  br label %if.end27

if.end27:                                         ; preds = %cond.end18, %if.then25, %if.then21, %entry
  %retval1.0 = phi i32 [ 1, %if.then25 ], [ 1, %if.then21 ], [ 1, %cond.end18 ], [ 0, %entry ]
  %tobool28.not = icmp eq i32 %notify, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %type15.sroa.3.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 16
  %type15.sroa.3.0.copyload = load ptr, ptr %type15.sroa.3.0.type.sroa_idx, align 8
  %type15.sroa.416.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 40
  %type15.sroa.416.0.copyload = load ptr, ptr %type15.sroa.416.0.type.sroa_idx, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %8 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %8, 70368744177664
  store i64 %or.i, ptr %flags.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %9 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then29
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %10) #10
  br label %if.end.i

if.else.i:                                        ; preds = %if.then29
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %11 = load ptr, ptr %type15.sroa.416.0.copyload, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #10
  %tobool.not.i = icmp eq ptr %channel, null
  br i1 %tobool.not.i, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %channel) #10
  br label %if.end4.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else3.i, %if.then2.i
  %call.i = tail call i32 %type15.sroa.3.0.copyload(ptr noundef nonnull %c) #10
  %conv.i = sext i32 %call.i to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv.i) #10
  %and.i = and i64 %8, 70368744177664
  %tobool5.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end30

if.then6.i:                                       ; preds = %if.end4.i
  %12 = load i64, ptr %flags.i, align 8
  %and8.i = and i64 %12, -70368744177665
  store i64 %and8.i, ptr %flags.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then6.i, %if.end4.i, %if.end27
  tail call void @decrRefCount(ptr noundef %channel) #10
  ret i32 %retval1.0
}

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slotToChannelDel(ptr noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pubsubShardUnsubscribeAllClients(ptr noundef %channel) local_unnamed_addr #2 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  %call = tail call ptr @dictFind(ptr noundef %0, ptr noundef %channel) #10
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %channel, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 328) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call) #10
  %len = getelementptr inbounds %struct.list, ptr %call2, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end24, label %if.then

if.then:                                          ; preds = %cond.end
  call void @listRewind(ptr noundef nonnull %call2, ptr noundef nonnull %li) #10
  %call522 = call ptr @listNext(ptr noundef nonnull %li) #10
  %cmp6.not23 = icmp eq ptr %call522, null
  br i1 %cmp6.not23, label %if.end24, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %tobool.not.i = icmp eq ptr %channel, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call524 = phi ptr [ %call522, %while.body.lr.ph ], [ %call5, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call524, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 60
  %3 = load ptr, ptr %pubsubshard_channels, align 8
  %call8 = call i32 @dictDelete(ptr noundef %3, ptr noundef %channel) #10
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %while.body
  call void @_serverAssertWithInfo(ptr noundef nonnull %2, ptr noundef %channel, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 338) #10
  call void @abort() #11
  unreachable

cond.end19:                                       ; preds = %while.body
  %pubSubShardType.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds (%struct.pubsubtype, ptr @pubSubShardType, i64 0, i32 2), align 8
  %pubSubShardType.sroa.421.0.copyload = load ptr, ptr getelementptr inbounds (%struct.pubsubtype, ptr @pubSubShardType, i64 0, i32 5), align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 70368744177664
  store i64 %or.i, ptr %flags.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end19
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef nonnull %2, ptr noundef %6) #10
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end19
  call void @addReplyPushLen(ptr noundef nonnull %2, i64 noundef 3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %7 = load ptr, ptr %pubSubShardType.sroa.421.0.copyload, align 8
  call void @addReply(ptr noundef nonnull %2, ptr noundef %7) #10
  br i1 %tobool.not.i, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @addReplyBulk(ptr noundef nonnull %2, ptr noundef nonnull %channel) #10
  br label %if.end4.i

if.else3.i:                                       ; preds = %if.end.i
  call void @addReplyNull(ptr noundef nonnull %2) #10
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else3.i, %if.then2.i
  %call.i = call i32 %pubSubShardType.sroa.3.0.copyload(ptr noundef nonnull %2) #10
  %conv.i = sext i32 %call.i to i64
  call void @addReplyLongLong(ptr noundef nonnull %2, i64 noundef %conv.i) #10
  %and.i = and i64 %4, 70368744177664
  %tobool5.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %addReplyPubsubUnsubscribed.exit

if.then6.i:                                       ; preds = %if.end4.i
  %8 = load i64, ptr %flags.i, align 8
  %and8.i = and i64 %8, -70368744177665
  store i64 %and8.i, ptr %flags.i, align 8
  br label %addReplyPubsubUnsubscribed.exit

addReplyPubsubUnsubscribed.exit:                  ; preds = %if.end4.i, %if.then6.i
  %pubsub_channels.i.i = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 58
  %9 = load ptr, ptr %pubsub_channels.i.i, align 8
  %ht_used.i.i = getelementptr inbounds %struct.dict, ptr %9, i64 0, i32 2
  %10 = load <2 x i64>, ptr %ht_used.i.i, align 8
  %pubsub_patterns.i.i = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 59
  %11 = load ptr, ptr %pubsub_patterns.i.i, align 8
  %ht_used4.i.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2
  %12 = load <2 x i64>, ptr %ht_used4.i.i, align 8
  %13 = shufflevector <2 x i64> %12, <2 x i64> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %13)
  %conv.i.i = trunc i64 %14 to i32
  %15 = load ptr, ptr %pubsubshard_channels, align 8
  %ht_used.i2.i = getelementptr inbounds %struct.dict, ptr %15, i64 0, i32 2
  %16 = load i64, ptr %ht_used.i2.i, align 8
  %arrayidx3.i3.i = getelementptr inbounds %struct.dict, ptr %15, i64 0, i32 2, i64 1
  %17 = load i64, ptr %arrayidx3.i3.i, align 8
  %add.i4.i = add i64 %17, %16
  %conv.i5.i = trunc i64 %add.i4.i to i32
  %add.i = sub i32 0, %conv.i.i
  %cmp21 = icmp eq i32 %conv.i5.i, %add.i
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %addReplyPubsubUnsubscribed.exit
  %18 = load i64, ptr %flags.i, align 8
  %and.i17 = and i64 %18, 262144
  %tobool.not.i18 = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i18, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %if.then23
  %and2.i = and i64 %18, -262145
  store i64 %and2.i, ptr %flags.i, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %if.then23, %addReplyPubsubUnsubscribed.exit
  %call5 = call ptr @listNext(ptr noundef nonnull %li) #10
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end24, label %while.body, !llvm.loop !5

if.end24:                                         ; preds = %if.end, %if.then, %cond.end
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  %call25 = call i32 @dictDelete(ptr noundef %20, ptr noundef %channel) #10
  %ptr = getelementptr inbounds %struct.redisObject, ptr %channel, i64 0, i32 2
  %21 = load ptr, ptr %ptr, align 8
  call void @slotToChannelDel(ptr noundef %21) #10
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %if.end24
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %channel, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 351) #10
  call void @abort() #11
  unreachable

cond.end36:                                       ; preds = %if.end24
  call void @decrRefCount(ptr noundef nonnull %channel) #10
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @listNext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribePattern(ptr noundef %c, ptr noundef %pattern) local_unnamed_addr #2 {
entry:
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %0 = load ptr, ptr %pubsub_patterns, align 8
  %call = tail call i32 @dictAdd(ptr noundef %0, ptr noundef %pattern, ptr noundef null) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  tail call void @incrRefCount(ptr noundef %pattern) #10
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %call2 = tail call ptr @dictFind(ptr noundef %1, ptr noundef %pattern) #10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @listCreate() #10
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %call6 = tail call i32 @dictAdd(ptr noundef %2, ptr noundef %pattern, ptr noundef %call5) #10
  tail call void @incrRefCount(ptr noundef %pattern) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %call7 = tail call ptr @dictGetVal(ptr noundef nonnull %call2) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %clients.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.else ]
  %call8 = tail call ptr @listAddNodeTail(ptr noundef %clients.0, ptr noundef nonnull %c) #10
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %retval1.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  tail call void @addReplyPubsubPatSubscribed(ptr noundef nonnull %c, ptr noundef %pattern)
  ret i32 %retval1.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribePattern(ptr noundef %c, ptr noundef %pattern, i32 noundef %notify) local_unnamed_addr #2 {
entry:
  tail call void @incrRefCount(ptr noundef %pattern) #10
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %0 = load ptr, ptr %pubsub_patterns, align 8
  %call = tail call i32 @dictDelete(ptr noundef %0, ptr noundef %pattern) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %call2 = tail call ptr @dictFind(ptr noundef %1, ptr noundef %pattern) #10
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 394) #10
  tail call void @abort() #11
  unreachable

cond.end:                                         ; preds = %if.then
  %call5 = tail call ptr @dictGetVal(ptr noundef nonnull %call2) #10
  %call6 = tail call ptr @listSearchKey(ptr noundef %call5, ptr noundef nonnull %c) #10
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %cond.false16, label %cond.end17

cond.false16:                                     ; preds = %cond.end
  tail call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 397) #10
  tail call void @abort() #11
  unreachable

cond.end17:                                       ; preds = %cond.end
  tail call void @listDelNode(ptr noundef %call5, ptr noundef nonnull %call6) #10
  %len = getelementptr inbounds %struct.list, ptr %call5, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp18 = icmp eq i64 %2, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end17
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %call21 = tail call i32 @dictDelete(ptr noundef %3, ptr noundef %pattern) #10
  br label %if.end22

if.end22:                                         ; preds = %cond.end17, %if.then20, %entry
  %retval1.0 = phi i32 [ 1, %if.then20 ], [ 1, %cond.end17 ], [ 0, %entry ]
  %tobool23.not = icmp eq i32 %notify, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  tail call void @addReplyPubsubPatUnsubscribed(ptr noundef nonnull %c, ptr noundef %pattern)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  tail call void @decrRefCount(ptr noundef %pattern) #10
  ret i32 %retval1.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %c, i32 noundef %notify, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %clientPubSubChannels, align 8
  %call = tail call ptr %0(ptr noundef %c) #10
  %ht_used = getelementptr inbounds %struct.dict, ptr %call, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %call2 = tail call ptr %0(ptr noundef %c) #10
  %arrayidx4 = getelementptr inbounds %struct.dict, ptr %call2, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx4, align 8
  %add = sub i64 0, %2
  %cmp.not = icmp eq i64 %1, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call ptr %0(ptr noundef %c) #10
  %call7 = tail call ptr @dictGetSafeIterator(ptr noundef %call6) #10
  %call811 = tail call ptr @dictNext(ptr noundef %call7) #10
  %cmp9.not12 = icmp eq ptr %call811, null
  br i1 %cmp9.not12, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call814 = phi ptr [ %call8, %while.body ], [ %call811, %if.then ]
  %count.013 = phi i32 [ %add12, %while.body ], [ 0, %if.then ]
  %call10 = tail call ptr @dictGetKey(ptr noundef nonnull %call814) #10
  %call11 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef %c, ptr noundef %call10, i32 noundef %notify, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %type), !range !7
  %add12 = add nuw nsw i32 %call11, %count.013
  %call8 = tail call ptr @dictNext(ptr noundef %call7) #10
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.then
  %count.0.lcssa = phi i32 [ 0, %if.then ], [ %add12, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call7) #10
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %count.1 = phi i32 [ %count.0.lcssa, %while.end ], [ 0, %entry ]
  %tobool = icmp ne i32 %notify, 0
  %cmp13 = icmp eq i32 %count.1, 0
  %or.cond = select i1 %tobool, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %type9.sroa.3.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 16
  %type9.sroa.3.0.copyload = load ptr, ptr %type9.sroa.3.0.type.sroa_idx, align 8
  %type9.sroa.410.0.type.sroa_idx = getelementptr inbounds i8, ptr %type, i64 40
  %type9.sroa.410.0.copyload = load ptr, ptr %type9.sroa.410.0.type.sroa_idx, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %3 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %3, 70368744177664
  store i64 %or.i, ptr %flags.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %4 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then14
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %5) #10
  br label %if.end.i

if.else.i:                                        ; preds = %if.then14
  tail call void @addReplyPushLen(ptr noundef nonnull %c, i64 noundef 3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %6 = load ptr, ptr %type9.sroa.410.0.copyload, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %6) #10
  tail call void @addReplyNull(ptr noundef nonnull %c) #10
  %call.i = tail call i32 %type9.sroa.3.0.copyload(ptr noundef nonnull %c) #10
  %conv.i = sext i32 %call.i to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv.i) #10
  %and.i = and i64 %3, 70368744177664
  %tobool5.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end15

if.then6.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %flags.i, align 8
  %and8.i = and i64 %7, -70368744177665
  store i64 %and8.i, ptr %flags.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then6.i, %if.end.i, %if.end
  ret i32 %count.1
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #3

declare ptr @dictNext(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #3

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(ptr noundef %c, i32 noundef %notify) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %c, i32 noundef %notify, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %c, i32 noundef %notify) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %c, i32 noundef %notify, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @pubsubUnsubscribeShardChannels(ptr nocapture noundef readonly %channels, i32 noundef %count) local_unnamed_addr #2 {
entry:
  %cmp3.not = icmp eq i32 %count, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %channels, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @pubsubShardUnsubscribeAllClients(ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(ptr noundef %c, i32 noundef %notify) local_unnamed_addr #2 {
entry:
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %0 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %ht_used, align 8
  %arrayidx3 = getelementptr inbounds %struct.dict, ptr %0, i64 0, i32 2, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %add = sub i64 0, %2
  %cmp.not = icmp eq i64 %1, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %0) #10
  %call59 = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp6.not10 = icmp eq ptr %call59, null
  br i1 %cmp6.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call512 = phi ptr [ %call5, %while.body ], [ %call59, %if.then ]
  %count.011 = phi i32 [ %add9, %while.body ], [ 0, %if.then ]
  %call7 = tail call ptr @dictGetKey(ptr noundef nonnull %call512) #10
  %call8 = tail call i32 @pubsubUnsubscribePattern(ptr noundef %c, ptr noundef %call7, i32 noundef %notify), !range !7
  %add9 = add nuw nsw i32 %call8, %count.011
  %call5 = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.then
  %count.0.lcssa = phi i32 [ 0, %if.then ], [ %add9, %while.body ]
  tail call void @dictReleaseIterator(ptr noundef %call) #10
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %count.1 = phi i32 [ %count.0.lcssa, %while.end ], [ 0, %entry ]
  %tobool = icmp ne i32 %notify, 0
  %cmp10 = icmp eq i32 %count.1, 0
  %or.cond = select i1 %tobool, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void @addReplyPubsubPatUnsubscribed(ptr noundef %c, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  ret i32 %count.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageInternal(ptr noundef %channel, ptr noundef %message, ptr nocapture noundef readonly byval(%struct.pubsubtype) align 8 %type) local_unnamed_addr #2 {
entry:
  %li = alloca %struct.listIter, align 8
  %li3 = alloca %struct.listIter, align 8
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 3
  %0 = load ptr, ptr %serverPubSubChannels, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @dictFind(ptr noundef %1, ptr noundef %channel) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @dictGetVal(ptr noundef nonnull %call) #10
  call void @listRewind(ptr noundef %call1, ptr noundef nonnull %li3) #10
  %call450 = call ptr @listNext(ptr noundef nonnull %li3) #10
  %cmp.not51 = icmp eq ptr %call450, null
  br i1 %cmp.not51, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %messageBulk = getelementptr inbounds %struct.pubsubtype, ptr %type, i64 0, i32 6
  %2 = load ptr, ptr %messageBulk, align 8
  %tobool.not.i = icmp eq ptr %message, null
  br i1 %tobool.not.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %addReplyPubsubMessage.exit.us
  %call453.us = phi ptr [ %call4.us, %addReplyPubsubMessage.exit.us ], [ %call450, %while.body.lr.ph ]
  %receivers.052.us = phi i32 [ %inc.us, %addReplyPubsubMessage.exit.us ], [ 0, %while.body.lr.ph ]
  %value.us = getelementptr inbounds %struct.listNode, ptr %call453.us, i64 0, i32 2
  %3 = load ptr, ptr %value.us, align 8
  %4 = load ptr, ptr %2, align 8
  %flags.i.us = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %flags.i.us, align 8
  %or.i.us = or i64 %5, 70368744177664
  store i64 %or.i.us, ptr %flags.i.us, align 8
  %resp.i.us = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %resp.i.us, align 8
  %cmp.i.us = icmp eq i32 %6, 2
  br i1 %cmp.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.us
  call void @addReplyPushLen(ptr noundef nonnull %3, i64 noundef 3) #10
  br label %if.end.i.us

if.then.i.us:                                     ; preds = %while.body.us
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef nonnull %3, ptr noundef %7) #10
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %if.else.i.us
  call void @addReply(ptr noundef nonnull %3, ptr noundef %4) #10
  call void @addReplyBulk(ptr noundef nonnull %3, ptr noundef %channel) #10
  %and.i.us = and i64 %5, 70368744177664
  %tobool4.not.i.us = icmp eq i64 %and.i.us, 0
  br i1 %tobool4.not.i.us, label %if.then5.i.us, label %addReplyPubsubMessage.exit.us

if.then5.i.us:                                    ; preds = %if.end.i.us
  %8 = load i64, ptr %flags.i.us, align 8
  %and7.i.us = and i64 %8, -70368744177665
  store i64 %and7.i.us, ptr %flags.i.us, align 8
  br label %addReplyPubsubMessage.exit.us

addReplyPubsubMessage.exit.us:                    ; preds = %if.then5.i.us, %if.end.i.us
  %call5.us = call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %3) #10
  %inc.us = add nuw nsw i32 %receivers.052.us, 1
  %call4.us = call ptr @listNext(ptr noundef nonnull %li3) #10
  %cmp.not.us = icmp eq ptr %call4.us, null
  br i1 %cmp.not.us, label %if.end, label %while.body.us, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %addReplyPubsubMessage.exit
  %call453 = phi ptr [ %call4, %addReplyPubsubMessage.exit ], [ %call450, %while.body.lr.ph ]
  %receivers.052 = phi i32 [ %inc, %addReplyPubsubMessage.exit ], [ 0, %while.body.lr.ph ]
  %value = getelementptr inbounds %struct.listNode, ptr %call453, i64 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %2, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %11, 70368744177664
  store i64 %or.i, ptr %flags.i, align 8
  %resp.i = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 3
  %12 = load i32, ptr %resp.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef nonnull %9, ptr noundef %13) #10
  br label %if.end.i

if.else.i:                                        ; preds = %while.body
  call void @addReplyPushLen(ptr noundef nonnull %9, i64 noundef 3) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  call void @addReply(ptr noundef nonnull %9, ptr noundef %10) #10
  call void @addReplyBulk(ptr noundef nonnull %9, ptr noundef %channel) #10
  call void @addReplyBulk(ptr noundef nonnull %9, ptr noundef nonnull %message) #10
  %and.i = and i64 %11, 70368744177664
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %addReplyPubsubMessage.exit

if.then5.i:                                       ; preds = %if.end.i
  %14 = load i64, ptr %flags.i, align 8
  %and7.i = and i64 %14, -70368744177665
  store i64 %and7.i, ptr %flags.i, align 8
  br label %addReplyPubsubMessage.exit

addReplyPubsubMessage.exit:                       ; preds = %if.end.i, %if.then5.i
  %call5 = call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %9) #10
  %inc = add nuw nsw i32 %receivers.052, 1
  %call4 = call ptr @listNext(ptr noundef nonnull %li3) #10
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end, label %while.body, !llvm.loop !11

if.end:                                           ; preds = %addReplyPubsubMessage.exit, %addReplyPubsubMessage.exit.us, %if.then, %entry
  %receivers.1 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %inc.us, %addReplyPubsubMessage.exit.us ], [ %inc, %addReplyPubsubMessage.exit ]
  %15 = load i32, ptr %type, align 8
  %tobool6.not = icmp eq i32 %15, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %call9 = call ptr @dictGetIterator(ptr noundef %16) #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @getDecodedObject(ptr noundef %channel) #10
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %call12, i64 0, i32 2
  br label %while.cond13.outer.outer

while.cond13.outer.outer:                         ; preds = %addReplyPubsubPatMessage.exit, %if.then11
  %receivers.2.ph.ph = phi i32 [ %receivers.1, %if.then11 ], [ %inc37, %addReplyPubsubPatMessage.exit ]
  br label %while.cond13.outer

while.cond13.outer:                               ; preds = %while.cond13.outer.outer, %if.end28
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13.outer, %sdslen.exit39
  %call14 = call ptr @dictNext(ptr noundef nonnull %call9) #10
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %while.end39, label %while.body16

while.body16:                                     ; preds = %while.cond13
  %call17 = call ptr @dictGetKey(ptr noundef nonnull %call14) #10
  %call18 = call ptr @dictGetVal(ptr noundef nonnull %call14) #10
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call17, i64 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %18 to i32
  %and.i20 = and i32 %conv.i, 7
  switch i32 %and.i20, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body16
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body16
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %19 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body16
  %add.ptr6.i = getelementptr inbounds i8, ptr %17, i64 -5
  %20 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %20 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body16
  %add.ptr10.i = getelementptr inbounds i8, ptr %17, i64 -9
  %21 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %21 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body16
  %add.ptr14.i = getelementptr inbounds i8, ptr %17, i64 -17
  %22 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body16, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %22, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body16 ]
  %conv = trunc i64 %retval.0.i to i32
  %23 = load ptr, ptr %ptr21, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx.i21, align 1
  %conv.i22 = zext i8 %24 to i32
  %and.i23 = and i32 %conv.i22, 7
  switch i32 %and.i23, label %sdslen.exit39 [
    i32 0, label %sw.bb.i36
    i32 1, label %sw.bb3.i33
    i32 2, label %sw.bb5.i30
    i32 3, label %sw.bb9.i27
    i32 4, label %sw.bb13.i24
  ]

sw.bb.i36:                                        ; preds = %sdslen.exit
  %shr.i37 = lshr i32 %conv.i22, 3
  %conv2.i38 = zext nneg i32 %shr.i37 to i64
  br label %sdslen.exit39

sw.bb3.i33:                                       ; preds = %sdslen.exit
  %add.ptr.i34 = getelementptr inbounds i8, ptr %23, i64 -3
  %25 = load i8, ptr %add.ptr.i34, align 1
  %conv4.i35 = zext i8 %25 to i64
  br label %sdslen.exit39

sw.bb5.i30:                                       ; preds = %sdslen.exit
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %23, i64 -5
  %26 = load i16, ptr %add.ptr6.i31, align 1
  %conv8.i32 = zext i16 %26 to i64
  br label %sdslen.exit39

sw.bb9.i27:                                       ; preds = %sdslen.exit
  %add.ptr10.i28 = getelementptr inbounds i8, ptr %23, i64 -9
  %27 = load i32, ptr %add.ptr10.i28, align 1
  %conv12.i29 = zext i32 %27 to i64
  br label %sdslen.exit39

sw.bb13.i24:                                      ; preds = %sdslen.exit
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %23, i64 -17
  %28 = load i64, ptr %add.ptr14.i25, align 1
  br label %sdslen.exit39

sdslen.exit39:                                    ; preds = %sdslen.exit, %sw.bb.i36, %sw.bb3.i33, %sw.bb5.i30, %sw.bb9.i27, %sw.bb13.i24
  %retval.0.i26 = phi i64 [ %28, %sw.bb13.i24 ], [ %conv12.i29, %sw.bb9.i27 ], [ %conv8.i32, %sw.bb5.i30 ], [ %conv4.i35, %sw.bb3.i33 ], [ %conv2.i38, %sw.bb.i36 ], [ 0, %sdslen.exit ]
  %conv24 = trunc i64 %retval.0.i26 to i32
  %call25 = call i32 @stringmatchlen(ptr noundef nonnull %17, i32 noundef %conv, ptr noundef nonnull %23, i32 noundef %conv24, i32 noundef 0) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.cond13, label %if.end28, !llvm.loop !12

if.end28:                                         ; preds = %sdslen.exit39
  call void @listRewind(ptr noundef %call18, ptr noundef nonnull %li) #10
  %call3054 = call ptr @listNext(ptr noundef nonnull %li) #10
  %cmp31.not55 = icmp eq ptr %call3054, null
  br i1 %cmp31.not55, label %while.cond13.outer, label %while.body33, !llvm.loop !12

while.body33:                                     ; preds = %if.end28, %addReplyPubsubPatMessage.exit
  %call3057 = phi ptr [ %call30, %addReplyPubsubPatMessage.exit ], [ %call3054, %if.end28 ]
  %receivers.356 = phi i32 [ %inc37, %addReplyPubsubPatMessage.exit ], [ %receivers.2.ph.ph, %if.end28 ]
  %value35 = getelementptr inbounds %struct.listNode, ptr %call3057, i64 0, i32 2
  %29 = load ptr, ptr %value35, align 8
  %flags.i40 = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 1
  %30 = load i64, ptr %flags.i40, align 8
  %or.i41 = or i64 %30, 70368744177664
  store i64 %or.i41, ptr %flags.i40, align 8
  %resp.i42 = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 3
  %31 = load i32, ptr %resp.i42, align 8
  %cmp.i43 = icmp eq i32 %31, 2
  br i1 %cmp.i43, label %if.then.i49, label %if.else.i44

if.then.i49:                                      ; preds = %while.body33
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 87, i64 4), align 8
  call void @addReply(ptr noundef nonnull %29, ptr noundef %32) #10
  br label %if.end.i45

if.else.i44:                                      ; preds = %while.body33
  call void @addReplyPushLen(ptr noundef nonnull %29, i64 noundef 4) #10
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.else.i44, %if.then.i49
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 33), align 8
  call void @addReply(ptr noundef nonnull %29, ptr noundef %33) #10
  call void @addReplyBulk(ptr noundef nonnull %29, ptr noundef %call17) #10
  call void @addReplyBulk(ptr noundef nonnull %29, ptr noundef %call12) #10
  call void @addReplyBulk(ptr noundef nonnull %29, ptr noundef %message) #10
  %and.i46 = and i64 %30, 70368744177664
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  br i1 %tobool.not.i47, label %if.then2.i48, label %addReplyPubsubPatMessage.exit

if.then2.i48:                                     ; preds = %if.end.i45
  %34 = load i64, ptr %flags.i40, align 8
  %and4.i = and i64 %34, -70368744177665
  store i64 %and4.i, ptr %flags.i40, align 8
  br label %addReplyPubsubPatMessage.exit

addReplyPubsubPatMessage.exit:                    ; preds = %if.end.i45, %if.then2.i48
  %call36 = call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %29) #10
  %inc37 = add nsw i32 %receivers.356, 1
  %call30 = call ptr @listNext(ptr noundef nonnull %li) #10
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %while.cond13.outer.outer, label %while.body33, !llvm.loop !13

while.end39:                                      ; preds = %while.cond13
  call void @decrRefCount(ptr noundef %call12) #10
  call void @dictReleaseIterator(ptr noundef nonnull %call9) #10
  br label %return

return:                                           ; preds = %if.end8, %while.end39, %if.end
  %retval.0 = phi i32 [ %receivers.1, %if.end ], [ %receivers.2.ph.ph, %while.end39 ], [ %receivers.1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #3

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #3

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #3

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(ptr noundef %channel, ptr noundef %message, i32 noundef %sharded) local_unnamed_addr #2 {
entry:
  %agg.tmp = alloca %struct.pubsubtype, align 8
  %tobool.not = icmp eq i32 %sharded, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) @pubSubShardType, i64 56, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) @pubSubType, i64 56, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call = tail call i32 @pubsubPublishMessageInternal(ptr noundef %channel, ptr noundef %message, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %agg.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %1 = and i64 %0, 2199023255560
  %or.cond = icmp eq i64 %1, 2199023255552
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp9 = icmp sgt i32 %2, 1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.4) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @pubsubSubscribeChannel(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %flags, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi i64 [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  %and.i = and i64 %7, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %for.end
  %or.i = or disjoint i64 %7, 262144
  store i64 %or.i, ptr %flags, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp29 = icmp sgt i32 %0, 1
  br i1 %cmp29, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef nonnull %c, ptr noundef %2, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %argc, align 8
  %4 = sext i32 %3 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !15

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %pubsub_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %5 = load ptr, ptr %pubsub_channels.i.i, align 8
  %ht_used.i.i = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2
  %6 = load <2 x i64>, ptr %ht_used.i.i, align 8
  %pubsub_patterns.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %7 = load ptr, ptr %pubsub_patterns.i.i, align 8
  %ht_used4.i.i = getelementptr inbounds %struct.dict, ptr %7, i64 0, i32 2
  %8 = load <2 x i64>, ptr %ht_used4.i.i, align 8
  %9 = shufflevector <2 x i64> %8, <2 x i64> %6, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %9)
  %conv.i.i = trunc i64 %10 to i32
  %pubsubshard_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %11 = load ptr, ptr %pubsubshard_channels.i.i, align 8
  %ht_used.i2.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %ht_used.i2.i, align 8
  %arrayidx3.i3.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2, i64 1
  %13 = load i64, ptr %arrayidx3.i3.i, align 8
  %add.i4.i = add i64 %13, %12
  %conv.i5.i = trunc i64 %add.i4.i to i32
  %add.i = sub i32 0, %conv.i.i
  %cmp5 = icmp eq i32 %conv.i5.i, %add.i
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %14 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %14, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %and2.i = and i64 %14, -262145
  store i64 %and2.i, ptr %flags.i, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %1 = and i64 %0, 2199023255560
  %or.cond = icmp eq i64 %1, 2199023255552
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp9 = icmp sgt i32 %2, 1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.5) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @pubsubSubscribePattern(ptr noundef nonnull %c, ptr noundef %4), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %argc, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %flags, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi i64 [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  %and.i = and i64 %7, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %for.end
  %or.i = or disjoint i64 %7, 262144
  store i64 %or.i, ptr %flags, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp29 = icmp sgt i32 %0, 1
  br i1 %cmp29, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call i32 @pubsubUnsubscribeAllPatterns(ptr noundef nonnull %c, i32 noundef 1)
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @pubsubUnsubscribePattern(ptr noundef nonnull %c, ptr noundef %2, i32 noundef 1), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %argc, align 8
  %4 = sext i32 %3 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %pubsub_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %5 = load ptr, ptr %pubsub_channels.i.i, align 8
  %ht_used.i.i = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2
  %6 = load <2 x i64>, ptr %ht_used.i.i, align 8
  %pubsub_patterns.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %7 = load ptr, ptr %pubsub_patterns.i.i, align 8
  %ht_used4.i.i = getelementptr inbounds %struct.dict, ptr %7, i64 0, i32 2
  %8 = load <2 x i64>, ptr %ht_used4.i.i, align 8
  %9 = shufflevector <2 x i64> %8, <2 x i64> %6, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %9)
  %conv.i.i = trunc i64 %10 to i32
  %pubsubshard_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %11 = load ptr, ptr %pubsubshard_channels.i.i, align 8
  %ht_used.i2.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %ht_used.i2.i, align 8
  %arrayidx3.i3.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2, i64 1
  %13 = load i64, ptr %arrayidx3.i3.i, align 8
  %add.i4.i = add i64 %13, %12
  %conv.i5.i = trunc i64 %add.i4.i to i32
  %add.i = sub i32 0, %conv.i.i
  %cmp5 = icmp eq i32 %conv.i5.i, %add.i
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %14 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %14, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %and2.i = and i64 %14, -262145
  store i64 %and2.i, ptr %flags.i, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %channel, ptr noundef %message, i32 noundef %sharded) local_unnamed_addr #2 {
entry:
  %agg.tmp.i = alloca %struct.pubsubtype, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  %tobool.not.i = icmp eq i32 %sharded, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) @pubSubShardType, i64 56, i1 false)
  br label %pubsubPublishMessage.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) @pubSubType, i64 56, i1 false)
  br label %pubsubPublishMessage.exit

pubsubPublishMessage.exit:                        ; preds = %cond.true.i, %cond.false.i
  %call.i = tail call i32 @pubsubPublishMessageInternal(ptr noundef %channel, ptr noundef %message, ptr noundef nonnull byval(%struct.pubsubtype) align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pubsubPublishMessage.exit
  tail call void @clusterPropagatePublish(ptr noundef %channel, ptr noundef %message, i32 noundef %sharded) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %pubsubPublishMessage.exit
  ret i32 %call.i
}

declare void @clusterPropagatePublish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sentinelPublishCommand(ptr noundef %c) #10
  br label %return

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %call.i.i = tail call i32 @pubsubPublishMessageInternal(ptr noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubType)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then4, label %pubsubPublishMessageAndPropagateToCluster.exit

pubsubPublishMessageAndPropagateToCluster.exit:   ; preds = %if.end
  tail call void @clusterPropagatePublish(ptr noundef %2, ptr noundef %3, i32 noundef 0) #10
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool3.not = icmp eq i32 %.pr, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end, %pubsubPublishMessageAndPropagateToCluster.exit
  tail call void @forceCommandPropagation(ptr noundef nonnull %c, i32 noundef 2) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %pubsubPublishMessageAndPropagateToCluster.exit
  %conv = sext i32 %call.i.i to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @sentinelPublishCommand(ptr noundef) local_unnamed_addr #3

declare void @forceCommandPropagation(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %help = alloca [12 x ptr], align 16
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp ne i32 %0, 2
  %argv1.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv1.phi.trans.insert, align 8
  %arrayidx2.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre63 = load ptr, ptr %arrayidx2.phi.trans.insert, align 8
  %ptr3.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre63, i64 0, i32 2
  %.pre64 = load ptr, ptr %ptr3.phi.trans.insert, align 8
  br i1 %cmp, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.6) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %help, ptr noundef nonnull align 16 dereferenceable(96) @__const.pubsubCommand.help, i64 96, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #10
  br label %if.end125

if.else:                                          ; preds = %entry, %land.lhs.true
  %argv1 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %call4 = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.18) #12
  %tobool5.not = icmp eq i32 %call4, 0
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  %or.cond = and i1 %switch, %tobool5.not
  br i1 %or.cond, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then11
  %arrayidx15 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %2 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr16, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then11, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ null, %if.then11 ]
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 357), align 8
  tail call void @channelList(ptr noundef nonnull %c, ptr noundef %cond, ptr noundef %4)
  br label %if.end125

if.else17:                                        ; preds = %if.else
  %call21 = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.19) #12
  %tobool22.not = icmp eq i32 %call21, 0
  %cmp25 = icmp sgt i32 %0, 1
  %or.cond50 = and i1 %cmp25, %tobool22.not
  br i1 %or.cond50, label %if.then26, label %if.else42

if.then26:                                        ; preds = %if.else17
  %sub = shl nuw i32 %0, 1
  %mul = add i32 %sub, -4
  %conv = sext i32 %mul to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #10
  %5 = load i32, ptr %argc, align 8
  %cmp2956 = icmp sgt i32 %5, 2
  br i1 %cmp2956, label %for.body, label %if.end125

for.body:                                         ; preds = %if.then26, %cond.end40
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %cond.end40 ], [ 2, %if.then26 ]
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 357), align 8
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv60
  %8 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call ptr @dictFetchValue(ptr noundef %6, ptr noundef %8) #10
  %9 = load ptr, ptr %argv1, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv60
  %10 = load ptr, ptr %arrayidx36, align 8
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %10) #10
  %tobool37.not = icmp eq ptr %call33, null
  br i1 %tobool37.not, label %cond.end40, label %cond.true38

cond.true38:                                      ; preds = %for.body
  %len = getelementptr inbounds %struct.list, ptr %call33, i64 0, i32 5
  %11 = load i64, ptr %len, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %for.body, %cond.true38
  %cond41 = phi i64 [ %11, %cond.true38 ], [ 0, %for.body ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond41) #10
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %12 = load i32, ptr %argc, align 8
  %13 = sext i32 %12 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next61, %13
  br i1 %cmp29, label %for.body, label %if.end125, !llvm.loop !18

if.else42:                                        ; preds = %if.else17
  %call46 = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.20) #12
  %tobool47.not = icmp ne i32 %call46, 0
  %brmerge = or i1 %cmp, %tobool47.not
  br i1 %brmerge, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.else42
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 358), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2
  %15 = load i64, ptr %ht_used, align 8
  %arrayidx55 = getelementptr inbounds %struct.dict, ptr %14, i64 0, i32 2, i64 1
  %16 = load i64, ptr %arrayidx55, align 8
  %add = add i64 %16, %15
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %add) #10
  br label %if.end125

if.else56:                                        ; preds = %if.else42
  %call60 = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.21) #12
  %tobool61.not = icmp eq i32 %call60, 0
  %or.cond51 = and i1 %switch, %tobool61.not
  br i1 %or.cond51, label %if.then70, label %if.else82

if.then70:                                        ; preds = %if.else56
  br i1 %cmp, label %cond.false76, label %cond.end80

cond.false76:                                     ; preds = %if.then70
  %arrayidx78 = getelementptr inbounds ptr, ptr %.pre, i64 2
  %17 = load ptr, ptr %arrayidx78, align 8
  %ptr79 = getelementptr inbounds %struct.redisObject, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %ptr79, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %if.then70, %cond.false76
  %cond81 = phi ptr [ %18, %cond.false76 ], [ null, %if.then70 ]
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  tail call void @channelList(ptr noundef nonnull %c, ptr noundef %cond81, ptr noundef %19)
  br label %if.end125

if.else82:                                        ; preds = %if.else56
  %call86 = tail call i32 @strcasecmp(ptr noundef %.pre64, ptr noundef nonnull @.str.22) #12
  %tobool87.not = icmp eq i32 %call86, 0
  %or.cond52 = and i1 %cmp25, %tobool87.not
  br i1 %or.cond52, label %if.then92, label %if.else120

if.then92:                                        ; preds = %if.else82
  %sub95 = shl nuw i32 %0, 1
  %mul96 = add i32 %sub95, -4
  %conv97 = sext i32 %mul96 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv97) #10
  %20 = load i32, ptr %argc, align 8
  %cmp10054 = icmp sgt i32 %20, 2
  br i1 %cmp10054, label %for.body102, label %if.end125

for.body102:                                      ; preds = %if.then92, %cond.end115
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end115 ], [ 2, %if.then92 ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 360), align 8
  %22 = load ptr, ptr %argv1, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx106, align 8
  %call107 = tail call ptr @dictFetchValue(ptr noundef %21, ptr noundef %23) #10
  %24 = load ptr, ptr %argv1, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx110, align 8
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %25) #10
  %tobool111.not = icmp eq ptr %call107, null
  br i1 %tobool111.not, label %cond.end115, label %cond.true112

cond.true112:                                     ; preds = %for.body102
  %len113 = getelementptr inbounds %struct.list, ptr %call107, i64 0, i32 5
  %26 = load i64, ptr %len113, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %for.body102, %cond.true112
  %cond116 = phi i64 [ %26, %cond.true112 ], [ 0, %for.body102 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond116) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %argc, align 8
  %28 = sext i32 %27 to i64
  %cmp100 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp100, label %for.body102, label %if.end125, !llvm.loop !19

if.else120:                                       ; preds = %if.else82
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #10
  br label %if.end125

if.end125:                                        ; preds = %cond.end115, %cond.end40, %if.then92, %if.then26, %cond.end, %if.then52, %if.else120, %cond.end80, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @channelList(ptr noundef %c, ptr noundef %pat, ptr noundef %pubsub_channels) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @dictGetIterator(ptr noundef %pubsub_channels) #10
  %call1 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #10
  %call228 = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp.not29 = icmp eq ptr %call228, null
  br i1 %cmp.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq ptr %pat, null
  %arrayidx.i = getelementptr inbounds i8, ptr %pat, i64 -1
  %add.ptr14.i = getelementptr inbounds i8, ptr %pat, i64 -17
  %add.ptr10.i = getelementptr inbounds i8, ptr %pat, i64 -9
  %add.ptr6.i = getelementptr inbounds i8, ptr %pat, i64 -5
  %add.ptr.i = getelementptr inbounds i8, ptr %pat, i64 -3
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %call231.us = phi ptr [ %call2.us, %while.body.us ], [ %call228, %while.body.lr.ph ]
  %mblen.030.us = phi i64 [ %inc.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %call3.us = tail call ptr @dictGetKey(ptr noundef nonnull %call231.us) #10
  tail call void @addReplyBulk(ptr noundef %c, ptr noundef %call3.us) #10
  %inc.us = add nuw nsw i64 %mblen.030.us, 1
  %call2.us = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp.not.us = icmp eq ptr %call2.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !20

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call231 = phi ptr [ %call2, %if.end ], [ %call228, %while.body.lr.ph ]
  %mblen.030 = phi i64 [ %mblen.1, %if.end ], [ 0, %while.body.lr.ph ]
  %call3 = tail call ptr @dictGetKey(ptr noundef nonnull %call231) #10
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call3, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  %conv = trunc i64 %retval.0.i to i32
  %arrayidx.i9 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %arrayidx.i9, align 1
  %conv.i10 = zext i8 %6 to i32
  %and.i11 = and i32 %conv.i10, 7
  switch i32 %and.i11, label %sdslen.exit27 [
    i32 0, label %sw.bb.i24
    i32 1, label %sw.bb3.i21
    i32 2, label %sw.bb5.i18
    i32 3, label %sw.bb9.i15
    i32 4, label %sw.bb13.i12
  ]

sw.bb.i24:                                        ; preds = %sdslen.exit
  %shr.i25 = lshr i32 %conv.i10, 3
  %conv2.i26 = zext nneg i32 %shr.i25 to i64
  br label %sdslen.exit27

sw.bb3.i21:                                       ; preds = %sdslen.exit
  %add.ptr.i22 = getelementptr inbounds i8, ptr %0, i64 -3
  %7 = load i8, ptr %add.ptr.i22, align 1
  %conv4.i23 = zext i8 %7 to i64
  br label %sdslen.exit27

sw.bb5.i18:                                       ; preds = %sdslen.exit
  %add.ptr6.i19 = getelementptr inbounds i8, ptr %0, i64 -5
  %8 = load i16, ptr %add.ptr6.i19, align 1
  %conv8.i20 = zext i16 %8 to i64
  br label %sdslen.exit27

sw.bb9.i15:                                       ; preds = %sdslen.exit
  %add.ptr10.i16 = getelementptr inbounds i8, ptr %0, i64 -9
  %9 = load i32, ptr %add.ptr10.i16, align 1
  %conv12.i17 = zext i32 %9 to i64
  br label %sdslen.exit27

sw.bb13.i12:                                      ; preds = %sdslen.exit
  %add.ptr14.i13 = getelementptr inbounds i8, ptr %0, i64 -17
  %10 = load i64, ptr %add.ptr14.i13, align 1
  br label %sdslen.exit27

sdslen.exit27:                                    ; preds = %sdslen.exit, %sw.bb.i24, %sw.bb3.i21, %sw.bb5.i18, %sw.bb9.i15, %sw.bb13.i12
  %retval.0.i14 = phi i64 [ %10, %sw.bb13.i12 ], [ %conv12.i17, %sw.bb9.i15 ], [ %conv8.i20, %sw.bb5.i18 ], [ %conv4.i23, %sw.bb3.i21 ], [ %conv2.i26, %sw.bb.i24 ], [ 0, %sdslen.exit ]
  %conv6 = trunc i64 %retval.0.i14 to i32
  %call7 = tail call i32 @stringmatchlen(ptr noundef nonnull %pat, i32 noundef %conv, ptr noundef nonnull %0, i32 noundef %conv6, i32 noundef 0) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %sdslen.exit27
  tail call void @addReplyBulk(ptr noundef %c, ptr noundef nonnull %call3) #10
  %inc = add nsw i64 %mblen.030, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sdslen.exit27
  %mblen.1 = phi i64 [ %inc, %if.then ], [ %mblen.030, %sdslen.exit27 ]
  %call2 = tail call ptr @dictNext(ptr noundef %call) #10
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end, %while.body.us, %entry
  %mblen.0.lcssa = phi i64 [ 0, %entry ], [ %inc.us, %while.body.us ], [ %mblen.1, %if.end ]
  tail call void @dictReleaseIterator(ptr noundef %call) #10
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call1, i64 noundef %mblen.0.lcssa) #10
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #3

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #3

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spublishCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %call.i.i = tail call i32 @pubsubPublishMessageInternal(ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then, label %pubsubPublishMessageAndPropagateToCluster.exit

pubsubPublishMessageAndPropagateToCluster.exit:   ; preds = %entry
  tail call void @clusterPropagatePublish(ptr noundef %1, ptr noundef %2, i32 noundef 1) #10
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %pubsubPublishMessageAndPropagateToCluster.exit
  tail call void @forceCommandPropagation(ptr noundef nonnull %c, i32 noundef 2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %pubsubPublishMessageAndPropagateToCluster.exit
  %conv = sext i32 %call.i.i to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssubscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2199023255552
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp13 = icmp sgt i32 %1, 1
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.23) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.pubsubtype, ptr @pubSubShardType, i64 0, i32 3), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @dictFind(ptr noundef %4, ptr noundef %6) #10
  %cmp1 = icmp ne ptr %call, null
  %7 = and i32 %2, 1
  %tobool3.not12 = icmp eq i32 %7, 0
  %tobool3.not = select i1 %cmp1, i1 true, i1 %tobool3.not12
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %argv, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  tail call void @slotToChannelAdd(ptr noundef %10) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %11 = load ptr, ptr %argv, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call i32 @pubsubSubscribeChannel(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %argc, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !21

for.end.loopexit:                                 ; preds = %if.end8
  %.pre = load i64, ptr %flags, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %15 = phi i64 [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  %and.i = and i64 %15, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %for.end
  %or.i = or disjoint i64 %15, 262144
  store i64 %or.i, ptr %flags, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end, %if.then
  ret void
}

declare void @slotToChannelAdd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sunsubscribeCommand(ptr noundef %c) local_unnamed_addr #2 {
entry:
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp29 = icmp sgt i32 %0, 1
  br i1 %cmp29, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @pubsubUnsubscribeChannel(ptr noundef nonnull %c, ptr noundef %2, i32 noundef 1, ptr noundef nonnull byval(%struct.pubsubtype) align 8 @pubSubShardType), !range !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %argc, align 8
  %4 = sext i32 %3 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %pubsub_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %5 = load ptr, ptr %pubsub_channels.i.i, align 8
  %ht_used.i.i = getelementptr inbounds %struct.dict, ptr %5, i64 0, i32 2
  %6 = load <2 x i64>, ptr %ht_used.i.i, align 8
  %pubsub_patterns.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %7 = load ptr, ptr %pubsub_patterns.i.i, align 8
  %ht_used4.i.i = getelementptr inbounds %struct.dict, ptr %7, i64 0, i32 2
  %8 = load <2 x i64>, ptr %ht_used4.i.i, align 8
  %9 = shufflevector <2 x i64> %8, <2 x i64> %6, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %9)
  %conv.i.i = trunc i64 %10 to i32
  %pubsubshard_channels.i.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %11 = load ptr, ptr %pubsubshard_channels.i.i, align 8
  %ht_used.i2.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %ht_used.i2.i, align 8
  %arrayidx3.i3.i = getelementptr inbounds %struct.dict, ptr %11, i64 0, i32 2, i64 1
  %13 = load i64, ptr %arrayidx3.i3.i, align 8
  %add.i4.i = add i64 %13, %12
  %conv.i5.i = trunc i64 %add.i4.i to i32
  %add.i = sub i32 0, %conv.i.i
  %cmp5 = icmp eq i32 %conv.i5.i, %add.i
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %14 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %14, 262144
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %and2.i = and i64 %14, -262145
  store i64 %and2.i, ptr %flags.i, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 361), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pubsubMemOverhead(ptr nocapture noundef readonly %c) local_unnamed_addr #2 {
entry:
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 59
  %0 = load ptr, ptr %pubsub_patterns, align 8
  %call = tail call i64 @dictMemUsage(ptr noundef %0) #10
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 58
  %1 = load ptr, ptr %pubsub_channels, align 8
  %call1 = tail call i64 @dictMemUsage(ptr noundef %1) #10
  %add = add i64 %call1, %call
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 60
  %2 = load ptr, ptr %pubsubshard_channels, align 8
  %call2 = tail call i64 @dictMemUsage(ptr noundef %2) #10
  %add3 = add i64 %add, %call2
  ret i64 %add3
}

declare i64 @dictMemUsage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
