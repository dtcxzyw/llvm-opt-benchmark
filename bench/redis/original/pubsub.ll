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
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

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

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPubSubChannels(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %pubsub_channels, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSubscriptionsCount(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 58
  %1 = load ptr, ptr %pubsub_channels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %pubsub_channels1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 58
  %4 = load ptr, ptr %pubsub_channels1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %6 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 59
  %7 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used4 = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %ht_used4, i64 0, i64 0
  %8 = load i64, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns6 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 59
  %10 = load ptr, ptr %pubsub_patterns6, align 8
  %ht_used7 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %ht_used7, i64 0, i64 1
  %11 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %8, %11
  %add10 = add i64 %add, %add9
  %conv = trunc i64 %add10 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPubSubShardChannels(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 60
  %1 = load ptr, ptr %pubsubshard_channels, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientShardSubscriptionsCount(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 60
  %1 = load ptr, ptr %pubsubshard_channels, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %pubsubshard_channels1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 60
  %4 = load ptr, ptr %pubsubshard_channels1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubMessage(ptr noundef %c, ptr noundef %channel, ptr noundef %msg, ptr noundef %message_bulk) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %message_bulk.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %message_bulk, ptr %message_bulk.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %message_bulk.addr, align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %channel.addr, align 8
  call void @addReplyBulk(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %msg.addr, align 8
  call void @addReplyBulk(ptr noundef %14, ptr noundef %15)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %16 = load i64, ptr %old_flags, align 8
  %and = and i64 %16, 70368744177664
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %17 = load ptr, ptr %c.addr, align 8
  %flags6 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flags6, align 8
  %and7 = and i64 %18, -70368744177665
  store i64 %and7, ptr %flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(ptr noundef %c, ptr noundef %pat, ptr noundef %channel, ptr noundef %msg) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 4), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 33), align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %pat.addr, align 8
  call void @addReplyBulk(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %channel.addr, align 8
  call void @addReplyBulk(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %msg.addr, align 8
  call void @addReplyBulk(ptr noundef %15, ptr noundef %16)
  %17 = load i64, ptr %old_flags, align 8
  %and = and i64 %17, 70368744177664
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags3, align 8
  %and4 = and i64 %19, -70368744177665
  store i64 %and4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(ptr noundef %c, ptr noundef %channel, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %subscribeMsg = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 4
  %10 = load ptr, ptr %subscribeMsg, align 8
  %11 = load ptr, ptr %10, align 8
  call void @addReply(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %channel.addr, align 8
  call void @addReplyBulk(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %subscriptionCount = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 2
  %15 = load ptr, ptr %subscriptionCount, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %call = call i32 %15(ptr noundef %16)
  %conv = sext i32 %call to i64
  call void @addReplyLongLong(ptr noundef %14, i64 noundef %conv)
  %17 = load i64, ptr %old_flags, align 8
  %and = and i64 %17, 70368744177664
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags3, align 8
  %and4 = and i64 %19, -70368744177665
  store i64 %and4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(ptr noundef %c, ptr noundef %channel, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %unsubscribeMsg = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 5
  %10 = load ptr, ptr %unsubscribeMsg, align 8
  %11 = load ptr, ptr %10, align 8
  call void @addReply(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %channel.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %channel.addr, align 8
  call void @addReplyBulk(ptr noundef %13, ptr noundef %14)
  br label %if.end4

if.else3:                                         ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %15)
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %16 = load ptr, ptr %c.addr, align 8
  %subscriptionCount = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 2
  %17 = load ptr, ptr %subscriptionCount, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %call = call i32 %17(ptr noundef %18)
  %conv = sext i32 %call to i64
  call void @addReplyLongLong(ptr noundef %16, i64 noundef %conv)
  %19 = load i64, ptr %old_flags, align 8
  %and = and i64 %19, 70368744177664
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %20 = load ptr, ptr %c.addr, align 8
  %flags7 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %flags7, align 8
  %and8 = and i64 %21, -70368744177665
  store i64 %and8, ptr %flags7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  ret void
}

declare void @addReplyNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(ptr noundef %c, ptr noundef %pattern) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 36), align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %pattern.addr, align 8
  call void @addReplyBulk(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientSubscriptionsCount(ptr noundef %14)
  %conv = sext i32 %call to i64
  call void @addReplyLongLong(ptr noundef %13, i64 noundef %conv)
  %15 = load i64, ptr %old_flags, align 8
  %and = and i64 %15, 70368744177664
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %flags3 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %flags3, align 8
  %and4 = and i64 %17, -70368744177665
  store i64 %and4, ptr %flags3, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(ptr noundef %c, ptr noundef %pattern) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %old_flags = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  store i64 %1, ptr %old_flags, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 70368744177664
  store i64 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 87, i64 3), align 8
  call void @addReply(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyPushLen(ptr noundef %8, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 37), align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %pattern.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %pattern.addr, align 8
  call void @addReplyBulk(ptr noundef %12, ptr noundef %13)
  br label %if.end4

if.else3:                                         ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %14)
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientSubscriptionsCount(ptr noundef %16)
  %conv = sext i32 %call to i64
  call void @addReplyLongLong(ptr noundef %15, i64 noundef %conv)
  %17 = load i64, ptr %old_flags, align 8
  %and = and i64 %17, 70368744177664
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %18 = load ptr, ptr %c.addr, align 8
  %flags7 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags7, align 8
  %and8 = and i64 %19, -70368744177665
  store i64 %and8, ptr %flags7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubSubscriptionCount() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 0
  %5 = load i64, ptr %arrayidx4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %7 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %5, %7
  %add8 = add i64 %add, %add7
  %conv = trunc i64 %add8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @serverPubsubShardSubscriptionCount() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %ht_used1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %ht_used1, i64 0, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %1, %3
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientTotalPubSubSubscriptionCount(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clientSubscriptionsCount(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @clientShardSubscriptionsCount(ptr noundef %1)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local void @markClientAsPubSub(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 262144
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %or = or i64 %3, 262144
  store i64 %or, ptr %flags1, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 361), align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 361), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unmarkClientAsPubSub(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 262144
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, -262145
  store i64 %and2, ptr %flags1, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 361), align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 361), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribeChannel(ptr noundef %c, ptr noundef %channel, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr null, ptr %clients, align 8
  store i32 0, ptr %retval1, align 4
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 1
  %0 = load ptr, ptr %clientPubSubChannels, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  %2 = load ptr, ptr %channel.addr, align 8
  %call2 = call i32 @dictAdd(ptr noundef %call, ptr noundef %2, ptr noundef null)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval1, align 4
  %3 = load ptr, ptr %channel.addr, align 8
  call void @incrRefCount(ptr noundef %3)
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 3
  %4 = load ptr, ptr %serverPubSubChannels, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %channel.addr, align 8
  %call3 = call ptr @dictFind(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %de, align 8
  %7 = load ptr, ptr %de, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @listCreate()
  store ptr %call6, ptr %clients, align 8
  %serverPubSubChannels7 = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 3
  %8 = load ptr, ptr %serverPubSubChannels7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %channel.addr, align 8
  %11 = load ptr, ptr %clients, align 8
  %call8 = call i32 @dictAdd(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %channel.addr, align 8
  call void @incrRefCount(ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %de, align 8
  %call9 = call ptr @dictGetVal(ptr noundef %13)
  store ptr %call9, ptr %clients, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %14 = load ptr, ptr %clients, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %call10 = call ptr @listAddNodeTail(ptr noundef %14, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %channel.addr, align 8
  call void @addReplyPubsubSubscribed(ptr noundef %16, ptr noundef %17, ptr noundef byval(%struct.pubsubtype) align 8 %type)
  %18 = load i32, ptr %retval1, align 4
  ret i32 %18
}

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @incrRefCount(ptr noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare ptr @listCreate() #1

declare ptr @dictGetVal(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeChannel(ptr noundef %c, ptr noundef %channel, i32 noundef %notify, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %channel.addr, align 8
  call void @incrRefCount(ptr noundef %0)
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 1
  %1 = load ptr, ptr %clientPubSubChannels, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  %3 = load ptr, ptr %channel.addr, align 8
  %call2 = call i32 @dictDelete(ptr noundef %call, ptr noundef %3)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval1, align 4
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 3
  %4 = load ptr, ptr %serverPubSubChannels, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %channel.addr, align 8
  %call3 = call ptr @dictFind(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %de, align 8
  %7 = load ptr, ptr %de, align 8
  %cmp4 = icmp ne ptr %7, null
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %8, ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 300)
  call void @abort() #5
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call6, ptr %clients, align 8
  %11 = load ptr, ptr %clients, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call7 = call ptr @listSearchKey(ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %ln, align 8
  %13 = load ptr, ptr %ln, align 8
  %cmp8 = icmp ne ptr %13, null
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  %14 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %14, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 303)
  call void @abort() #5
  unreachable

15:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %15, %cond.true16
  %16 = load ptr, ptr %clients, align 8
  %17 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %clients, align 8
  %len = getelementptr inbounds %struct.list, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %len, align 8
  %cmp19 = icmp eq i64 %19, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %cond.end18
  %serverPubSubChannels22 = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 3
  %20 = load ptr, ptr %serverPubSubChannels22, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %channel.addr, align 8
  %call23 = call i32 @dictDelete(ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %shard = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 0
  %24 = load i32, ptr %shard, align 8
  %and = and i32 %23, %24
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then21
  %25 = load ptr, ptr %channel.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr, align 8
  call void @slotToChannelDel(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end, %cond.end18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %27 = load i32, ptr %notify.addr, align 4
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %channel.addr, align 8
  call void @addReplyPubsubUnsubscribed(ptr noundef %28, ptr noundef %29, ptr noundef byval(%struct.pubsubtype) align 8 %type)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %30 = load ptr, ptr %channel.addr, align 8
  call void @decrRefCount(ptr noundef %30)
  %31 = load i32, ptr %retval1, align 4
  ret i32 %31
}

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

declare void @slotToChannelDel(ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pubsubShardUnsubscribeAllClients(ptr noundef %channel) #0 {
entry:
  %channel.addr = alloca ptr, align 8
  %retval = alloca i32, align 4
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %1 = load ptr, ptr %channel.addr, align 8
  %call = call ptr @dictFind(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %de, align 8
  %2 = load ptr, ptr %de, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %channel.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 328)
  call void @abort() #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %5)
  store ptr %call2, ptr %clients, align 8
  %6 = load ptr, ptr %clients, align 8
  %len = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %7, 0
  br i1 %cmp3, label %if.then, label %if.end24

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %8, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call5 = call ptr @listNext(ptr noundef %li)
  store ptr %call5, ptr %ln, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %c, align 8
  %11 = load ptr, ptr %c, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 60
  %12 = load ptr, ptr %pubsubshard_channels, align 8
  %13 = load ptr, ptr %channel.addr, align 8
  %call8 = call i32 @dictDelete(ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  %14 = load i32, ptr %retval, align 4
  %cmp9 = icmp eq i32 %14, 0
  %lnot11 = xor i1 %cmp9, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %while.body
  br label %cond.end19

cond.false18:                                     ; preds = %while.body
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %channel.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %15, ptr noundef %16, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 338)
  call void @abort() #5
  unreachable

17:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %17, %cond.true17
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %channel.addr, align 8
  call void @addReplyPubsubUnsubscribed(ptr noundef %18, ptr noundef %19, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  %20 = load ptr, ptr %c, align 8
  %call20 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %20)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %cond.end19
  %21 = load ptr, ptr %c, align 8
  call void @unmarkClientAsPubSub(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then23, %cond.end19
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end24

if.end24:                                         ; preds = %while.end, %cond.end
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %23 = load ptr, ptr %channel.addr, align 8
  %call25 = call i32 @dictDelete(ptr noundef %22, ptr noundef %23)
  store i32 %call25, ptr %retval, align 4
  %24 = load ptr, ptr %channel.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  call void @slotToChannelDel(ptr noundef %25)
  %26 = load i32, ptr %retval, align 4
  %cmp26 = icmp eq i32 %26, 0
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.end24
  br label %cond.end36

cond.false35:                                     ; preds = %if.end24
  %27 = load ptr, ptr %channel.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 351)
  call void @abort() #5
  unreachable

28:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %28, %cond.true34
  %29 = load ptr, ptr %channel.addr, align 8
  call void @decrRefCount(ptr noundef %29)
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribePattern(ptr noundef %c, ptr noundef %pattern) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %pubsub_patterns, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @dictAdd(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval1, align 4
  %3 = load ptr, ptr %pattern.addr, align 8
  call void @incrRefCount(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %5 = load ptr, ptr %pattern.addr, align 8
  %call2 = call ptr @dictFind(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %de, align 8
  %6 = load ptr, ptr %de, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @listCreate()
  store ptr %call5, ptr %clients, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load ptr, ptr %clients, align 8
  %call6 = call i32 @dictAdd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %pattern.addr, align 8
  call void @incrRefCount(ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %de, align 8
  %call7 = call ptr @dictGetVal(ptr noundef %11)
  store ptr %call7, ptr %clients, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %clients, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @listAddNodeTail(ptr noundef %12, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %pattern.addr, align 8
  call void @addReplyPubsubPatSubscribed(ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %retval1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribePattern(ptr noundef %c, ptr noundef %pattern, i32 noundef %notify) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %de = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  call void @incrRefCount(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 59
  %2 = load ptr, ptr %pubsub_patterns, align 8
  %3 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @dictDelete(ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval1, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %5 = load ptr, ptr %pattern.addr, align 8
  %call2 = call ptr @dictFind(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %de, align 8
  %6 = load ptr, ptr %de, align 8
  %cmp3 = icmp ne ptr %6, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394)
  call void @abort() #5
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %call5, ptr %clients, align 8
  %10 = load ptr, ptr %clients, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @listSearchKey(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %ln, align 8
  %12 = load ptr, ptr %ln, align 8
  %cmp7 = icmp ne ptr %12, null
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %13, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 397)
  call void @abort() #5
  unreachable

14:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %14, %cond.true15
  %15 = load ptr, ptr %clients, align 8
  %16 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %clients, align 8
  %len = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %len, align 8
  %cmp18 = icmp eq i64 %18, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %cond.end17
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %20 = load ptr, ptr %pattern.addr, align 8
  %call21 = call i32 @dictDelete(ptr noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then20, %cond.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %21 = load i32, ptr %notify.addr, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %pattern.addr, align 8
  call void @addReplyPubsubPatUnsubscribed(ptr noundef %22, ptr noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %pattern.addr, align 8
  call void @decrRefCount(ptr noundef %24)
  %25 = load i32, ptr %retval1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %c, i32 noundef %notify, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %channel = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  store i32 0, ptr %count, align 4
  %clientPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 1
  %0 = load ptr, ptr %clientPubSubChannels, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  %ht_used = getelementptr inbounds %struct.dict, ptr %call, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %clientPubSubChannels1 = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 1
  %3 = load ptr, ptr %clientPubSubChannels1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr %3(ptr noundef %4)
  %ht_used3 = getelementptr inbounds %struct.dict, ptr %call2, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %ht_used3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  %add = add i64 %2, %5
  %cmp = icmp ugt i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %clientPubSubChannels5 = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 1
  %6 = load ptr, ptr %clientPubSubChannels5, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr %6(ptr noundef %7)
  %call7 = call ptr @dictGetSafeIterator(ptr noundef %call6)
  store ptr %call7, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load ptr, ptr %di, align 8
  %call8 = call ptr @dictNext(ptr noundef %8)
  store ptr %call8, ptr %de, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call10 = call ptr @dictGetKey(ptr noundef %9)
  store ptr %call10, ptr %channel, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %channel, align 8
  %12 = load i32, ptr %notify.addr, align 4
  %call11 = call i32 @pubsubUnsubscribeChannel(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef byval(%struct.pubsubtype) align 8 %type)
  %13 = load i32, ptr %count, align 4
  %add12 = add nsw i32 %13, %call11
  store i32 %add12, ptr %count, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %15 = load i32, ptr %notify.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyPubsubUnsubscribed(ptr noundef %17, ptr noundef null, ptr noundef byval(%struct.pubsubtype) align 8 %type)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  %18 = load i32, ptr %count, align 4
  ret i32 %18
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(ptr noundef %c, i32 noundef %notify) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %notify.addr, align 4
  %call = call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  store i32 %call, ptr %count, align 4
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %c, i32 noundef %notify) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %notify.addr, align 4
  %call = call i32 @pubsubUnsubscribeAllChannelsInternal(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  store i32 %call, ptr %count, align 4
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @pubsubUnsubscribeShardChannels(ptr noundef %channels, i32 noundef %count) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %channels.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @pubsubShardUnsubscribeAllClients(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(ptr noundef %c, i32 noundef %notify) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %pubsub_patterns, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 59
  %4 = load ptr, ptr %pubsub_patterns1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %5 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %2, %5
  %cmp = icmp ugt i64 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns4 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 59
  %7 = load ptr, ptr %pubsub_patterns4, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %7)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load ptr, ptr %di, align 8
  %call5 = call ptr @dictNext(ptr noundef %8)
  store ptr %call5, ptr %de, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %de, align 8
  %call7 = call ptr @dictGetKey(ptr noundef %9)
  store ptr %call7, ptr %pattern, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %pattern, align 8
  %12 = load i32, ptr %notify.addr, align 4
  %call8 = call i32 @pubsubUnsubscribePattern(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %count, align 4
  %add9 = add nsw i32 %13, %call8
  store i32 %add9, ptr %count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %15 = load i32, ptr %notify.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyPubsubPatUnsubscribed(ptr noundef %17, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %18 = load i32, ptr %count, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageInternal(ptr noundef %channel, ptr noundef %message, ptr noundef byval(%struct.pubsubtype) align 8 %type) #0 {
entry:
  %retval = alloca i32, align 4
  %channel.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %receivers = alloca i32, align 4
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %list = alloca ptr, align 8
  %ln2 = alloca ptr, align 8
  %li3 = alloca %struct.listIter, align 8
  %c = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %clients = alloca ptr, align 8
  %c34 = alloca ptr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 0, ptr %receivers, align 4
  %serverPubSubChannels = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 3
  %0 = load ptr, ptr %serverPubSubChannels, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %channel.addr, align 8
  %call = call ptr @dictFind(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %4)
  store ptr %call1, ptr %list, align 8
  %5 = load ptr, ptr %list, align 8
  call void @listRewind(ptr noundef %5, ptr noundef %li3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call4 = call ptr @listNext(ptr noundef %li3)
  store ptr %call4, ptr %ln2, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ln2, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %9 = load ptr, ptr %channel.addr, align 8
  %10 = load ptr, ptr %message.addr, align 8
  %messageBulk = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 6
  %11 = load ptr, ptr %messageBulk, align 8
  %12 = load ptr, ptr %11, align 8
  call void @addReplyPubsubMessage(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %c, align 8
  %call5 = call i32 @updateClientMemUsageAndBucket(ptr noundef %13)
  %14 = load i32, ptr %receivers, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %receivers, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %shard = getelementptr inbounds %struct.pubsubtype, ptr %type, i32 0, i32 0
  %15 = load i32, ptr %shard, align 8
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %16 = load i32, ptr %receivers, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %call9 = call ptr @dictGetIterator(ptr noundef %17)
  store ptr %call9, ptr %di, align 8
  %18 = load ptr, ptr %di, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end40

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %channel.addr, align 8
  %call12 = call ptr @getDecodedObject(ptr noundef %19)
  store ptr %call12, ptr %channel.addr, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.end38, %if.then27, %if.then11
  %20 = load ptr, ptr %di, align 8
  %call14 = call ptr @dictNext(ptr noundef %20)
  store ptr %call14, ptr %de, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %while.body16, label %while.end39

while.body16:                                     ; preds = %while.cond13
  %21 = load ptr, ptr %de, align 8
  %call17 = call ptr @dictGetKey(ptr noundef %21)
  store ptr %call17, ptr %pattern, align 8
  %22 = load ptr, ptr %de, align 8
  %call18 = call ptr @dictGetVal(ptr noundef %22)
  store ptr %call18, ptr %clients, align 8
  %23 = load ptr, ptr %pattern, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr, align 8
  %25 = load ptr, ptr %pattern, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr19, align 8
  %call20 = call i64 @sdslen(ptr noundef %26)
  %conv = trunc i64 %call20 to i32
  %27 = load ptr, ptr %channel.addr, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr21, align 8
  %29 = load ptr, ptr %channel.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr22, align 8
  %call23 = call i64 @sdslen(ptr noundef %30)
  %conv24 = trunc i64 %call23 to i32
  %call25 = call i32 @stringmatchlen(ptr noundef %24, i32 noundef %conv, ptr noundef %28, i32 noundef %conv24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body16
  br label %while.cond13, !llvm.loop !11

if.end28:                                         ; preds = %while.body16
  %31 = load ptr, ptr %clients, align 8
  call void @listRewind(ptr noundef %31, ptr noundef %li)
  br label %while.cond29

while.cond29:                                     ; preds = %while.body33, %if.end28
  %call30 = call ptr @listNext(ptr noundef %li)
  store ptr %call30, ptr %ln, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %while.body33, label %while.end38

while.body33:                                     ; preds = %while.cond29
  %32 = load ptr, ptr %ln, align 8
  %value35 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %value35, align 8
  store ptr %33, ptr %c34, align 8
  %34 = load ptr, ptr %c34, align 8
  %35 = load ptr, ptr %pattern, align 8
  %36 = load ptr, ptr %channel.addr, align 8
  %37 = load ptr, ptr %message.addr, align 8
  call void @addReplyPubsubPatMessage(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %c34, align 8
  %call36 = call i32 @updateClientMemUsageAndBucket(ptr noundef %38)
  %39 = load i32, ptr %receivers, align 4
  %inc37 = add nsw i32 %39, 1
  store i32 %inc37, ptr %receivers, align 4
  br label %while.cond29, !llvm.loop !12

while.end38:                                      ; preds = %while.cond29
  br label %while.cond13, !llvm.loop !11

while.end39:                                      ; preds = %while.cond13
  %40 = load ptr, ptr %channel.addr, align 8
  call void @decrRefCount(ptr noundef %40)
  %41 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %41)
  br label %if.end40

if.end40:                                         ; preds = %while.end39, %if.end8
  %42 = load i32, ptr %receivers, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then7
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #1

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @getDecodedObject(ptr noundef) #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(ptr noundef %channel, ptr noundef %message, i32 noundef %sharded) #0 {
entry:
  %channel.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %sharded.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.pubsubtype, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %sharded, ptr %sharded.addr, align 4
  %0 = load ptr, ptr %channel.addr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load i32, ptr %sharded.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 @pubSubShardType, i64 56, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 @pubSubType, i64 56, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call = call i32 @pubsubPublishMessageInternal(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pubsubtype) align 8 %agg.tmp)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2199023255552
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 8
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.4)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @pubsubSubscribeChannel(ptr noundef %8, ptr noundef %12, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  call void @markClientAsPubSub(ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @pubsubUnsubscribeChannel(ptr noundef %6, ptr noundef %10, i32 noundef 1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubType)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %c.addr, align 8
  %call4 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %12)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @unmarkClientAsPubSub(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2199023255552
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, 8
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @pubsubSubscribePattern(ptr noundef %8, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  call void @markClientAsPubSub(ptr noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @pubsubUnsubscribePattern(ptr noundef %6, ptr noundef %10, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %c.addr, align 8
  %call4 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %12)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @unmarkClientAsPubSub(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %channel, ptr noundef %message, i32 noundef %sharded) #0 {
entry:
  %channel.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %sharded.addr = alloca i32, align 4
  %receivers = alloca i32, align 4
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %sharded, ptr %sharded.addr, align 4
  %0 = load ptr, ptr %channel.addr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load i32, ptr %sharded.addr, align 4
  %call = call i32 @pubsubPublishMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %receivers, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %channel.addr, align 8
  %5 = load ptr, ptr %message.addr, align 8
  %6 = load i32, ptr %sharded.addr, align 4
  call void @clusterPropagatePublish(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %receivers, align 4
  ret i32 %7
}

declare void @clusterPropagatePublish(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %receivers = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @sentinelPublishCommand(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %4, ptr noundef %7, i32 noundef 0)
  store i32 %call, ptr %receivers, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @forceCommandPropagation(ptr noundef %9, i32 noundef 2)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %receivers, align 4
  %conv = sext i32 %11 to i64
  call void @addReplyLongLong(ptr noundef %10, i64 noundef %conv)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @sentinelPublishCommand(ptr noundef) #1

declare void @forceCommandPropagation(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [12 x ptr], align 16
  %pat = alloca ptr, align 8
  %j = alloca i32, align 4
  %l = alloca ptr, align 8
  %pat71 = alloca ptr, align 8
  %j93 = alloca i32, align 4
  %l103 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.6) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.pubsubCommand.help, i64 96, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [12 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end125

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.18) #6
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else17, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %argc7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc7, align 8
  %cmp8 = icmp eq i32 %12, 2
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %13 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc9, align 8
  %cmp10 = icmp eq i32 %14, 3
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true6
  %15 = load ptr, ptr %c.addr, align 8
  %argc12 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %argc12, align 8
  %cmp13 = icmp eq i32 %16, 2
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %17 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %pat, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %pat, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  call void @channelList(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end124

if.else17:                                        ; preds = %lor.lhs.false, %if.else
  %24 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.19) #6
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else42, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else17
  %28 = load ptr, ptr %c.addr, align 8
  %argc24 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %argc24, align 8
  %cmp25 = icmp sge i32 %29, 2
  br i1 %cmp25, label %if.then26, label %if.else42

if.then26:                                        ; preds = %land.lhs.true23
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %argc27 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %argc27, align 8
  %sub = sub nsw i32 %32, 2
  %mul = mul nsw i32 %sub, 2
  %conv = sext i32 %mul to i64
  call void @addReplyArrayLen(ptr noundef %30, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %33 = load i32, ptr %j, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %argc28 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %argc28, align 8
  %cmp29 = icmp slt i32 %33, %35
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 357), align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv31, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %arrayidx32, align 8
  %call33 = call ptr @dictFetchValue(ptr noundef %36, ptr noundef %40)
  store ptr %call33, ptr %l, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv34, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %43, i64 %idxprom35
  %45 = load ptr, ptr %arrayidx36, align 8
  call void @addReplyBulk(ptr noundef %41, ptr noundef %45)
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %l, align 8
  %tobool37 = icmp ne ptr %47, null
  br i1 %tobool37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %for.body
  %48 = load ptr, ptr %l, align 8
  %len = getelementptr inbounds %struct.list, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %len, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %for.body
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi i64 [ %49, %cond.true38 ], [ 0, %cond.false39 ]
  call void @addReplyLongLong(ptr noundef %46, i64 noundef %cond41)
  br label %for.inc

for.inc:                                          ; preds = %cond.end40
  %50 = load i32, ptr %j, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end123

if.else42:                                        ; preds = %land.lhs.true23, %if.else17
  %51 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx44, align 8
  %ptr45 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr45, align 8
  %call46 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.20) #6
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.else56, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.else42
  %55 = load ptr, ptr %c.addr, align 8
  %argc49 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %argc49, align 8
  %cmp50 = icmp eq i32 %56, 2
  br i1 %cmp50, label %if.then52, label %if.else56

if.then52:                                        ; preds = %land.lhs.true48
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %58, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %59 = load i64, ptr %arrayidx53, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 358), align 8
  %ht_used54 = getelementptr inbounds %struct.dict, ptr %60, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [2 x i64], ptr %ht_used54, i64 0, i64 1
  %61 = load i64, ptr %arrayidx55, align 8
  %add = add i64 %59, %61
  call void @addReplyLongLong(ptr noundef %57, i64 noundef %add)
  br label %if.end122

if.else56:                                        ; preds = %land.lhs.true48, %if.else42
  %62 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv57, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx58, align 8
  %ptr59 = getelementptr inbounds %struct.redisObject, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %ptr59, align 8
  %call60 = call i32 @strcasecmp(ptr noundef %65, ptr noundef @.str.21) #6
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else82, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else56
  %66 = load ptr, ptr %c.addr, align 8
  %argc63 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %argc63, align 8
  %cmp64 = icmp eq i32 %67, 2
  br i1 %cmp64, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true62
  %68 = load ptr, ptr %c.addr, align 8
  %argc67 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %argc67, align 8
  %cmp68 = icmp eq i32 %69, 3
  br i1 %cmp68, label %if.then70, label %if.else82

if.then70:                                        ; preds = %lor.lhs.false66, %land.lhs.true62
  %70 = load ptr, ptr %c.addr, align 8
  %argc72 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %argc72, align 8
  %cmp73 = icmp eq i32 %71, 2
  br i1 %cmp73, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %if.then70
  br label %cond.end80

cond.false76:                                     ; preds = %if.then70
  %72 = load ptr, ptr %c.addr, align 8
  %argv77 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %argv77, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %73, i64 2
  %74 = load ptr, ptr %arrayidx78, align 8
  %ptr79 = getelementptr inbounds %struct.redisObject, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ptr79, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true75
  %cond81 = phi ptr [ null, %cond.true75 ], [ %75, %cond.false76 ]
  store ptr %cond81, ptr %pat71, align 8
  %76 = load ptr, ptr %c.addr, align 8
  %77 = load ptr, ptr %pat71, align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  call void @channelList(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %if.end121

if.else82:                                        ; preds = %lor.lhs.false66, %if.else56
  %79 = load ptr, ptr %c.addr, align 8
  %argv83 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv83, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx84, align 8
  %ptr85 = getelementptr inbounds %struct.redisObject, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ptr85, align 8
  %call86 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.22) #6
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else120, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.else82
  %83 = load ptr, ptr %c.addr, align 8
  %argc89 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %argc89, align 8
  %cmp90 = icmp sge i32 %84, 2
  br i1 %cmp90, label %if.then92, label %if.else120

if.then92:                                        ; preds = %land.lhs.true88
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %argc94 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 11
  %87 = load i32, ptr %argc94, align 8
  %sub95 = sub nsw i32 %87, 2
  %mul96 = mul nsw i32 %sub95, 2
  %conv97 = sext i32 %mul96 to i64
  call void @addReplyArrayLen(ptr noundef %85, i64 noundef %conv97)
  store i32 2, ptr %j93, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc117, %if.then92
  %88 = load i32, ptr %j93, align 4
  %89 = load ptr, ptr %c.addr, align 8
  %argc99 = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 11
  %90 = load i32, ptr %argc99, align 8
  %cmp100 = icmp slt i32 %88, %90
  br i1 %cmp100, label %for.body102, label %for.end119

for.body102:                                      ; preds = %for.cond98
  %91 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 360), align 8
  %92 = load ptr, ptr %c.addr, align 8
  %argv104 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %argv104, align 8
  %94 = load i32, ptr %j93, align 4
  %idxprom105 = sext i32 %94 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %93, i64 %idxprom105
  %95 = load ptr, ptr %arrayidx106, align 8
  %call107 = call ptr @dictFetchValue(ptr noundef %91, ptr noundef %95)
  store ptr %call107, ptr %l103, align 8
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %argv108 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %argv108, align 8
  %99 = load i32, ptr %j93, align 4
  %idxprom109 = sext i32 %99 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %98, i64 %idxprom109
  %100 = load ptr, ptr %arrayidx110, align 8
  call void @addReplyBulk(ptr noundef %96, ptr noundef %100)
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load ptr, ptr %l103, align 8
  %tobool111 = icmp ne ptr %102, null
  br i1 %tobool111, label %cond.true112, label %cond.false114

cond.true112:                                     ; preds = %for.body102
  %103 = load ptr, ptr %l103, align 8
  %len113 = getelementptr inbounds %struct.list, ptr %103, i32 0, i32 5
  %104 = load i64, ptr %len113, align 8
  br label %cond.end115

cond.false114:                                    ; preds = %for.body102
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false114, %cond.true112
  %cond116 = phi i64 [ %104, %cond.true112 ], [ 0, %cond.false114 ]
  call void @addReplyLongLong(ptr noundef %101, i64 noundef %cond116)
  br label %for.inc117

for.inc117:                                       ; preds = %cond.end115
  %105 = load i32, ptr %j93, align 4
  %inc118 = add nsw i32 %105, 1
  store i32 %inc118, ptr %j93, align 4
  br label %for.cond98, !llvm.loop !18

for.end119:                                       ; preds = %for.cond98
  br label %if.end

if.else120:                                       ; preds = %land.lhs.true88, %if.else82
  %106 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %106)
  br label %if.end

if.end:                                           ; preds = %if.else120, %for.end119
  br label %if.end121

if.end121:                                        ; preds = %if.end, %cond.end80
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then52
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.end
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %cond.end
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @addReplyHelp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @channelList(ptr noundef %c, ptr noundef %pat, ptr noundef %pubsub_channels) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %pat.addr = alloca ptr, align 8
  %pubsub_channels.addr = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %mblen = alloca i64, align 8
  %replylen = alloca ptr, align 8
  %cobj = alloca ptr, align 8
  %channel = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pat, ptr %pat.addr, align 8
  store ptr %pubsub_channels, ptr %pubsub_channels.addr, align 8
  %0 = load ptr, ptr %pubsub_channels.addr, align 8
  %call = call ptr @dictGetIterator(ptr noundef %0)
  store ptr %call, ptr %di, align 8
  store i64 0, ptr %mblen, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @addReplyDeferredLen(ptr noundef %1)
  store ptr %call1, ptr %replylen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %di, align 8
  %call2 = call ptr @dictNext(ptr noundef %2)
  store ptr %call2, ptr %de, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetKey(ptr noundef %3)
  store ptr %call3, ptr %cobj, align 8
  %4 = load ptr, ptr %cobj, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %channel, align 8
  %6 = load ptr, ptr %pat.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %pat.addr, align 8
  %8 = load ptr, ptr %pat.addr, align 8
  %call4 = call i64 @sdslen(ptr noundef %8)
  %conv = trunc i64 %call4 to i32
  %9 = load ptr, ptr %channel, align 8
  %10 = load ptr, ptr %channel, align 8
  %call5 = call i64 @sdslen(ptr noundef %10)
  %conv6 = trunc i64 %call5 to i32
  %call7 = call i32 @stringmatchlen(ptr noundef %7, i32 noundef %conv, ptr noundef %9, i32 noundef %conv6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %cobj, align 8
  call void @addReplyBulk(ptr noundef %11, ptr noundef %12)
  %13 = load i64, ptr %mblen, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %mblen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %14)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %replylen, align 8
  %17 = load i64, ptr %mblen, align 8
  call void @setDeferredArrayLen(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spublishCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %receivers = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @pubsubPublishMessageAndPropagateToCluster(ptr noundef %2, ptr noundef %5, i32 noundef 1)
  store i32 %call, ptr %receivers, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  call void @forceCommandPropagation(ptr noundef %7, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %receivers, align 4
  %conv = sext i32 %9 to i64
  call void @addReplyLongLong(ptr noundef %8, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ssubscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2199023255552
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.23)
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.pubsubtype, ptr @pubSubShardType, i32 0, i32 3), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @dictFind(ptr noundef %8, ptr noundef %12)
  %cmp1 = icmp eq ptr %call, null
  %conv = zext i1 %cmp1 to i32
  %and2 = and i32 %6, %conv
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %13 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv5, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  call void @slotToChannelAdd(ptr noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv9, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %20, i64 %idxprom10
  %22 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @pubsubSubscribeChannel(ptr noundef %18, ptr noundef %22, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %c.addr, align 8
  call void @markClientAsPubSub(ptr noundef %24)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @slotToChannelAdd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sunsubscribeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @pubsubUnsubscribeChannel(ptr noundef %6, ptr noundef %10, i32 noundef 1, ptr noundef byval(%struct.pubsubtype) align 8 @pubSubShardType)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %c.addr, align 8
  %call4 = call i32 @clientTotalPubSubSubscriptionCount(ptr noundef %12)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  call void @unmarkClientAsPubSub(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pubsubMemOverhead(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mem = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %pubsub_patterns = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %pubsub_patterns, align 8
  %call = call i64 @dictMemUsage(ptr noundef %1)
  store i64 %call, ptr %mem, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %pubsub_channels = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 58
  %3 = load ptr, ptr %pubsub_channels, align 8
  %call1 = call i64 @dictMemUsage(ptr noundef %3)
  %4 = load i64, ptr %mem, align 8
  %add = add i64 %4, %call1
  store i64 %add, ptr %mem, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %pubsubshard_channels = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %pubsubshard_channels, align 8
  %call2 = call i64 @dictMemUsage(ptr noundef %6)
  %7 = load i64, ptr %mem, align 8
  %add3 = add i64 %7, %call2
  store i64 %add3, ptr %mem, align 8
  %8 = load i64, ptr %mem, align 8
  ret i64 %8
}

declare i64 @dictMemUsage(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
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
