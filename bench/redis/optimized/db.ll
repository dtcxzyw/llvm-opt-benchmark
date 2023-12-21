; ModuleID = 'bench/redis/original/db.ll'
source_filename = "bench/redis/original/db.ll"
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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.ChannelSpecs = type { ptr, i64, i32, i32 }
%struct.anon.5 = type { ptr, i32 }
%struct.anon.6 = type { ptr, i32 }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.RedisModuleFlushInfo = type { i64, i32, i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.scanData = type { ptr, ptr, i64, ptr, i64 }
%struct.listIter = type { ptr, i32 }
%struct.RedisModuleSwapDbInfo = type { i64, i32, i32 }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.keyReference = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"db.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Unknown keyType\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"dbit->slot >= 0 && dbit->slot < CLUSTER_SLOTS\00", align 1
@server = external global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"keymiss\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(flags & LOOKUP_WRITE)\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"db->sub_dict[keyType].slot_size_index[idx] >= (unsigned long long)labs(delta)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"slot == 0\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"target <= dbSize(db, keyType)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dbnum == -1\00", align 1
@dbDictType = external global %struct.dictType, align 8
@dbExpiresDictType = external global %struct.dictType, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"SELECT is not allowed in cluster mode\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"DB index is out of range\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"!((data->type != LLONG_MAX) && o)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Type not handled in SCAN callback.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid cursor\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"zset\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@obj_type_name = dso_local local_unnamed_addr global [7 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"o->type >= 0 && o->type < OBJ_TYPE_MAX\00", align 1
@.str.26 = private unnamed_addr constant [78 x i8] c"o == NULL || o->type == OBJ_SET || o->type == OBJ_HASH || o->type == OBJ_ZSET\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Not handled encoding in SCAN.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"onlyslot < CLUSTER_SLOTS\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Slot [%d] not valid for scanning, skipping.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"nosave\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"No shutdown in progress.\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"SHUTDOWN without NOW or ABORT isn't allowed for DENY BLOCKING client\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"-BUSY %s\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"rename_from\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"rename_to\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"MOVE is not allowed in cluster mode\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"move_from\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"move_to\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Copying to another database is not allowed in cluster mode\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"unknown type object\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"copy_to\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"SWAPDB is not allowed in cluster mode\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"invalid first DB index\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"invalid second DB index\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"kde != NULL\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"expire-del\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Dict expansion failed for db type: %s, slot: %d\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Dict expansion skipped for db type: %s, slot: %d\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Dict expansion failed for db type: %s\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"!result->numkeys\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"result->numkeys == 0\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"spec->begin_search_type != KSPEC_BS_INVALID\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"spec->fk.range.lastkey == -1\00", align 1
@.str.66 = private unnamed_addr constant [84 x i8] c"Redis built-in command declared keys positions not matching the arity requirements.\00", align 1
@commands_with_channels = dso_local local_unnamed_addr global [9 x %struct.ChannelSpecs] [%struct.ChannelSpecs { ptr @subscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @ssubscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @unsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @sunsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @psubscribeCommand, i64 6144, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @punsubscribeCommand, i64 10240, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @publishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs { ptr @spublishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@__const.sortGetKeys.skiplist = private unnamed_addr constant [4 x %struct.anon.5] [%struct.anon.5 { ptr @.str.67, i32 2 }, %struct.anon.5 { ptr @.str.68, i32 1 }, %struct.anon.5 { ptr @.str.69, i32 1 }, %struct.anon.5 zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@__const.migrateGetKeys.skip_keywords = private unnamed_addr constant [5 x %struct.anon.6] [%struct.anon.6 { ptr @.str.71, i32 0 }, %struct.anon.6 { ptr @.str.46, i32 0 }, %struct.anon.6 { ptr @.str.72, i32 1 }, %struct.anon.6 { ptr @.str.73, i32 2 }, %struct.anon.6 zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"noack\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"new\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbGetDictFromIterator(ptr nocapture noundef readonly %dbit) local_unnamed_addr #0 {
entry:
  %keyType = getelementptr inbounds i8, ptr %dbit, i64 64
  %0 = load i32, ptr %keyType, align 8
  switch i32 %0, label %if.else8 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dbit, align 8
  br label %return

if.then3:                                         ; preds = %entry
  %2 = load ptr, ptr %dbit, align 8
  %expires = getelementptr inbounds i8, ptr %2, i64 8
  br label %return

if.else8:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %expires.sink = phi ptr [ %expires, %if.then3 ], [ %1, %if.then ]
  %3 = load ptr, ptr %expires.sink, align 8
  %slot5 = getelementptr inbounds i8, ptr %dbit, i64 8
  %4 = load i32, ptr %slot5, align 8
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %retval.0 = load ptr, ptr %arrayidx7, align 8
  ret ptr %retval.0
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorNextDict(ptr nocapture noundef %dbit) local_unnamed_addr #0 {
entry:
  %next_slot = getelementptr inbounds i8, ptr %dbit, i64 12
  %0 = load i32, ptr %next_slot, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %slot = getelementptr inbounds i8, ptr %dbit, i64 8
  store i32 %0, ptr %slot, align 8
  %1 = load ptr, ptr %dbit, align 8
  %keyType = getelementptr inbounds i8, ptr %dbit, i64 64
  %2 = load i32, ptr %keyType, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %cumulativeKeyCountRead.exit.thread33.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 492) #16
  tail call void @abort() #17
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp39.i.i = icmp sgt i32 %0, -1
  br i1 %cmp39.i.i, label %while.body.lr.ph.i.i, label %cumulativeKeyCountRead.exit.thread.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.i.i = add nuw nsw i32 %0, 1
  %sub_dict.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %idxprom.i.i = zext i32 %2 to i64
  %slot_size_index.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 4
  %4 = load ptr, ptr %slot_size_index.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %sum.011.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add7.i.i, %while.body.i.i ]
  %idx.010.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %sub8.i.i, %while.body.i.i ]
  %idxprom5.i.i = zext nneg i32 %idx.010.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom5.i.i
  %5 = load i64, ptr %arrayidx6.i.i, align 8
  %add7.i.i = add i64 %5, %sum.011.i.i
  %sub.not.i.i = add nsw i32 %idx.010.i.i, -1
  %sub8.i.i = and i32 %sub.not.i.i, %idx.010.i.i
  %cmp3.not.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp3.not.i.i, label %cumulativeKeyCountRead.exit.i, label %while.body.i.i, !llvm.loop !5

cumulativeKeyCountRead.exit.i:                    ; preds = %while.body.i.i
  %add.i = add i64 %add7.i.i, 1
  %key_count.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 2
  %6 = load i64, ptr %key_count.i.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %6
  br i1 %cmp.not.i, label %dbGetNextNonEmptySlot.exit, label %lor.lhs.false.i.i

cumulativeKeyCountRead.exit.thread33.i:           ; preds = %if.then.i.i
  %sub_dict.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %idxprom.i.i.i = zext i32 %2 to i64
  %key_count.i.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i.i, i64 0, i64 %idxprom.i.i.i, i32 2
  %7 = load i64, ptr %key_count.i.i.i, align 8
  %cmp.not39.i = icmp ne i64 %7, -1
  %spec.select.i = sext i1 %cmp.not39.i to i32
  br label %dbGetNextNonEmptySlot.exit

cumulativeKeyCountRead.exit.thread.i:             ; preds = %if.end.i.i
  %sub_dict.i620.i = getelementptr inbounds i8, ptr %1, i64 88
  %idxprom.i721.i = zext i32 %2 to i64
  %key_count.i22.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i620.i, i64 0, i64 %idxprom.i721.i, i32 2
  %8 = load i64, ptr %key_count.i22.i, align 8
  %cmp.not23.i = icmp eq i64 %8, 0
  br i1 %cmp.not23.i, label %dbGetNextNonEmptySlot.exit, label %for.cond.preheader.i.i

lor.lhs.false.i.i:                                ; preds = %cumulativeKeyCountRead.exit.i
  %cmp.i12.i = icmp eq i64 %6, 0
  br i1 %cmp.i12.i, label %dbGetNextNonEmptySlot.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i, %cumulativeKeyCountRead.exit.thread.i
  %idxprom.i7263050.i = phi i64 [ %idxprom.i.i, %lor.lhs.false.i.i ], [ %idxprom.i721.i, %cumulativeKeyCountRead.exit.thread.i ]
  %add243248.i = phi i64 [ %add.i, %lor.lhs.false.i.i ], [ 1, %cumulativeKeyCountRead.exit.thread.i ]
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %slot_size_index.i14.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %9, i64 0, i64 %idxprom.i7263050.i, i32 4
  %10 = load ptr, ptr %slot_size_index.i14.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %i.020.i.i = phi i32 [ 16384, %for.cond.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %target.addr.019.i.i = phi i64 [ %add243248.i, %for.cond.preheader.i.i ], [ %spec.select14.i.i, %for.body.i.i ]
  %result.018.i.i = phi i32 [ 0, %for.cond.preheader.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %add.i15.i = add nsw i32 %result.018.i.i, %i.020.i.i
  %idxprom7.i.i = sext i32 %add.i15.i to i64
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom7.i.i
  %11 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %target.addr.019.i.i, %11
  %spec.select.i.i = select i1 %cmp9.i.i, i32 %add.i15.i, i32 %result.018.i.i
  %sub.i.i = select i1 %cmp9.i.i, i64 %11, i64 0
  %spec.select14.i.i = sub i64 %target.addr.019.i.i, %sub.i.i
  %shr.i.i = lshr i32 %i.020.i.i, 1
  %cmp5.not.i.i = icmp ult i32 %i.020.i.i, 2
  br i1 %cmp5.not.i.i, label %dbGetNextNonEmptySlot.exit, label %for.body.i.i, !llvm.loop !7

dbGetNextNonEmptySlot.exit:                       ; preds = %for.body.i.i, %cumulativeKeyCountRead.exit.i, %cumulativeKeyCountRead.exit.thread33.i, %cumulativeKeyCountRead.exit.thread.i, %lor.lhs.false.i.i
  %cond.i = phi i32 [ -1, %cumulativeKeyCountRead.exit.i ], [ -1, %cumulativeKeyCountRead.exit.thread.i ], [ 0, %lor.lhs.false.i.i ], [ %spec.select.i, %cumulativeKeyCountRead.exit.thread33.i ], [ %spec.select.i.i, %for.body.i.i ]
  store i32 %cond.i, ptr %next_slot, align 4
  switch i32 %2, label %if.else8.i [
    i32 0, label %dbGetDictFromIterator.exit
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %dbGetNextNonEmptySlot.exit
  %expires.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %dbGetDictFromIterator.exit

if.else8.i:                                       ; preds = %dbGetNextNonEmptySlot.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

dbGetDictFromIterator.exit:                       ; preds = %dbGetNextNonEmptySlot.exit, %if.then3.i
  %expires.sink.i = phi ptr [ %expires.i, %if.then3.i ], [ %1, %dbGetNextNonEmptySlot.exit ]
  %12 = load ptr, ptr %expires.sink.i, align 8
  %idxprom6.i = sext i32 %0 to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom6.i
  %retval.0.i = load ptr, ptr %arrayidx7.i, align 8
  br label %return

return:                                           ; preds = %entry, %dbGetDictFromIterator.exit
  %retval.0 = phi ptr [ %retval.0.i, %dbGetDictFromIterator.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbGetNextNonEmptySlot(ptr nocapture noundef readonly %db, i32 noundef %slot, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i32 %slot, 0
  br i1 %cmp.i, label %cumulativeKeyCountRead.exit.thread33, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 492) #16
  tail call void @abort() #17
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp39.i = icmp sgt i32 %slot, -1
  br i1 %cmp39.i, label %while.body.lr.ph.i, label %cumulativeKeyCountRead.exit.thread

while.body.lr.ph.i:                               ; preds = %if.end.i
  %add.i = add nuw nsw i32 %slot, 1
  %sub_dict.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i = zext i32 %keyType to i64
  %slot_size_index.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 4
  %1 = load ptr, ptr %slot_size_index.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %sum.011.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add7.i, %while.body.i ]
  %idx.010.i = phi i32 [ %add.i, %while.body.lr.ph.i ], [ %sub8.i, %while.body.i ]
  %idxprom5.i = zext nneg i32 %idx.010.i to i64
  %arrayidx6.i = getelementptr inbounds i64, ptr %1, i64 %idxprom5.i
  %2 = load i64, ptr %arrayidx6.i, align 8
  %add7.i = add i64 %2, %sum.011.i
  %sub.not.i = add nsw i32 %idx.010.i, -1
  %sub8.i = and i32 %sub.not.i, %idx.010.i
  %cmp3.not.i = icmp eq i32 %sub8.i, 0
  br i1 %cmp3.not.i, label %cumulativeKeyCountRead.exit, label %while.body.i, !llvm.loop !5

cumulativeKeyCountRead.exit:                      ; preds = %while.body.i
  %add = add i64 %add7.i, 1
  %key_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 2
  %3 = load i64, ptr %key_count.i, align 8
  %cmp.not = icmp ugt i64 %add, %3
  br i1 %cmp.not, label %cond.end, label %lor.lhs.false.i

cumulativeKeyCountRead.exit.thread33:             ; preds = %if.then.i
  %sub_dict.i.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i.i = zext i32 %keyType to i64
  %key_count.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 2
  %4 = load i64, ptr %key_count.i.i, align 8
  %cmp.not39 = icmp ne i64 %4, -1
  %spec.select = sext i1 %cmp.not39 to i32
  br label %cond.end

cumulativeKeyCountRead.exit.thread:               ; preds = %if.end.i
  %sub_dict.i620 = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i721 = zext i32 %keyType to i64
  %key_count.i22 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i620, i64 0, i64 %idxprom.i721, i32 2
  %5 = load i64, ptr %key_count.i22, align 8
  %cmp.not23 = icmp eq i64 %5, 0
  br i1 %cmp.not23, label %cond.end, label %for.cond.preheader.i

lor.lhs.false.i:                                  ; preds = %cumulativeKeyCountRead.exit
  %cmp.i12 = icmp eq i64 %3, 0
  br i1 %cmp.i12, label %cond.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cumulativeKeyCountRead.exit.thread, %lor.lhs.false.i
  %idxprom.i7263050 = phi i64 [ %idxprom.i, %lor.lhs.false.i ], [ %idxprom.i721, %cumulativeKeyCountRead.exit.thread ]
  %add243248 = phi i64 [ %add, %lor.lhs.false.i ], [ 1, %cumulativeKeyCountRead.exit.thread ]
  %6 = getelementptr inbounds i8, ptr %db, i64 88
  %slot_size_index.i14 = getelementptr inbounds [2 x %struct.dbDictState], ptr %6, i64 0, i64 %idxprom.i7263050, i32 4
  %7 = load ptr, ptr %slot_size_index.i14, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.020.i = phi i32 [ 16384, %for.cond.preheader.i ], [ %shr.i, %for.body.i ]
  %target.addr.019.i = phi i64 [ %add243248, %for.cond.preheader.i ], [ %spec.select14.i, %for.body.i ]
  %result.018.i = phi i32 [ 0, %for.cond.preheader.i ], [ %spec.select.i, %for.body.i ]
  %add.i15 = add nsw i32 %result.018.i, %i.020.i
  %idxprom7.i = sext i32 %add.i15 to i64
  %arrayidx8.i = getelementptr inbounds i64, ptr %7, i64 %idxprom7.i
  %8 = load i64, ptr %arrayidx8.i, align 8
  %cmp9.i = icmp ugt i64 %target.addr.019.i, %8
  %spec.select.i = select i1 %cmp9.i, i32 %add.i15, i32 %result.018.i
  %sub.i = select i1 %cmp9.i, i64 %8, i64 0
  %spec.select14.i = sub i64 %target.addr.019.i, %sub.i
  %shr.i = lshr i32 %i.020.i, 1
  %cmp5.not.i = icmp ult i32 %i.020.i, 2
  br i1 %cmp5.not.i, label %cond.end, label %for.body.i, !llvm.loop !7

cond.end:                                         ; preds = %for.body.i, %cumulativeKeyCountRead.exit.thread33, %cumulativeKeyCountRead.exit, %lor.lhs.false.i, %cumulativeKeyCountRead.exit.thread
  %cond = phi i32 [ -1, %cumulativeKeyCountRead.exit ], [ -1, %cumulativeKeyCountRead.exit.thread ], [ 0, %lor.lhs.false.i ], [ %spec.select, %cumulativeKeyCountRead.exit.thread33 ], [ %spec.select.i, %for.body.i ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbIteratorGetCurrentSlot(ptr nocapture noundef readonly %dbit) local_unnamed_addr #0 {
entry:
  %slot = getelementptr inbounds i8, ptr %dbit, i64 8
  %0 = load i32, ptr %slot, align 8
  %spec.select = icmp ult i32 %0, 16384
  br i1 %spec.select, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 81) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  ret i32 %0
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorNext(ptr noundef %dbit) local_unnamed_addr #0 {
entry:
  %di = getelementptr inbounds i8, ptr %dbit, i64 16
  %0 = load ptr, ptr %di, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call ptr @dictNext(ptr noundef nonnull %di) #16
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then, label %return

if.then:                                          ; preds = %entry, %cond.end
  %call4 = tail call ptr @dbIteratorNextDict(ptr noundef nonnull %dbit)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %di, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @dictResetIterator(ptr noundef nonnull %di) #16
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  tail call void @dictInitSafeIterator(ptr noundef nonnull %di, ptr noundef nonnull %call4) #16
  %call15 = tail call ptr @dictNext(ptr noundef nonnull %di) #16
  br label %return

return:                                           ; preds = %cond.end, %if.end12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %cond.end ], [ %call15, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @dictResetIterator(ptr noundef) local_unnamed_addr #1

declare void @dictInitSafeIterator(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorInit(ptr noundef %db, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @zmalloc(i64 noundef 72) #18
  store ptr %db, ptr %call, align 8
  %slot = getelementptr inbounds i8, ptr %call, i64 8
  store i32 -1, ptr %slot, align 8
  %keyType2 = getelementptr inbounds i8, ptr %call, i64 64
  store i32 %keyType, ptr %keyType2, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %findSlotByKeyIndex.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sub_dict.i.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i.i = zext i32 %keyType to i64
  %key_count.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 2
  %1 = load i64, ptr %key_count.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %findSlotByKeyIndex.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %slot_size_index.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 4
  %2 = load ptr, ptr %slot_size_index.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.020.i = phi i32 [ 16384, %for.cond.preheader.i ], [ %shr.i, %for.body.i ]
  %target.addr.019.i = phi i64 [ 1, %for.cond.preheader.i ], [ %spec.select14.i, %for.body.i ]
  %result.018.i = phi i32 [ 0, %for.cond.preheader.i ], [ %spec.select.i, %for.body.i ]
  %add.i = add nsw i32 %result.018.i, %i.020.i
  %idxprom7.i = sext i32 %add.i to i64
  %arrayidx8.i = getelementptr inbounds i64, ptr %2, i64 %idxprom7.i
  %3 = load i64, ptr %arrayidx8.i, align 8
  %cmp9.i = icmp ugt i64 %target.addr.019.i, %3
  %spec.select.i = select i1 %cmp9.i, i32 %add.i, i32 %result.018.i
  %sub.i = select i1 %cmp9.i, i64 %3, i64 0
  %spec.select14.i = sub i64 %target.addr.019.i, %sub.i
  %shr.i = lshr i32 %i.020.i, 1
  %cmp5.not.i = icmp ult i32 %i.020.i, 2
  br i1 %cmp5.not.i, label %findSlotByKeyIndex.exit, label %for.body.i, !llvm.loop !7

findSlotByKeyIndex.exit:                          ; preds = %for.body.i, %entry, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %spec.select.i, %for.body.i ]
  %next_slot = getelementptr inbounds i8, ptr %call, i64 12
  store i32 %retval.0.i, ptr %next_slot, align 4
  %di = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @dictInitSafeIterator(ptr noundef nonnull %di, ptr noundef null) #16
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @findSlotByKeyIndex(ptr nocapture noundef readonly %db, i64 noundef %target, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub_dict.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i = zext i32 %keyType to i64
  %key_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 2
  %1 = load i64, ptr %key_count.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp2.not = icmp ult i64 %1, %target
  br i1 %cmp2.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %slot_size_index = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 4
  %2 = load ptr, ptr %slot_size_index, align 8
  br label %for.body

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 532) #16
  tail call void @abort() #17
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.020 = phi i32 [ 16384, %for.cond.preheader ], [ %shr, %for.body ]
  %target.addr.019 = phi i64 [ %target, %for.cond.preheader ], [ %spec.select14, %for.body ]
  %result.018 = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %add = add nsw i32 %i.020, %result.018
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %2, i64 %idxprom7
  %3 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp ugt i64 %target.addr.019, %3
  %spec.select = select i1 %cmp9, i32 %add, i32 %result.018
  %sub = select i1 %cmp9, i64 %3, i64 0
  %spec.select14 = sub i64 %target.addr.019, %sub
  %shr = lshr i32 %i.020, 1
  %cmp5.not = icmp ult i32 %i.020, 2
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReleaseIterator(ptr noundef %dbit) local_unnamed_addr #0 {
entry:
  %di = getelementptr inbounds i8, ptr %dbit, i64 16
  tail call void @dictResetIterator(ptr noundef nonnull %di) #16
  tail call void @zfree(ptr noundef %dbit) #16
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cumulativeKeyCountRead(ptr nocapture noundef readonly %db, i32 noundef %slot, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %slot, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 492) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then
  %sub_dict.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i = zext i32 %keyType to i64
  %key_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 2
  %1 = load i64, ptr %key_count.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp39 = icmp sgt i32 %slot, -1
  br i1 %cmp39, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %add = add nuw nsw i32 %slot, 1
  %sub_dict = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom = zext i32 %keyType to i64
  %slot_size_index = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom, i32 4
  %2 = load ptr, ptr %slot_size_index, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %sum.011 = phi i64 [ 0, %while.body.lr.ph ], [ %add7, %while.body ]
  %idx.010 = phi i32 [ %add, %while.body.lr.ph ], [ %sub8, %while.body ]
  %idxprom5 = zext nneg i32 %idx.010 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %2, i64 %idxprom5
  %3 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %3, %sum.011
  %sub.not = add nsw i32 %idx.010, -1
  %sub8 = and i32 %sub.not, %idx.010
  %cmp3.not = icmp eq i32 %sub8, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end, %cond.end
  %retval.0 = phi i64 [ %1, %cond.end ], [ 0, %if.end ], [ %add7, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dbSize(ptr nocapture noundef readonly %db, i32 noundef %keyType) local_unnamed_addr #4 {
entry:
  %sub_dict = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom = zext i32 %keyType to i64
  %key_count = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom, i32 2
  %0 = load i64, ptr %key_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @updateLFU(ptr noundef %val) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @LFUDecrAndReturn(ptr noundef %val) #16
  %conv = trunc i64 %call to i8
  %call1 = tail call zeroext i8 @LFULogIncr(i8 noundef zeroext %conv) #16
  %conv2 = zext i8 %call1 to i64
  %call3 = tail call i64 @LFUGetTimeInMinutes() #16
  %shl = shl i64 %call3, 8
  %or = or disjoint i64 %shl, %conv2
  %conv4 = trunc i64 %or to i32
  %bf.load = load i32, ptr %val, align 8
  %bf.value = shl i32 %conv4, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or disjoint i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr %val, align 8
  ret void
}

declare i64 @LFUDecrAndReturn(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @LFULogIncr(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @LFUGetTimeInMinutes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %slot.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %3, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %dbFind.exit

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i.i) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i, %sdslen.exit.i.i.i
  %retval.0.i.i = phi i32 [ %2, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %10 = load ptr, ptr %db, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom4.i
  %11 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %11, ptr noundef %0) #16
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %if.else44, label %if.then

if.then:                                          ; preds = %dbFind.exit
  %call1 = tail call ptr @dictGetVal(ptr noundef nonnull %call6.i) #16
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool2 = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 298), align 4
  %tobool3 = icmp ne i32 %13, 0
  %14 = select i1 %tobool2, i1 %tobool3, i1 false
  %and = and i32 %flags, 8
  %tobool4 = icmp eq i32 %and, 0
  %or.cond = select i1 %tobool4, i1 true, i1 %14
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = zext i1 %not.or.cond to i32
  %and7 = lshr i32 %flags, 3
  %15 = and i32 %and7, 2
  %expire_flags.1 = or disjoint i32 %15, %spec.select
  %call12 = tail call i32 @expireIfNeeded(ptr noundef nonnull %db, ptr noundef nonnull %key, i32 noundef %expire_flags.1), !range !8
  %tobool13.not = icmp ne i32 %call12, 0
  %tobool17.not = icmp eq ptr %call1, null
  %or.cond24 = select i1 %tobool13.not, i1 true, i1 %tobool17.not
  br i1 %or.cond24, label %if.else44, label %if.then18

if.then18:                                        ; preds = %if.then
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool19.not = icmp eq ptr %16, null
  br i1 %tobool19.not, label %if.end27, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then18
  %flags21 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %flags21, align 8
  %and22 = and i64 %17, 35184372088832
  %tobool23.not = icmp eq i64 %and22, 0
  br i1 %tobool23.not, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %cmd = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds i8, ptr %18, i64 96
  %19 = load ptr, ptr %proc, align 8
  %cmp.not = icmp ne ptr %19, @touchCommand
  %or26 = zext i1 %cmp.not to i32
  %spec.select17 = or i32 %or26, %flags
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true24, %land.lhs.true20, %if.then18
  %flags.addr.0 = phi i32 [ %flags, %land.lhs.true20 ], [ %flags, %if.then18 ], [ %spec.select17, %land.lhs.true24 ]
  %call28 = tail call i32 @hasActiveChildProcess() #16
  %and31 = and i32 %flags.addr.0, 1
  %20 = or i32 %call28, %and31
  %or.cond18 = icmp eq i32 %20, 0
  br i1 %or.cond18, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 316), align 8
  %and34 = and i32 %21, 2
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then33
  %call.i = tail call i64 @LFUDecrAndReturn(ptr noundef nonnull %call1) #16
  %conv.i = trunc i64 %call.i to i8
  %call1.i = tail call zeroext i8 @LFULogIncr(i8 noundef zeroext %conv.i) #16
  %conv2.i = zext i8 %call1.i to i64
  %call3.i = tail call i64 @LFUGetTimeInMinutes() #16
  %shl.i = shl i64 %call3.i, 8
  %or.i = or disjoint i64 %shl.i, %conv2.i
  %conv4.i = trunc i64 %or.i to i32
  %bf.load.i = load i32, ptr %call1, align 8
  %bf.value.i = shl i32 %conv4.i, 8
  %bf.clear.i = and i32 %bf.load.i, 255
  br label %if.end39.sink.split

if.else:                                          ; preds = %if.then33
  %call37 = tail call i32 @LRU_CLOCK() #16
  %bf.load = load i32, ptr %call1, align 8
  %bf.value = shl i32 %call37, 8
  %bf.clear = and i32 %bf.load, 255
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else, %if.then36
  %bf.clear.i.sink = phi i32 [ %bf.clear.i, %if.then36 ], [ %bf.value, %if.else ]
  %bf.value.i.sink = phi i32 [ %bf.value.i, %if.then36 ], [ %bf.clear, %if.else ]
  %bf.set.i = or disjoint i32 %bf.value.i.sink, %bf.clear.i.sink
  store i32 %bf.set.i, ptr %call1, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.end27
  %and40 = and i32 %flags.addr.0, 12
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end54.sink.split, label %if.end54

if.else44:                                        ; preds = %if.then, %dbFind.exit
  %and45 = and i32 %flags, 10
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %22 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 2048, ptr noundef nonnull @.str.3, ptr noundef nonnull %key, i32 noundef %22) #16
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else44
  %and49 = and i32 %flags, 12
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end54.sink.split, label %if.end54

if.end54.sink.split:                              ; preds = %if.end48, %if.end39
  %.sink26 = phi ptr [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 99), %if.end39 ], [ getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 100), %if.end48 ]
  %val.022.ph = phi ptr [ %call1, %if.end39 ], [ null, %if.end48 ]
  %23 = load i64, ptr %.sink26, align 8
  %inc52 = add nsw i64 %23, 1
  store i64 %inc52, ptr %.sink26, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.end48, %if.end39
  %val.022 = phi ptr [ null, %if.end48 ], [ %call1, %if.end39 ], [ %val.022.ph, %if.end54.sink.split ]
  ret ptr %val.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFind(ptr nocapture noundef readonly %db, ptr noundef %key, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %1, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %2, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %key, i64 -1
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %key, i64 -3
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %key, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %key, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %key, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %8, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %key, i32 noundef %conv.i.i) #16
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %retval.0.i = phi i32 [ %1, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  switch i32 %keyType, label %if.else7 [
    i32 0, label %return
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %getKeySlot.exit
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  br label %return

if.else7:                                         ; preds = %getKeySlot.exit
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1470, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %getKeySlot.exit, %if.then3
  %expires.sink = phi ptr [ %expires, %if.then3 ], [ %db, %getKeySlot.exit ]
  %9 = load ptr, ptr %expires.sink, align 8
  %idxprom4 = sext i32 %retval.0.i to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call ptr @dictFind(ptr noundef %10, ptr noundef %key) #16
  ret ptr %call6
}

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @expireIfNeeded(ptr noundef %db, ptr noundef %key, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 161), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i64 @getExpire(ptr noundef %db, ptr noundef %key)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %return, label %keyIsExpired.exit

keyIsExpired.exit:                                ; preds = %if.end.i
  %call3.i = tail call i64 @commandTimeSnapshot() #16
  %cmp4.i.not = icmp sgt i64 %call3.i, %call.i
  br i1 %cmp4.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %keyIsExpired.exit
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %flags6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %flags6, align 8
  %and = and i64 %4, 2
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  %5 = and i32 %flags, 3
  %or.cond = icmp eq i32 %5, 1
  br i1 %or.cond, label %if.end18, label %return

if.end14:                                         ; preds = %if.end3
  %and15.old = and i32 %flags, 2
  %tobool16.not.old = icmp eq i32 %and15.old, 0
  br i1 %tobool16.not.old, label %if.end18, label %return

if.end18:                                         ; preds = %if.end9, %if.end14
  %call19 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end18
  %refcount = getelementptr inbounds i8, ptr %key, i64 4
  %6 = load i32, ptr %refcount, align 4
  %cmp23 = icmp eq i32 %6, 2147483646
  br i1 %cmp23, label %if.then31, label %if.end29

if.end29:                                         ; preds = %if.end22
  tail call void @deleteExpiredKeyAndPropagate(ptr noundef %db, ptr noundef nonnull %key)
  br label %return

if.then31:                                        ; preds = %if.end22
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %7 = load ptr, ptr %ptr, align 8
  %call27 = tail call fastcc i64 @sdslen(ptr noundef %7)
  %call28 = tail call ptr @createStringObject(ptr noundef %7, i64 noundef %call27) #16
  tail call void @deleteExpiredKeyAndPropagate(ptr noundef %db, ptr noundef %call28)
  tail call void @decrRefCount(ptr noundef %call28) #16
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.end29, %if.then31, %if.end18, %if.end14, %if.end9, %land.lhs.true, %keyIsExpired.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %keyIsExpired.exit ], [ 0, %land.lhs.true ], [ 1, %if.end9 ], [ 1, %if.end14 ], [ 1, %if.end18 ], [ 1, %if.then31 ], [ 1, %if.end29 ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @touchCommand(ptr noundef) #1

declare i32 @hasActiveChildProcess() local_unnamed_addr #1

declare i32 @LRU_CLOCK() local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadWithFlags(ptr noundef %db, ptr noundef %key, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 233) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef %flags)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyRead(ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithFlags(ptr noundef %db, ptr noundef %key, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 8
  %call = tail call ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef %or)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWrite(ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef 8)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %call.i.i = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %key, i32 noundef 0)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %reply) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i.i
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %call.i.i = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %key, i32 noundef 8)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %reply) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local void @dbAdd(ptr noundef %db, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @dbAddInternal(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbAddInternal(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %update_if_existing) unnamed_addr #0 {
entry:
  %existing = alloca ptr, align 8
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %3, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i) #16
  %.pre = load ptr, ptr %ptr, align 8
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %10 = phi ptr [ %0, %land.lhs.true1.i ], [ %.pre, %sdslen.exit.i.i ], [ %0, %if.end.i ]
  %retval.0.i = phi i32 [ %2, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %11 = load ptr, ptr %db, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @dictAddRaw(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %existing) #16
  %tobool = icmp ne i32 %update_if_existing, 0
  %13 = load ptr, ptr %existing, align 8
  %tobool3 = icmp ne ptr %13, null
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %getKeySlot.exit
  call fastcc void @dbSetValue(ptr noundef nonnull %db, ptr noundef nonnull %key, ptr noundef %val, i32 noundef 1, ptr noundef nonnull %13)
  br label %return

if.end:                                           ; preds = %getKeySlot.exit
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, i32 noundef 283) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.end
  %14 = load ptr, ptr %ptr, align 8
  %call7 = call ptr @sdsdup(ptr noundef %14) #16
  call void @dictSetKey(ptr noundef %12, ptr noundef nonnull %call2, ptr noundef %call7) #16
  call void @initObjectLRUOrLFU(ptr noundef %val) #16
  call void @dictSetVal(ptr noundef %12, ptr noundef nonnull %call2, ptr noundef %val) #16
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 96
  %15 = load i64, ptr %key_count.i, align 8
  %add.i = add i64 %15, 1
  store i64 %add.i, ptr %key_count.i, align 8
  %16 = load ptr, ptr %db, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %cond.i = load ptr, ptr %arrayidx4.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %17 = load i64, ptr %ht_used.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %18 = load i64, ptr %arrayidx7.i, align 8
  %add8.i = add i64 %18, %17
  %cmp9.i = icmp eq i64 %add8.i, 1
  br i1 %cmp9.i, label %if.then.i, label %if.end.i19

if.then.i:                                        ; preds = %cond.end
  %non_empty_slots.i = getelementptr inbounds i8, ptr %db, i64 92
  %19 = load i32, ptr %non_empty_slots.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %non_empty_slots.i, align 4
  %.pre.i = load i64, ptr %ht_used.i, align 8
  %.pre28.i = load i64, ptr %arrayidx7.i, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i, %cond.end
  %20 = phi i64 [ %.pre28.i, %if.then.i ], [ %18, %cond.end ]
  %21 = phi i64 [ %.pre.i, %if.then.i ], [ %17, %cond.end ]
  %add17.i = sub i64 0, %20
  %cmp18.i = icmp eq i64 %21, %add17.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i19
  %non_empty_slots23.i = getelementptr inbounds i8, ptr %db, i64 92
  %22 = load i32, ptr %non_empty_slots23.i, align 4
  %dec.i = add nsw i32 %22, -1
  store i32 %dec.i, ptr %non_empty_slots23.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end.i19
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i20 = icmp ne i32 %23, 0
  %cmp2825.i = icmp slt i32 %retval.0.i, 16384
  %or.cond.i = and i1 %cmp2825.i, %tobool.not.i20
  br i1 %or.cond.i, label %while.body.lr.ph.i, label %cumulativeKeyCountAdd.exit

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %add27.i = add nsw i32 %retval.0.i, 1
  %slot_size_index.i = getelementptr inbounds i8, ptr %db, i64 112
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %idx.026.i = phi i32 [ %add50.i, %while.body.i ], [ %add27.i, %while.body.lr.ph.i ]
  %24 = load ptr, ptr %slot_size_index.i, align 8
  %idxprom47.i = sext i32 %idx.026.i to i64
  %arrayidx48.i = getelementptr inbounds i64, ptr %24, i64 %idxprom47.i
  %25 = load i64, ptr %arrayidx48.i, align 8
  %add49.i = add i64 %25, 1
  store i64 %add49.i, ptr %arrayidx48.i, align 8
  %sub.i = sub nsw i32 0, %idx.026.i
  %and.i21 = and i32 %idx.026.i, %sub.i
  %add50.i = add nsw i32 %and.i21, %idx.026.i
  %cmp28.i = icmp slt i32 %add50.i, 16385
  br i1 %cmp28.i, label %while.body.i, label %cumulativeKeyCountAdd.exit, !llvm.loop !9

cumulativeKeyCountAdd.exit:                       ; preds = %while.body.i, %if.end24.i
  %bf.load = load i32, ptr %val, align 8
  %bf.clear = and i32 %bf.load, 15
  call void @signalKeyAsReady(ptr noundef nonnull %db, ptr noundef %key, i32 noundef %bf.clear) #16
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %26 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16384, ptr noundef nonnull @.str.83, ptr noundef %key, i32 noundef %26) #16
  br label %return

return:                                           ; preds = %cumulativeKeyCountAdd.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @calculateKeySlot(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %key, i64 -1
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

sw.bb.i:                                          ; preds = %cond.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.true
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %key, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %key, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %key, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.true, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.true ]
  %conv = trunc i64 %retval.0.i to i32
  %call1 = tail call i32 @keyHashSlot(ptr noundef nonnull %key, i32 noundef %conv) #16
  br label %cond.end

cond.end:                                         ; preds = %entry, %sdslen.exit
  %cond = phi i32 [ %call1, %sdslen.exit ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @keyHashSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeySlot(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %slot = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load i32, ptr %slot, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %flags = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 536870912
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %key, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %cond.true.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %cond.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key, i64 -3
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %cond.true.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %key, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %cond.true.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %key, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %cond.true.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %key, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %cond.true.i
  %retval.0.i.i = phi i64 [ %8, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %cond.true.i ]
  %conv.i = trunc i64 %retval.0.i.i to i32
  %call1.i = tail call i32 @keyHashSlot(ptr noundef nonnull %key, i32 noundef %conv.i) #16
  br label %return

return:                                           ; preds = %sdslen.exit.i, %if.end, %land.lhs.true1
  %retval.0 = phi i32 [ %1, %land.lhs.true1 ], [ %call1.i, %sdslen.exit.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAddRDBLoad(ptr nocapture noundef %db, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %1, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %2, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %key, i64 -1
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %key, i64 -3
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %key, i64 -5
  %6 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %6 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %key, i64 -9
  %7 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %7 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %key, i64 -17
  %8 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %8, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %key, i32 noundef %conv.i.i) #16
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %retval.0.i = phi i32 [ %1, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %9 = load ptr, ptr %db, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @dictAddRaw(ptr noundef %10, ptr noundef %key, ptr noundef null) #16
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %getKeySlot.exit
  tail call void @initObjectLRUOrLFU(ptr noundef %val) #16
  tail call void @dictSetVal(ptr noundef %10, ptr noundef nonnull %call1, ptr noundef %val) #16
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 96
  %11 = load i64, ptr %key_count.i, align 8
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %key_count.i, align 8
  %12 = load ptr, ptr %db, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %cond.i = load ptr, ptr %arrayidx4.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %13 = load i64, ptr %ht_used.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %14 = load i64, ptr %arrayidx7.i, align 8
  %add8.i = add i64 %14, %13
  %cmp9.i = icmp eq i64 %add8.i, 1
  br i1 %cmp9.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %if.end
  %non_empty_slots.i = getelementptr inbounds i8, ptr %db, i64 92
  %15 = load i32, ptr %non_empty_slots.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %non_empty_slots.i, align 4
  %.pre.i = load i64, ptr %ht_used.i, align 8
  %.pre28.i = load i64, ptr %arrayidx7.i, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i, %if.end
  %16 = phi i64 [ %.pre28.i, %if.then.i ], [ %14, %if.end ]
  %17 = phi i64 [ %.pre.i, %if.then.i ], [ %13, %if.end ]
  %add17.i = sub i64 0, %16
  %cmp18.i = icmp eq i64 %17, %add17.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i7
  %non_empty_slots23.i = getelementptr inbounds i8, ptr %db, i64 92
  %18 = load i32, ptr %non_empty_slots23.i, align 4
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %non_empty_slots23.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end.i7
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i8 = icmp ne i32 %19, 0
  %cmp2825.i = icmp slt i32 %retval.0.i, 16384
  %or.cond.i = and i1 %cmp2825.i, %tobool.not.i8
  br i1 %or.cond.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %add27.i = add nsw i32 %retval.0.i, 1
  %slot_size_index.i = getelementptr inbounds i8, ptr %db, i64 112
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %idx.026.i = phi i32 [ %add50.i, %while.body.i ], [ %add27.i, %while.body.lr.ph.i ]
  %20 = load ptr, ptr %slot_size_index.i, align 8
  %idxprom47.i = sext i32 %idx.026.i to i64
  %arrayidx48.i = getelementptr inbounds i64, ptr %20, i64 %idxprom47.i
  %21 = load i64, ptr %arrayidx48.i, align 8
  %add49.i = add i64 %21, 1
  store i64 %add49.i, ptr %arrayidx48.i, align 8
  %sub.i = sub nsw i32 0, %idx.026.i
  %and.i9 = and i32 %idx.026.i, %sub.i
  %add50.i = add nsw i32 %and.i9, %idx.026.i
  %cmp28.i = icmp slt i32 %add50.i, 16385
  br i1 %cmp28.i, label %while.body.i, label %return, !llvm.loop !9

return:                                           ; preds = %while.body.i, %if.end24.i, %getKeySlot.exit
  %retval.0 = phi i32 [ 0, %getKeySlot.exit ], [ 1, %if.end24.i ], [ 1, %while.body.i ]
  ret i32 %retval.0
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initObjectLRUOrLFU(ptr noundef) local_unnamed_addr #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cumulativeKeyCountAdd(ptr nocapture noundef %db, i32 noundef %slot, i64 noundef %delta, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %sub_dict = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom = zext i32 %keyType to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %key_count = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load i64, ptr %key_count, align 8
  %add = add i64 %0, %delta
  store i64 %add, ptr %key_count, align 8
  %cmp = icmp eq i32 %keyType, 0
  %expires.sink.idx = select i1 %cmp, i64 0, i64 8
  %expires.sink = getelementptr inbounds i8, ptr %db, i64 %expires.sink.idx
  %1 = load ptr, ptr %expires.sink, align 8
  %idxprom3 = sext i32 %slot to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom3
  %cond = load ptr, ptr %arrayidx4, align 8
  %ht_used = getelementptr inbounds i8, ptr %cond, i64 24
  %2 = load i64, ptr %ht_used, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %cond, i64 32
  %3 = load i64, ptr %arrayidx7, align 8
  %add8 = add i64 %3, %2
  %cmp9 = icmp eq i64 %add8, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %non_empty_slots = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %non_empty_slots, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %non_empty_slots, align 4
  %.pre = load i64, ptr %ht_used, align 8
  %.pre28 = load i64, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i64 [ %.pre28, %if.then ], [ %3, %entry ]
  %6 = phi i64 [ %.pre, %if.then ], [ %2, %entry ]
  %add17 = sub i64 0, %5
  %cmp18 = icmp eq i64 %6, %add17
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end
  %non_empty_slots23 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %non_empty_slots23, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %non_empty_slots23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp ne i32 %8, 0
  %cmp2825 = icmp slt i32 %slot, 16384
  %or.cond = and i1 %tobool.not, %cmp2825
  br i1 %or.cond, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end24
  %add27 = add nsw i32 %slot, 1
  %cmp29 = icmp slt i64 %delta, 0
  %slot_size_index = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %9 = sub nsw i64 0, %delta
  br i1 %cmp29, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end42.us
  %idx.026.us = phi i32 [ %add50.us, %if.end42.us ], [ %add27, %while.body.lr.ph ]
  %10 = load ptr, ptr %slot_size_index, align 8
  %idxprom34.us = sext i32 %idx.026.us to i64
  %arrayidx35.us = getelementptr inbounds i64, ptr %10, i64 %idxprom34.us
  %11 = load i64, ptr %arrayidx35.us, align 8
  %cmp36.not.us = icmp ult i64 %11, %9
  br i1 %cmp36.not.us, label %cond.false40, label %if.end42.us

if.end42.us:                                      ; preds = %while.body.us
  %add49.us = add i64 %11, %delta
  store i64 %add49.us, ptr %arrayidx35.us, align 8
  %sub.us = sub nsw i32 0, %idx.026.us
  %and.us = and i32 %idx.026.us, %sub.us
  %add50.us = add nsw i32 %and.us, %idx.026.us
  %cmp28.us = icmp slt i32 %add50.us, 16385
  br i1 %cmp28.us, label %while.body.us, label %while.end, !llvm.loop !9

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %idx.026 = phi i32 [ %add50, %while.body ], [ %add27, %while.body.lr.ph ]
  %12 = load ptr, ptr %slot_size_index, align 8
  %idxprom47 = sext i32 %idx.026 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %12, i64 %idxprom47
  %13 = load i64, ptr %arrayidx48, align 8
  %add49 = add i64 %13, %delta
  store i64 %add49, ptr %arrayidx48, align 8
  %sub = sub nsw i32 0, %idx.026
  %and = and i32 %idx.026, %sub
  %add50 = add nsw i32 %and, %idx.026
  %cmp28 = icmp slt i32 %add50, 16385
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !9

cond.false40:                                     ; preds = %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 481) #16
  tail call void @abort() #17
  unreachable

while.end:                                        ; preds = %while.body, %if.end42.us, %if.end24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValue(ptr noundef %db, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @dbSetValue(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbSetValue(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %overwrite, ptr noundef %de) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %de, null
  br i1 %tobool.not, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %slot.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %3, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i.i) #16
  br label %if.end

if.end:                                           ; preds = %sdslen.exit.i.i.i, %if.end.i.i, %land.lhs.true1.i.i
  %retval.0.i.i = phi i32 [ %2, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %10 = load ptr, ptr %db, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom4.i
  %11 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %11, ptr noundef %0) #16
  %cmp.not = icmp eq ptr %call6.i, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, i32 noundef 355) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry, %if.end
  %de.addr.027 = phi ptr [ %call6.i, %if.end ], [ %de, %entry ]
  %call3 = tail call ptr @dictGetVal(ptr noundef nonnull %de.addr.027) #16
  %bf.load = load i32, ptr %call3, align 8
  %bf.lshr = and i32 %bf.load, -256
  %bf.load4 = load i32, ptr %val, align 8
  %bf.clear = and i32 %bf.load4, 255
  %bf.set = or disjoint i32 %bf.clear, %bf.lshr
  store i32 %bf.set, ptr %val, align 8
  %tobool5.not = icmp eq i32 %overwrite, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %cond.end
  tail call void @incrRefCount(ptr noundef nonnull %call3) #16
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %12 = load i32, ptr %id, align 8
  tail call void @moduleNotifyKeyUnlink(ptr noundef %key, ptr noundef nonnull %call3, i32 noundef %12, i32 noundef 8) #16
  %bf.load7 = load i32, ptr %call3, align 8
  %bf.clear8 = and i32 %bf.load7, 15
  tail call void @signalDeletedKeyAsReady(ptr noundef %db, ptr noundef %key, i32 noundef %bf.clear8) #16
  tail call void @decrRefCount(ptr noundef nonnull %call3) #16
  %call9 = tail call ptr @dictGetVal(ptr noundef nonnull %de.addr.027) #16
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %cond.end
  %old.0 = phi ptr [ %call9, %if.then6 ], [ %call3, %cond.end ]
  %13 = load ptr, ptr %db, align 8
  %ptr11 = getelementptr inbounds i8, ptr %key, i64 8
  %14 = load ptr, ptr %ptr11, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10
  %slot.i = getelementptr inbounds i8, ptr %15, i64 224
  %16 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %16, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %17, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %if.end10
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i23 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i23, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -1
  %19 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i24 = zext i8 %19 to i32
  %and.i.i.i = and i32 %conv.i.i.i24, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i24, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -3
  %20 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %20 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %14, i64 -5
  %21 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %21 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -9
  %22 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %22 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %14, i64 -17
  %23 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %23, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %14, i32 noundef %conv.i.i) #16
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %retval.0.i = phi i32 [ %16, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  tail call void @dictSetVal(ptr noundef %24, ptr noundef nonnull %de.addr.027, ptr noundef nonnull %val) #16
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %tobool13.not = icmp eq i32 %25, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %getKeySlot.exit
  %id15 = getelementptr inbounds i8, ptr %db, i64 48
  %26 = load i32, ptr %id15, align 8
  tail call void @freeObjAsync(ptr noundef nonnull %key, ptr noundef %old.0, i32 noundef %26) #16
  br label %if.end16

if.else:                                          ; preds = %getKeySlot.exit
  %27 = load ptr, ptr %24, align 8
  %valDestructor = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %valDestructor, align 8
  tail call void %28(ptr noundef nonnull %24, ptr noundef %old.0) #16
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(ptr noundef %c, ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.else16

if.else:                                          ; preds = %entry
  %and1 = and i32 %flags, 16
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.else4, label %if.then15

if.else4:                                         ; preds = %if.else
  %and5 = and i32 %flags, 8
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then11

if.end9:                                          ; preds = %if.else4
  %call.i.i = tail call ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef 8)
  %cmp.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.not, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else4, %if.end9
  tail call fastcc void @dbAddInternal(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef 0)
  br label %if.end18

if.then15:                                        ; preds = %if.else
  tail call fastcc void @dbAddInternal(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef 1)
  br label %if.end18

if.else16:                                        ; preds = %if.end9, %entry
  tail call fastcc void @dbSetValue(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef 1, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else16, %if.then11
  tail call void @incrRefCount(ptr noundef %val) #16
  %and19 = and i32 %flags, 1
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @removeExpire(ptr noundef %db, ptr noundef %key), !range !8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %and24 = and i32 %flags, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @touchWatchedKey(ptr noundef %db, ptr noundef %key) #16
  tail call void @trackingInvalidateKey(ptr noundef %c, ptr noundef %key, i32 noundef 1) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeExpire(ptr nocapture noundef %db, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %3, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i) #16
  %.pre = load ptr, ptr %ptr, align 8
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %10 = phi ptr [ %0, %land.lhs.true1.i ], [ %.pre, %sdslen.exit.i.i ], [ %0, %if.end.i ]
  %retval.0.i = phi i32 [ %2, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %11 = load ptr, ptr %expires, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @dictDelete(ptr noundef %12, ptr noundef %10) #16
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %getKeySlot.exit
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 128
  %13 = load i64, ptr %key_count.i, align 8
  %add.i = add i64 %13, -1
  store i64 %add.i, ptr %key_count.i, align 8
  %14 = load ptr, ptr %expires, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %cond.i = load ptr, ptr %arrayidx4.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %15 = load i64, ptr %ht_used.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %16 = load i64, ptr %arrayidx7.i, align 8
  %add8.i = add i64 %16, %15
  %cmp9.i = icmp eq i64 %add8.i, 1
  br i1 %cmp9.i, label %if.then.i, label %if.end.i4

if.then.i:                                        ; preds = %if.then
  %non_empty_slots.i = getelementptr inbounds i8, ptr %db, i64 124
  %17 = load i32, ptr %non_empty_slots.i, align 4
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %non_empty_slots.i, align 4
  %.pre.i = load i64, ptr %ht_used.i, align 8
  %.pre28.i = load i64, ptr %arrayidx7.i, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %if.then
  %18 = phi i64 [ %.pre28.i, %if.then.i ], [ %16, %if.then ]
  %19 = phi i64 [ %.pre.i, %if.then.i ], [ %15, %if.then ]
  %add17.i = sub i64 0, %18
  %cmp18.i = icmp eq i64 %19, %add17.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i4
  %non_empty_slots23.i = getelementptr inbounds i8, ptr %db, i64 124
  %20 = load i32, ptr %non_empty_slots23.i, align 4
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %non_empty_slots23.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end.i4
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i5 = icmp ne i32 %21, 0
  %cmp2825.i = icmp slt i32 %retval.0.i, 16384
  %or.cond.i = and i1 %cmp2825.i, %tobool.not.i5
  br i1 %or.cond.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %add27.i = add nsw i32 %retval.0.i, 1
  %slot_size_index.i = getelementptr inbounds i8, ptr %db, i64 144
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end42.us.i, %while.body.lr.ph.i
  %idx.026.us.i = phi i32 [ %add50.us.i, %if.end42.us.i ], [ %add27.i, %while.body.lr.ph.i ]
  %22 = load ptr, ptr %slot_size_index.i, align 8
  %idxprom34.us.i = sext i32 %idx.026.us.i to i64
  %arrayidx35.us.i = getelementptr inbounds i64, ptr %22, i64 %idxprom34.us.i
  %23 = load i64, ptr %arrayidx35.us.i, align 8
  %cmp36.not.us.i = icmp eq i64 %23, 0
  br i1 %cmp36.not.us.i, label %cond.false40.i, label %if.end42.us.i

if.end42.us.i:                                    ; preds = %while.body.us.i
  %add49.us.i = add i64 %23, -1
  store i64 %add49.us.i, ptr %arrayidx35.us.i, align 8
  %sub.us.i = sub nsw i32 0, %idx.026.us.i
  %and.us.i = and i32 %idx.026.us.i, %sub.us.i
  %add50.us.i = add nsw i32 %and.us.i, %idx.026.us.i
  %cmp28.us.i = icmp slt i32 %add50.us.i, 16385
  br i1 %cmp28.us.i, label %while.body.us.i, label %return, !llvm.loop !9

cond.false40.i:                                   ; preds = %while.body.us.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 481) #16
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %if.end42.us.i, %if.end24.i, %getKeySlot.exit
  %retval.0 = phi i32 [ 0, %getKeySlot.exit ], [ 1, %if.end24.i ], [ 1, %if.end42.us.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(ptr noundef %c, ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  tail call void @touchWatchedKey(ptr noundef %db, ptr noundef %key) #16
  tail call void @trackingInvalidateKey(ptr noundef %c, ptr noundef %key, i32 noundef 1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbRandomKey(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 96
  %0 = load i64, ptr %key_count.i, align 8
  %key_count.i13 = getelementptr inbounds i8, ptr %db, i64 128
  %1 = load i64, ptr %key_count.i13, align 8
  %cmp = icmp eq i64 %0, %1
  %slot_size_index.i.i = getelementptr inbounds i8, ptr %db, i64 112
  %expires.i = getelementptr inbounds i8, ptr %db, i64 8
  br label %while.body

while.body:                                       ; preds = %if.then20, %entry
  %2 = phi i64 [ %.pr, %if.then20 ], [ %0, %entry ]
  %maxtries.0 = phi i32 [ %maxtries.1, %if.then20 ], [ 100, %entry ]
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %getFairRandomSlot.exit, label %cond.end.i

cond.end.i:                                       ; preds = %while.body
  %call1.i = tail call i64 @genrand64_int64() #16
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %getFairRandomSlot.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end.i
  %4 = load i64, ptr %key_count.i, align 8
  %rem.i = urem i64 %call1.i, %4
  %add.i = add nuw i64 %rem.i, 1
  %5 = load ptr, ptr %slot_size_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %i.020.i.i = phi i32 [ 16384, %if.end.i.i ], [ %shr.i.i, %for.body.i.i ]
  %target.addr.019.i.i = phi i64 [ %add.i, %if.end.i.i ], [ %spec.select14.i.i, %for.body.i.i ]
  %result.018.i.i = phi i32 [ 0, %if.end.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %add.i.i = add nsw i32 %result.018.i.i, %i.020.i.i
  %idxprom7.i.i = sext i32 %add.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom7.i.i
  %6 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %target.addr.019.i.i, %6
  %spec.select.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %result.018.i.i
  %sub.i.i = select i1 %cmp9.i.i, i64 %6, i64 0
  %spec.select14.i.i = sub i64 %target.addr.019.i.i, %sub.i.i
  %shr.i.i = lshr i32 %i.020.i.i, 1
  %cmp5.not.i.i = icmp ult i32 %i.020.i.i, 2
  br i1 %cmp5.not.i.i, label %getFairRandomSlot.exit, label %for.body.i.i, !llvm.loop !7

getFairRandomSlot.exit:                           ; preds = %for.body.i.i, %while.body, %cond.end.i
  %retval.0.i.i = phi i32 [ 0, %cond.end.i ], [ 0, %while.body ], [ %spec.select.i.i, %for.body.i.i ]
  %7 = load ptr, ptr %db, align 8
  %idxprom = sext i32 %retval.0.i.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call ptr @dictGetFairRandomKey(ptr noundef %8) #16
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %getFairRandomSlot.exit
  %call6 = tail call ptr @dictGetKey(ptr noundef nonnull %call3) #16
  %arrayidx.i = getelementptr inbounds i8, ptr %call6, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %call6, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %call6, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %call6, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call8 = tail call ptr @createStringObject(ptr noundef nonnull %call6, i64 noundef %retval.0.i) #16
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i14, label %if.end.i.i15, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sdslen.exit
  %slot.i.i = getelementptr inbounds i8, ptr %14, i64 224
  %15 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %15, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i15

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %16, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i15, label %dbFind.exit

if.end.i.i15:                                     ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %sdslen.exit
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i15
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i.i.i = zext i8 %18 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 -3
  %19 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %19 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 -5
  %20 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %20 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 -9
  %21 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %21 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 -17
  %22 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %22, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %call6, i32 noundef %conv.i.i.i) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i15, %sdslen.exit.i.i.i
  %retval.0.i.i16 = phi i32 [ %15, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i15 ]
  %23 = load ptr, ptr %expires.i, align 8
  %idxprom4.i = sext i32 %retval.0.i.i16 to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom4.i
  %24 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %24, ptr noundef nonnull %call6) #16
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %dbFind.exit
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool12 = icmp ne ptr %25, null
  %or.cond = select i1 %cmp, i1 %tobool12, i1 false
  br i1 %or.cond, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.then10
  %dec = add nsw i32 %maxtries.0, -1
  %cmp14 = icmp eq i32 %dec, 0
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true13, %if.then10
  %maxtries.1 = phi i32 [ %dec, %land.lhs.true13 ], [ %maxtries.0, %if.then10 ]
  %call18 = tail call i32 @expireIfNeeded(ptr noundef nonnull %db, ptr noundef %call8, i32 noundef 0), !range !8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @decrRefCount(ptr noundef %call8) #16
  %.pr = load i64, ptr %key_count.i, align 8
  br label %while.body

return:                                           ; preds = %dbFind.exit, %if.end17, %land.lhs.true13, %getFairRandomSlot.exit
  %retval.0 = phi ptr [ null, %getFairRandomSlot.exit ], [ %call8, %land.lhs.true13 ], [ %call8, %if.end17 ], [ %call8, %dbFind.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getFairRandomSlot(ptr nocapture noundef readonly %db, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %sub_dict.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i = zext i32 %keyType to i64
  %key_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 2
  %0 = load i64, ptr %key_count.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %findSlotByKeyIndex.exit, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call i64 @genrand64_int64() #16
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %findSlotByKeyIndex.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end
  %2 = load i64, ptr %key_count.i, align 8
  %rem = urem i64 %call1, %2
  %add = add nuw i64 %rem, 1
  %slot_size_index.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 4
  %3 = load ptr, ptr %slot_size_index.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.020.i = phi i32 [ 16384, %for.cond.preheader.i ], [ %shr.i, %for.body.i ]
  %target.addr.019.i = phi i64 [ %add, %for.cond.preheader.i ], [ %spec.select14.i, %for.body.i ]
  %result.018.i = phi i32 [ 0, %for.cond.preheader.i ], [ %spec.select.i, %for.body.i ]
  %add.i = add nsw i32 %result.018.i, %i.020.i
  %idxprom7.i = sext i32 %add.i to i64
  %arrayidx8.i = getelementptr inbounds i64, ptr %3, i64 %idxprom7.i
  %4 = load i64, ptr %arrayidx8.i, align 8
  %cmp9.i = icmp ugt i64 %target.addr.019.i, %4
  %spec.select.i = select i1 %cmp9.i, i32 %add.i, i32 %result.018.i
  %sub.i = select i1 %cmp9.i, i64 %4, i64 0
  %spec.select14.i = sub i64 %target.addr.019.i, %sub.i
  %shr.i = lshr i32 %i.020.i, 1
  %cmp5.not.i = icmp ult i32 %i.020.i, 2
  br i1 %cmp5.not.i, label %findSlotByKeyIndex.exit, label %for.body.i, !llvm.loop !7

findSlotByKeyIndex.exit:                          ; preds = %for.body.i, %entry, %cond.end
  %retval.0.i = phi i32 [ 0, %cond.end ], [ 0, %entry ], [ %spec.select.i, %for.body.i ]
  ret i32 %retval.0.i
}

declare ptr @dictGetFairRandomKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @genrand64_int64() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbGenericDelete(ptr noundef %db, ptr noundef %key, i32 noundef %async, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %plink = alloca ptr, align 8
  %table = alloca i32, align 4
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %3, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i) #16
  %.pre = load ptr, ptr %ptr, align 8
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %10 = phi ptr [ %0, %land.lhs.true1.i ], [ %.pre, %sdslen.exit.i.i ], [ %0, %if.end.i ]
  %retval.0.i = phi i32 [ %2, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %11 = load ptr, ptr %db, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @dictTwoPhaseUnlinkFind(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %plink, ptr noundef nonnull %table) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %getKeySlot.exit
  %call3 = call ptr @dictGetVal(ptr noundef nonnull %call2) #16
  call void @incrRefCount(ptr noundef %call3) #16
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %13 = load i32, ptr %id, align 8
  call void @moduleNotifyKeyUnlink(ptr noundef nonnull %key, ptr noundef %call3, i32 noundef %13, i32 noundef %flags) #16
  %bf.load = load i32, ptr %call3, align 8
  %bf.clear = and i32 %bf.load, 15
  call void @signalDeletedKeyAsReady(ptr noundef nonnull %db, ptr noundef nonnull %key, i32 noundef %bf.clear) #16
  call void @decrRefCount(ptr noundef nonnull %call3) #16
  %tobool4.not = icmp eq i32 %async, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @dictGetVal(ptr noundef nonnull %call2) #16
  %14 = load i32, ptr %id, align 8
  call void @freeObjAsync(ptr noundef nonnull %key, ptr noundef %call6, i32 noundef %14) #16
  call void @dictSetVal(ptr noundef %12, ptr noundef nonnull %call2, ptr noundef null) #16
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %15 = load ptr, ptr %expires, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx9, align 8
  %ht_used = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %ht_used, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %arrayidx15, align 8
  %add = sub i64 0, %18
  %cmp.not = icmp eq i64 %17, %add
  br i1 %cmp.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end
  %19 = load ptr, ptr %ptr, align 8
  %call21 = call i32 @dictDelete(ptr noundef nonnull %16, ptr noundef %19) #16
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then16
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 128
  %20 = load i64, ptr %key_count.i, align 8
  %add.i = add i64 %20, -1
  store i64 %add.i, ptr %key_count.i, align 8
  %21 = load ptr, ptr %expires, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %cond.i = load ptr, ptr %arrayidx4.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %22 = load i64, ptr %ht_used.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %23 = load i64, ptr %arrayidx7.i, align 8
  %add8.i = add i64 %23, %22
  %cmp9.i = icmp eq i64 %add8.i, 1
  br i1 %cmp9.i, label %if.then.i, label %if.end.i28

if.then.i:                                        ; preds = %if.then23
  %non_empty_slots.i = getelementptr inbounds i8, ptr %db, i64 124
  %24 = load i32, ptr %non_empty_slots.i, align 4
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %non_empty_slots.i, align 4
  %.pre.i = load i64, ptr %ht_used.i, align 8
  %.pre28.i = load i64, ptr %arrayidx7.i, align 8
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i, %if.then23
  %25 = phi i64 [ %.pre28.i, %if.then.i ], [ %23, %if.then23 ]
  %26 = phi i64 [ %.pre.i, %if.then.i ], [ %22, %if.then23 ]
  %add17.i = sub i64 0, %25
  %cmp18.i = icmp eq i64 %26, %add17.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i28
  %non_empty_slots23.i = getelementptr inbounds i8, ptr %db, i64 124
  %27 = load i32, ptr %non_empty_slots23.i, align 4
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %non_empty_slots23.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end.i28
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i29 = icmp ne i32 %28, 0
  %cmp2825.i = icmp slt i32 %retval.0.i, 16384
  %or.cond.i = and i1 %cmp2825.i, %tobool.not.i29
  br i1 %or.cond.i, label %while.body.lr.ph.i, label %if.end25

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %add27.i = add nsw i32 %retval.0.i, 1
  %slot_size_index.i = getelementptr inbounds i8, ptr %db, i64 144
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end42.us.i, %while.body.lr.ph.i
  %idx.026.us.i = phi i32 [ %add50.us.i, %if.end42.us.i ], [ %add27.i, %while.body.lr.ph.i ]
  %29 = load ptr, ptr %slot_size_index.i, align 8
  %idxprom34.us.i = sext i32 %idx.026.us.i to i64
  %arrayidx35.us.i = getelementptr inbounds i64, ptr %29, i64 %idxprom34.us.i
  %30 = load i64, ptr %arrayidx35.us.i, align 8
  %cmp36.not.us.i = icmp eq i64 %30, 0
  br i1 %cmp36.not.us.i, label %cond.false40.i, label %if.end42.us.i

if.end42.us.i:                                    ; preds = %while.body.us.i
  %add49.us.i = add i64 %30, -1
  store i64 %add49.us.i, ptr %arrayidx35.us.i, align 8
  %sub.us.i = sub nsw i32 0, %idx.026.us.i
  %and.us.i = and i32 %idx.026.us.i, %sub.us.i
  %add50.us.i = add nsw i32 %and.us.i, %idx.026.us.i
  %cmp28.us.i = icmp slt i32 %add50.us.i, 16385
  br i1 %cmp28.us.i, label %while.body.us.i, label %if.end25, !llvm.loop !9

cond.false40.i:                                   ; preds = %while.body.us.i
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 481) #16
  call void @abort() #17
  unreachable

if.end25:                                         ; preds = %if.end42.us.i, %if.end24.i, %if.then16, %if.end
  %31 = load ptr, ptr %plink, align 8
  %32 = load i32, ptr %table, align 4
  call void @dictTwoPhaseUnlinkFree(ptr noundef %12, ptr noundef nonnull %call2, ptr noundef %31, i32 noundef %32) #16
  %key_count.i31 = getelementptr inbounds i8, ptr %db, i64 96
  %33 = load i64, ptr %key_count.i31, align 8
  %add.i32 = add i64 %33, -1
  store i64 %add.i32, ptr %key_count.i31, align 8
  %34 = load ptr, ptr %db, align 8
  %arrayidx4.i34 = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %cond.i35 = load ptr, ptr %arrayidx4.i34, align 8
  %ht_used.i36 = getelementptr inbounds i8, ptr %cond.i35, i64 24
  %35 = load i64, ptr %ht_used.i36, align 8
  %arrayidx7.i37 = getelementptr inbounds i8, ptr %cond.i35, i64 32
  %36 = load i64, ptr %arrayidx7.i37, align 8
  %add8.i38 = add i64 %36, %35
  %cmp9.i39 = icmp eq i64 %add8.i38, 1
  br i1 %cmp9.i39, label %if.then.i65, label %if.end.i40

if.then.i65:                                      ; preds = %if.end25
  %non_empty_slots.i66 = getelementptr inbounds i8, ptr %db, i64 92
  %37 = load i32, ptr %non_empty_slots.i66, align 4
  %inc.i67 = add nsw i32 %37, 1
  store i32 %inc.i67, ptr %non_empty_slots.i66, align 4
  %.pre.i68 = load i64, ptr %ht_used.i36, align 8
  %.pre28.i69 = load i64, ptr %arrayidx7.i37, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i65, %if.end25
  %38 = phi i64 [ %.pre28.i69, %if.then.i65 ], [ %36, %if.end25 ]
  %39 = phi i64 [ %.pre.i68, %if.then.i65 ], [ %35, %if.end25 ]
  %add17.i41 = sub i64 0, %38
  %cmp18.i42 = icmp eq i64 %39, %add17.i41
  br i1 %cmp18.i42, label %if.then19.i62, label %if.end24.i43

if.then19.i62:                                    ; preds = %if.end.i40
  %non_empty_slots23.i63 = getelementptr inbounds i8, ptr %db, i64 92
  %40 = load i32, ptr %non_empty_slots23.i63, align 4
  %dec.i64 = add nsw i32 %40, -1
  store i32 %dec.i64, ptr %non_empty_slots23.i63, align 4
  br label %if.end24.i43

if.end24.i43:                                     ; preds = %if.then19.i62, %if.end.i40
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i44 = icmp ne i32 %41, 0
  %cmp2825.i45 = icmp slt i32 %retval.0.i, 16384
  %or.cond.i46 = and i1 %cmp2825.i45, %tobool.not.i44
  br i1 %or.cond.i46, label %while.body.lr.ph.i47, label %return

while.body.lr.ph.i47:                             ; preds = %if.end24.i43
  %add27.i48 = add nsw i32 %retval.0.i, 1
  %slot_size_index.i49 = getelementptr inbounds i8, ptr %db, i64 112
  br label %while.body.us.i50

while.body.us.i50:                                ; preds = %if.end42.us.i55, %while.body.lr.ph.i47
  %idx.026.us.i51 = phi i32 [ %add50.us.i59, %if.end42.us.i55 ], [ %add27.i48, %while.body.lr.ph.i47 ]
  %42 = load ptr, ptr %slot_size_index.i49, align 8
  %idxprom34.us.i52 = sext i32 %idx.026.us.i51 to i64
  %arrayidx35.us.i53 = getelementptr inbounds i64, ptr %42, i64 %idxprom34.us.i52
  %43 = load i64, ptr %arrayidx35.us.i53, align 8
  %cmp36.not.us.i54 = icmp eq i64 %43, 0
  br i1 %cmp36.not.us.i54, label %cond.false40.i61, label %if.end42.us.i55

if.end42.us.i55:                                  ; preds = %while.body.us.i50
  %add49.us.i56 = add i64 %43, -1
  store i64 %add49.us.i56, ptr %arrayidx35.us.i53, align 8
  %sub.us.i57 = sub nsw i32 0, %idx.026.us.i51
  %and.us.i58 = and i32 %idx.026.us.i51, %sub.us.i57
  %add50.us.i59 = add nsw i32 %and.us.i58, %idx.026.us.i51
  %cmp28.us.i60 = icmp slt i32 %add50.us.i59, 16385
  br i1 %cmp28.us.i60, label %while.body.us.i50, label %return, !llvm.loop !9

cond.false40.i61:                                 ; preds = %while.body.us.i50
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 481) #16
  call void @abort() #17
  unreachable

return:                                           ; preds = %if.end42.us.i55, %if.end24.i43, %getKeySlot.exit
  %retval.0 = phi i32 [ 0, %getKeySlot.exit ], [ 1, %if.end24.i43 ], [ 1, %if.end42.us.i55 ]
  ret i32 %retval.0
}

declare ptr @dictTwoPhaseUnlinkFind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @moduleNotifyKeyUnlink(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @signalDeletedKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictTwoPhaseUnlinkFree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSyncDelete(ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dbGenericDelete(ptr noundef %db, ptr noundef %key, i32 noundef 0, i32 noundef 1), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAsyncDelete(ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dbGenericDelete(ptr noundef %db, ptr noundef %key, i32 noundef 1, i32 noundef 1), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbDelete(ptr noundef %db, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %call = tail call i32 @dbGenericDelete(ptr noundef %db, ptr noundef %key, i32 noundef %0, i32 noundef 1), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValue(ptr noundef %db, ptr noundef %key, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 638) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %refcount = getelementptr inbounds i8, ptr %o, i64 4
  %0 = load i32, ptr %refcount, align 4
  %cmp2.not = icmp eq i32 %0, 1
  %1 = and i32 %bf.load, 240
  %cmp6.not = icmp eq i32 %1, 0
  %or.cond = and i1 %cmp6.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call ptr @getDecodedObject(ptr noundef nonnull %o) #16
  %ptr = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %call10 = tail call ptr @createRawStringObject(ptr noundef nonnull %2, i64 noundef %retval.0.i) #16
  tail call void @decrRefCount(ptr noundef nonnull %call) #16
  tail call fastcc void @dbSetValue(ptr noundef %db, ptr noundef %key, ptr noundef %call10, i32 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %cond.end, %sdslen.exit
  %o.addr.0 = phi ptr [ %call10, %sdslen.exit ], [ %o, %cond.end ]
  ret ptr %o.addr.0
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbStructure(ptr noundef %dbarray, i32 noundef %dbnum, i32 noundef %async, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %dbnum, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %sub = add nsw i32 %0, -1
  %startdb.0 = select i1 %cmp, i32 0, i32 %dbnum
  %enddb.0 = select i1 %cmp, i32 %sub, i32 %dbnum
  %cmp1.not52 = icmp sgt i32 %startdb.0, %enddb.0
  br i1 %cmp1.not52, label %for.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %async, 0
  %1 = sext i32 %startdb.0 to i64
  %2 = add i32 %enddb.0, 1
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc81.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc81.us ], [ %1, %for.body.lr.ph ]
  %removed.054.us = phi i64 [ %add.us, %for.inc81.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.redisDb, ptr %dbarray, i64 %indvars.iv66
  %sub_dict.i.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 88
  %key_count.i.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 96
  %3 = load i64, ptr %key_count.i.us, align 8
  %add.us = add i64 %3, %removed.054.us
  %dict_count.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 80
  %4 = load i32, ptr %dict_count.us, align 8
  %cmp949.us = icmp sgt i32 %4, 0
  br i1 %cmp949.us, label %for.body10.lr.ph.us, label %if.end42.loopexit.us

for.inc81.us:                                     ; preds = %for.inc78.us
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %lftr.wideiv69 = trunc i64 %indvars.iv.next67 to i32
  %exitcond70.not = icmp eq i32 %2, %lftr.wideiv69
  br i1 %exitcond70.not, label %for.end83, label %for.body.us, !llvm.loop !10

for.body49.us:                                    ; preds = %for.inc78.us, %if.end42.loopexit.us
  %cmp48.us = phi i1 [ false, %for.inc78.us ], [ true, %if.end42.loopexit.us ]
  %indvars.iv63 = phi i64 [ 1, %for.inc78.us ], [ 0, %if.end42.loopexit.us ]
  %arrayidx53.us = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.us, i64 0, i64 %indvars.iv63
  %non_empty_slots.us = getelementptr inbounds i8, ptr %arrayidx53.us, i64 4
  store i32 0, ptr %non_empty_slots.us, align 4
  %key_count.us = getelementptr inbounds i8, ptr %arrayidx53.us, i64 8
  store i64 0, ptr %key_count.us, align 8
  store i32 -1, ptr %arrayidx53.us, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool64.not.us = icmp eq i32 %5, 0
  br i1 %tobool64.not.us, label %for.inc78.us, label %if.then65.us

if.then65.us:                                     ; preds = %for.body49.us
  %bucket_count.us = getelementptr inbounds i8, ptr %arrayidx53.us, i64 16
  store i64 0, ptr %bucket_count.us, align 8
  %slot_size_index76.us = getelementptr inbounds i8, ptr %arrayidx53.us, i64 24
  %6 = load ptr, ptr %slot_size_index76.us, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131080) %6, i8 0, i64 131080, i1 false)
  br label %for.inc78.us

for.inc78.us:                                     ; preds = %if.then65.us, %for.body49.us
  br i1 %cmp48.us, label %for.body49.us, label %for.inc81.us, !llvm.loop !11

for.body10.us:                                    ; preds = %for.body10.lr.ph.us, %for.inc.us
  %indvars.iv60 = phi i64 [ 0, %for.body10.lr.ph.us ], [ %indvars.iv.next61, %for.inc.us ]
  %7 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx14.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv60
  %8 = load ptr, ptr %arrayidx14.us, align 8
  tail call void @dictEmpty(ptr noundef %8, ptr noundef %callback) #16
  %9 = load ptr, ptr %arrayidx.us, align 8
  %arrayidx19.us = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv60
  %10 = load ptr, ptr %arrayidx19.us, align 8
  %metadata20.us = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load ptr, ptr %metadata20.us, align 8
  %tobool21.not.us = icmp eq ptr %11, null
  br i1 %tobool21.not.us, label %if.end25.us, label %if.then22.us

if.then22.us:                                     ; preds = %for.body10.us
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 11), align 8
  tail call void @listDelNode(ptr noundef %12, ptr noundef nonnull %11) #16
  store ptr null, ptr %metadata20.us, align 8
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then22.us, %for.body10.us
  %13 = load ptr, ptr %expires.us, align 8
  %arrayidx29.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv60
  %14 = load ptr, ptr %arrayidx29.us, align 8
  tail call void @dictEmpty(ptr noundef %14, ptr noundef %callback) #16
  %15 = load ptr, ptr %expires.us, align 8
  %arrayidx34.us = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv60
  %16 = load ptr, ptr %arrayidx34.us, align 8
  %metadata35.us = getelementptr inbounds i8, ptr %16, i64 56
  %17 = load ptr, ptr %metadata35.us, align 8
  %tobool37.not.us = icmp eq ptr %17, null
  br i1 %tobool37.not.us, label %for.inc.us, label %if.then38.us

if.then38.us:                                     ; preds = %if.end25.us
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 11), align 8
  tail call void @listDelNode(ptr noundef %18, ptr noundef nonnull %17) #16
  store ptr null, ptr %metadata35.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then38.us, %if.end25.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %19 = load i32, ptr %dict_count.us, align 8
  %20 = sext i32 %19 to i64
  %cmp9.us = icmp slt i64 %indvars.iv.next61, %20
  br i1 %cmp9.us, label %for.body10.us, label %if.end42.loopexit.us, !llvm.loop !12

if.end42.loopexit.us:                             ; preds = %for.inc.us, %for.body.us
  %avg_ttl.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %avg_ttl.us, i8 0, i64 16, i1 false)
  br label %for.body49.us

for.body10.lr.ph.us:                              ; preds = %for.body.us
  %expires.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  br label %for.body10.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc81
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc81 ], [ %1, %for.body.lr.ph ]
  %removed.054 = phi i64 [ %add, %for.inc81 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %dbarray, i64 %indvars.iv57
  %sub_dict.i = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %key_count.i = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %21 = load i64, ptr %key_count.i, align 8
  tail call void @emptyDbAsync(ptr noundef nonnull %arrayidx) #16
  %avg_ttl = getelementptr inbounds i8, ptr %arrayidx, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %avg_ttl, i8 0, i64 16, i1 false)
  br label %for.body49

for.body49:                                       ; preds = %for.body, %for.inc78
  %cmp48 = phi i1 [ true, %for.body ], [ false, %for.inc78 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ 1, %for.inc78 ]
  %arrayidx53 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %indvars.iv
  %non_empty_slots = getelementptr inbounds i8, ptr %arrayidx53, i64 4
  store i32 0, ptr %non_empty_slots, align 4
  %key_count = getelementptr inbounds i8, ptr %arrayidx53, i64 8
  store i64 0, ptr %key_count, align 8
  store i32 -1, ptr %arrayidx53, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool64.not = icmp eq i32 %22, 0
  br i1 %tobool64.not, label %for.inc78, label %if.then65

if.then65:                                        ; preds = %for.body49
  %bucket_count = getelementptr inbounds i8, ptr %arrayidx53, i64 16
  store i64 0, ptr %bucket_count, align 8
  %slot_size_index76 = getelementptr inbounds i8, ptr %arrayidx53, i64 24
  %23 = load ptr, ptr %slot_size_index76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131080) %23, i8 0, i64 131080, i1 false)
  br label %for.inc78

for.inc78:                                        ; preds = %for.body49, %if.then65
  br i1 %cmp48, label %for.body49, label %for.inc81, !llvm.loop !11

for.inc81:                                        ; preds = %for.inc78
  %add = add i64 %21, %removed.054
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end83, label %for.body, !llvm.loop !10

for.end83:                                        ; preds = %for.inc81, %for.inc81.us, %entry
  %removed.0.lcssa = phi i64 [ 0, %entry ], [ %add.us, %for.inc81.us ], [ %add, %for.inc81 ]
  ret i64 %removed.0.lcssa
}

declare void @emptyDbAsync(ptr noundef) local_unnamed_addr #1

declare void @dictEmpty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyData(i32 noundef %dbnum, i32 noundef %flags, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %fi = alloca %struct.RedisModuleFlushInfo, align 8
  %and = and i32 %flags, 1
  %and1 = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and1, 0
  store i64 1, ptr %fi, align 8
  %sync = getelementptr inbounds i8, ptr %fi, i64 8
  %lnot.ext4 = xor i32 %and, 1
  store i32 %lnot.ext4, ptr %sync, align 8
  %dbnum5 = getelementptr inbounds i8, ptr %fi, i64 12
  store i32 %dbnum, ptr %dbnum5, align 4
  %cmp = icmp sgt i32 %dbnum, -2
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp6.not = icmp sgt i32 %0, %dbnum
  %or.cond = select i1 %cmp, i1 %cmp6.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #19
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 0, ptr noundef nonnull %fi) #16
  %cmp.i = icmp eq i32 %dbnum, -1
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %sub.i = add nsw i32 %1, -1
  %startdb.0.i = select i1 %cmp.i, i32 0, i32 %dbnum
  %enddb.0.i = select i1 %cmp.i, i32 %sub.i, i32 %dbnum
  %cmp1.not5.i = icmp sgt i32 %startdb.0.i, %enddb.0.i
  br i1 %cmp1.not5.i, label %signalFlushedDb.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %2 = zext nneg i32 %startdb.0.i to i64
  %3 = add nsw i32 %enddb.0.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx.i = getelementptr inbounds %struct.redisDb, ptr %4, i64 %indvars.iv.i
  call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx.i, ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx3.i = getelementptr inbounds %struct.redisDb, ptr %5, i64 %indvars.iv.i
  call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx3.i, ptr noundef null) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %3, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %signalFlushedDb.exit, label %for.body.i, !llvm.loop !13

signalFlushedDb.exit:                             ; preds = %for.body.i, %if.end
  call void @trackingInvalidateKeysOnFlush(i32 noundef %and) #16
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %call7 = call i64 @emptyDbStructure(ptr noundef %6, i32 noundef %dbnum, i32 noundef %and, ptr noundef %callback)
  br i1 %cmp.i, label %if.end10, label %if.end10.thread

if.end10:                                         ; preds = %signalFlushedDb.exit
  call void @flushSlaveKeysWithExpireList() #16
  br i1 %tobool.not, label %cond.end, label %if.end19

if.end10.thread:                                  ; preds = %signalFlushedDb.exit
  br i1 %tobool.not, label %cond.false, label %if.end19

cond.false:                                       ; preds = %if.end10.thread
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 749) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.end10
  call void @functionsLibCtxClearCurrent(i32 noundef %and) #16
  br label %if.end19

if.end19:                                         ; preds = %if.end10.thread, %cond.end, %if.end10
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 1, ptr noundef nonnull %fi) #16
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call7, %if.end19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 noundef %dbid, i32 noundef %async) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %dbid, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %sub = add nsw i32 %0, -1
  %startdb.0 = select i1 %cmp, i32 0, i32 %dbid
  %enddb.0 = select i1 %cmp, i32 %sub, i32 %dbid
  %cmp1.not5 = icmp sgt i32 %startdb.0, %enddb.0
  br i1 %cmp1.not5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %startdb.0 to i64
  %2 = add i32 %enddb.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %3, i64 %indvars.iv
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx, ptr noundef null)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx3 = getelementptr inbounds %struct.redisDb, ptr %4, i64 %indvars.iv
  tail call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx3, ptr noundef null) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  tail call void @trackingInvalidateKeysOnFlush(i32 noundef %async) #16
  ret void
}

declare void @flushSlaveKeysWithExpireList() local_unnamed_addr #1

declare void @functionsLibCtxClearCurrent(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initTempDb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 152
  %call = tail call noalias ptr @zcalloc(i64 noundef %mul) #18
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end27

for.body.preheader:                               ; preds = %entry
  %.pre28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc25
  %2 = phi i32 [ %.pre28, %for.body.preheader ], [ %9, %for.inc25 ]
  %indvars.iv24 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next25, %for.inc25 ]
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, i32 1, i32 16384
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %call, i64 %indvars.iv24
  %dict_count = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store i32 %cond, ptr %dict_count, align 8
  %call5 = tail call ptr @dictCreateMultiple(ptr noundef nonnull @dbDictType, i32 noundef %cond) #16
  store ptr %call5, ptr %arrayidx, align 8
  %call11 = tail call ptr @dictCreateMultiple(ptr noundef nonnull @dbExpiresDictType, i32 noundef %cond) #16
  %expires = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call11, ptr %expires, align 8
  %sub_dict = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %for.body17.us, label %for.body17

for.body17.us:                                    ; preds = %for.body
  %slot_size_index.us = getelementptr inbounds i8, ptr %arrayidx, i64 112
  store ptr null, ptr %slot_size_index.us, align 8
  %slot_size_index.us.c = getelementptr inbounds i8, ptr %arrayidx, i64 144
  store ptr null, ptr %slot_size_index.us.c, align 8
  br label %for.inc25

for.body17:                                       ; preds = %for.body, %cond.end
  %5 = phi i32 [ %7, %cond.end ], [ %3, %for.body ]
  %6 = phi i32 [ %8, %cond.end ], [ 1, %for.body ]
  %cmp15 = phi i1 [ false, %cond.end ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %cond.end ], [ 0, %for.body ]
  %tobool18.not = icmp eq i32 %6, 0
  br i1 %tobool18.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body17
  %call19 = tail call noalias dereferenceable_or_null(131080) ptr @zcalloc(i64 noundef 131080) #18
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body17, %cond.true
  %7 = phi i32 [ %.pre, %cond.true ], [ %5, %for.body17 ]
  %8 = phi i32 [ %.pre, %cond.true ], [ 0, %for.body17 ]
  %cond20 = phi ptr [ %call19, %cond.true ], [ null, %for.body17 ]
  %slot_size_index = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv, i32 4
  store ptr %cond20, ptr %slot_size_index, align 8
  br i1 %cmp15, label %for.body17, label %for.inc25, !llvm.loop !14

for.inc25:                                        ; preds = %cond.end, %for.body17.us
  %9 = phi i32 [ 0, %for.body17.us ], [ %7, %cond.end ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next25, %11
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !16

for.end27:                                        ; preds = %for.inc25, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #3

declare ptr @dictCreateMultiple(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @discardTempDb(ptr noundef %tempDb, ptr nocapture noundef readnone %callback) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not52.i = icmp slt i32 %0, 1
  br i1 %cmp1.not52.i, label %for.end30, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc81.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %for.inc81.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.redisDb, ptr %tempDb, i64 %indvars.iv57.i
  %sub_dict.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  tail call void @emptyDbAsync(ptr noundef nonnull %arrayidx.i) #16
  %avg_ttl.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %avg_ttl.i, i8 0, i64 16, i1 false)
  br label %for.body49.i

for.body49.i:                                     ; preds = %for.inc78.i, %for.body.i
  %cmp48.i = phi i1 [ true, %for.body.i ], [ false, %for.inc78.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ 1, %for.inc78.i ]
  %arrayidx53.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %indvars.iv.i
  %non_empty_slots.i = getelementptr inbounds i8, ptr %arrayidx53.i, i64 4
  store i32 0, ptr %non_empty_slots.i, align 4
  %key_count.i = getelementptr inbounds i8, ptr %arrayidx53.i, i64 8
  store i64 0, ptr %key_count.i, align 8
  store i32 -1, ptr %arrayidx53.i, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool64.not.i = icmp eq i32 %1, 0
  br i1 %tobool64.not.i, label %for.inc78.i, label %if.then65.i

if.then65.i:                                      ; preds = %for.body49.i
  %bucket_count.i = getelementptr inbounds i8, ptr %arrayidx53.i, i64 16
  store i64 0, ptr %bucket_count.i, align 8
  %slot_size_index76.i = getelementptr inbounds i8, ptr %arrayidx53.i, i64 24
  %2 = load ptr, ptr %slot_size_index76.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131080) %2, i8 0, i64 131080, i1 false)
  br label %for.inc78.i

for.inc78.i:                                      ; preds = %if.then65.i, %for.body49.i
  br i1 %cmp48.i, label %for.body49.i, label %for.inc81.i, !llvm.loop !11

for.inc81.i:                                      ; preds = %for.inc78.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %3 = icmp eq i64 %indvars.iv.next58.i, %zext
  br i1 %3, label %emptyDbStructure.exit, label %for.body.i, !llvm.loop !10

emptyDbStructure.exit:                            ; preds = %for.inc81.i
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %4 = icmp sgt i32 %.pre, 0
  br i1 %4, label %for.cond1.preheader, label %for.end30

for.cond1.preheader:                              ; preds = %emptyDbStructure.exit, %for.inc28
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.inc28 ], [ 0, %emptyDbStructure.exit ]
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %tempDb, i64 %indvars.iv30
  %dict_count = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %5 = load i32, ptr %dict_count, align 8
  %cmp220 = icmp sgt i32 %5, 0
  br i1 %cmp220, label %for.body3.lr.ph, label %for.end

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %expires = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %for.body3 ]
  %6 = load ptr, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx7, align 8
  tail call void @dictRelease(ptr noundef %7) #16
  %8 = load ptr, ptr %expires, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx11, align 8
  tail call void @dictRelease(ptr noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %dict_count, align 8
  %11 = sext i32 %10 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body3, %for.cond1.preheader
  %12 = load ptr, ptr %arrayidx, align 8
  tail call void @zfree(ptr noundef %12) #16
  %expires17 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %13 = load ptr, ptr %expires17, align 8
  tail call void @zfree(ptr noundef %13) #16
  %sub_dict = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %for.inc28, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc25
  %16 = phi i32 [ %18, %for.inc25 ], [ 1, %for.end ]
  %cmp19 = phi i1 [ false, %for.inc25 ], [ true, %for.end ]
  %indvars.iv27 = phi i64 [ 1, %for.inc25 ], [ 0, %for.end ]
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %for.inc25, label %if.then

if.then:                                          ; preds = %for.body20
  %slot_size_index = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv27, i32 4
  %17 = load ptr, ptr %slot_size_index, align 8
  tail call void @zfree(ptr noundef %17) #16
  %.pre33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body20, %if.then
  %18 = phi i32 [ 0, %for.body20 ], [ %.pre33, %if.then ]
  br i1 %cmp19, label %for.body20, label %for.inc28, !llvm.loop !18

for.inc28:                                        ; preds = %for.inc25, %for.end
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next31, %20
  br i1 %cmp, label %for.cond1.preheader, label %for.end30, !llvm.loop !19

for.end30:                                        ; preds = %for.inc28, %entry, %emptyDbStructure.exit
  tail call void @zfree(ptr noundef %tempDb) #16
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @selectDb(ptr nocapture noundef writeonly %c, i32 noundef %id) local_unnamed_addr #7 {
entry:
  %cmp = icmp sgt i32 %id, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not = icmp sgt i32 %0, %id
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom = zext nneg i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %1, i64 %idxprom
  %db = getelementptr inbounds i8, ptr %c, i64 32
  store ptr %arrayidx, ptr %db, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @dbTotalServerKeyCount() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %total.05 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %key_count.i = getelementptr inbounds %struct.redisDb, ptr %1, i64 %indvars.iv, i32 11, i64 0, i32 2
  %2 = load i64, ptr %key_count.i, align 8
  %add = add i64 %2, %total.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %total.0.lcssa
}

declare void @touchWatchedKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trackingInvalidateKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForDeletedKeys(ptr noundef %emptied, ptr noundef readonly %replaced_with) local_unnamed_addr #0 {
entry:
  %blocking_keys = getelementptr inbounds i8, ptr %emptied, i64 16
  %0 = load ptr, ptr %blocking_keys, align 8
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %0) #16
  %call149 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not50 = icmp eq ptr %call149, null
  br i1 %cmp.not50, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool5.not = icmp eq ptr %replaced_with, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %call151 = phi ptr [ %call149, %while.body.lr.ph ], [ %call1, %if.end21 ]
  %call2 = tail call ptr @dictGetKey(ptr noundef nonnull %call151) #16
  %ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %slot.i.i = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %4, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %dbFind.exit

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %while.body
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %6 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -3
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %7 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -5
  %8 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %8 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -9
  %9 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %9 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -17
  %10 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %10, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %1, i32 noundef %conv.i.i.i) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i, %sdslen.exit.i.i.i
  %retval.0.i.i = phi i32 [ %3, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %11 = load ptr, ptr %emptied, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom4.i
  %12 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %12, ptr noundef %1) #16
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dbFind.exit
  %call4 = tail call ptr @dictGetVal(ptr noundef nonnull %call6.i) #16
  %bf.load = load i32, ptr %call4, align 8
  %bf.clear = and i32 %bf.load, 15
  br label %if.end

if.end:                                           ; preds = %if.then, %dbFind.exit
  %original_type.0 = phi i32 [ %bf.clear, %if.then ], [ -1, %dbFind.exit ]
  br i1 %tobool5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i12, label %if.end.i.i16, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %if.then6
  %slot.i.i14 = getelementptr inbounds i8, ptr %14, i64 224
  %15 = load i32, ptr %slot.i.i14, align 8
  %cmp.i.i15 = icmp sgt i32 %15, -1
  br i1 %cmp.i.i15, label %land.lhs.true1.i.i44, label %if.end.i.i16

land.lhs.true1.i.i44:                             ; preds = %land.lhs.true.i.i13
  %flags.i.i45 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %flags.i.i45, align 8
  %and.i.i46 = and i64 %16, 536870912
  %tobool2.not.i.i47 = icmp eq i64 %and.i.i46, 0
  br i1 %tobool2.not.i.i47, label %if.end.i.i16, label %dbFind.exit48

if.end.i.i16:                                     ; preds = %land.lhs.true1.i.i44, %land.lhs.true.i.i13, %if.then6
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i17 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i17, label %dbFind.exit48, label %cond.true.i.i.i18

cond.true.i.i.i18:                                ; preds = %if.end.i.i16
  %arrayidx.i.i.i.i19 = getelementptr inbounds i8, ptr %13, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i.i19, align 1
  %conv.i.i.i.i20 = zext i8 %18 to i32
  %and.i.i.i.i21 = and i32 %conv.i.i.i.i20, 7
  switch i32 %and.i.i.i.i21, label %sdslen.exit.i.i.i24 [
    i32 0, label %sw.bb.i.i.i.i41
    i32 1, label %sw.bb3.i.i.i.i38
    i32 2, label %sw.bb5.i.i.i.i35
    i32 3, label %sw.bb9.i.i.i.i32
    i32 4, label %sw.bb13.i.i.i.i22
  ]

sw.bb.i.i.i.i41:                                  ; preds = %cond.true.i.i.i18
  %shr.i.i.i.i42 = lshr i32 %conv.i.i.i.i20, 3
  %conv2.i.i.i.i43 = zext nneg i32 %shr.i.i.i.i42 to i64
  br label %sdslen.exit.i.i.i24

sw.bb3.i.i.i.i38:                                 ; preds = %cond.true.i.i.i18
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %13, i64 -3
  %19 = load i8, ptr %add.ptr.i.i.i.i39, align 1
  %conv4.i.i.i.i40 = zext i8 %19 to i64
  br label %sdslen.exit.i.i.i24

sw.bb5.i.i.i.i35:                                 ; preds = %cond.true.i.i.i18
  %add.ptr6.i.i.i.i36 = getelementptr inbounds i8, ptr %13, i64 -5
  %20 = load i16, ptr %add.ptr6.i.i.i.i36, align 1
  %conv8.i.i.i.i37 = zext i16 %20 to i64
  br label %sdslen.exit.i.i.i24

sw.bb9.i.i.i.i32:                                 ; preds = %cond.true.i.i.i18
  %add.ptr10.i.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 -9
  %21 = load i32, ptr %add.ptr10.i.i.i.i33, align 1
  %conv12.i.i.i.i34 = zext i32 %21 to i64
  br label %sdslen.exit.i.i.i24

sw.bb13.i.i.i.i22:                                ; preds = %cond.true.i.i.i18
  %add.ptr14.i.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 -17
  %22 = load i64, ptr %add.ptr14.i.i.i.i23, align 1
  br label %sdslen.exit.i.i.i24

sdslen.exit.i.i.i24:                              ; preds = %sw.bb13.i.i.i.i22, %sw.bb9.i.i.i.i32, %sw.bb5.i.i.i.i35, %sw.bb3.i.i.i.i38, %sw.bb.i.i.i.i41, %cond.true.i.i.i18
  %retval.0.i.i.i.i25 = phi i64 [ %22, %sw.bb13.i.i.i.i22 ], [ %conv12.i.i.i.i34, %sw.bb9.i.i.i.i32 ], [ %conv8.i.i.i.i37, %sw.bb5.i.i.i.i35 ], [ %conv4.i.i.i.i40, %sw.bb3.i.i.i.i38 ], [ %conv2.i.i.i.i43, %sw.bb.i.i.i.i41 ], [ 0, %cond.true.i.i.i18 ]
  %conv.i.i.i26 = trunc i64 %retval.0.i.i.i.i25 to i32
  %call1.i.i.i27 = tail call i32 @keyHashSlot(ptr noundef nonnull %13, i32 noundef %conv.i.i.i26) #16
  br label %dbFind.exit48

dbFind.exit48:                                    ; preds = %land.lhs.true1.i.i44, %if.end.i.i16, %sdslen.exit.i.i.i24
  %retval.0.i.i28 = phi i32 [ %15, %land.lhs.true1.i.i44 ], [ %call1.i.i.i27, %sdslen.exit.i.i.i24 ], [ 0, %if.end.i.i16 ]
  %23 = load ptr, ptr %replaced_with, align 8
  %idxprom4.i29 = sext i32 %retval.0.i.i28 to i64
  %arrayidx5.i30 = getelementptr inbounds ptr, ptr %23, i64 %idxprom4.i29
  %24 = load ptr, ptr %arrayidx5.i30, align 8
  %call6.i31 = tail call ptr @dictFind(ptr noundef %24, ptr noundef %13) #16
  %tobool9.not = icmp eq ptr %call6.i31, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %dbFind.exit48
  %call12 = tail call ptr @dictGetVal(ptr noundef nonnull %call6.i31) #16
  %bf.load13 = load i32, ptr %call12, align 8
  %bf.clear14 = and i32 %bf.load13, 15
  br label %if.end16

if.end16:                                         ; preds = %dbFind.exit48, %if.then10, %if.end
  %curr_type.0 = phi i32 [ %bf.clear14, %if.then10 ], [ -1, %dbFind.exit48 ], [ -1, %if.end ]
  %tobool18 = phi i1 [ true, %if.then10 ], [ false, %dbFind.exit48 ], [ false, %if.end ]
  %or.cond = or i1 %tobool.not, %tobool18
  %cmp19.not = icmp eq i32 %original_type.0, %curr_type.0
  %or.cond11 = select i1 %or.cond, i1 %cmp19.not, i1 false
  br i1 %or.cond11, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void @signalDeletedKeyAsReady(ptr noundef nonnull %emptied, ptr noundef nonnull %call2, i32 noundef %original_type.0) #16
  br label %if.end21

if.end21:                                         ; preds = %if.end16, %if.then20
  %call1 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end21, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #16
  ret void
}

declare void @touchAllWatchedKeysInDb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trackingInvalidateKeysOnFlush(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getFlushCommandFlags(ptr noundef %c, ptr nocapture noundef writeonly %flags) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  switch i32 %0, label %if.else15 [
    i32 2, label %land.lhs.true
    i32 1, label %if.then13
  ]

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.10) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true3

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %flags, align 4
  br label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call7 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.11) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else15

if.then9:                                         ; preds = %land.lhs.true3
  store i32 1, ptr %flags, align 4
  br label %return

if.then13:                                        ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 392), align 8
  %tobool14.not = icmp ne i32 %4, 0
  %cond = zext i1 %tobool14.not to i32
  store i32 %cond, ptr %flags, align 4
  br label %return

if.else15:                                        ; preds = %entry, %land.lhs.true3
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %5) #16
  br label %return

return:                                           ; preds = %if.then, %if.then13, %if.then9, %if.else15
  %retval.0 = phi i32 [ -1, %if.else15 ], [ 0, %if.then9 ], [ 0, %if.then13 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %call = tail call i64 @emptyData(i32 noundef -1, i32 noundef %flags, ptr noundef null)
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %0, %call
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @killRDBChild() #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %rsi) #16
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call4 = call i32 @rdbSave(i32 noundef 0, ptr noundef %3, ptr noundef %call3, i32 noundef 0) #16
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %call7 = call i32 @jemalloc_purge() #16
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  ret void
}

declare void @killRDBChild() local_unnamed_addr #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jemalloc_purge() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc.i, align 8
  switch i32 %0, label %getFlushCommandFlags.exit [
    i32 2, label %land.lhs.true.i
    i32 1, label %if.then13.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.10) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call7.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.11) #20
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %getFlushCommandFlags.exit

if.then13.i:                                      ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 392), align 8
  %tobool14.not.i = icmp ne i32 %4, 0
  %cond.i = zext i1 %tobool14.not.i to i32
  br label %if.end

getFlushCommandFlags.exit:                        ; preds = %entry, %land.lhs.true3.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %5) #16
  br label %if.end4

if.end:                                           ; preds = %if.then13.i, %land.lhs.true.i, %land.lhs.true3.i
  %flags.0.ph = phi i32 [ 1, %land.lhs.true3.i ], [ 0, %land.lhs.true.i ], [ %cond.i, %if.then13.i ]
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %6 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load i32, ptr %id, align 8
  %or = or disjoint i32 %flags.0.ph, 2
  %call1 = tail call i64 @emptyData(i32 noundef %7, i32 noundef %or, ptr noundef null)
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %8, %call1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  tail call void @forceCommandPropagation(ptr noundef nonnull %c, i32 noundef 3) #16
  %9 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %9) #16
  %tobool.not = icmp eq i32 %flags.0.ph, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @jemalloc_purge() #16
  br label %if.end4

if.end4:                                          ; preds = %getFlushCommandFlags.exit, %if.then2, %if.end
  ret void
}

declare void @forceCommandPropagation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %rsi.i = alloca %struct.rdbSaveInfo, align 8
  %argc.i = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc.i, align 8
  switch i32 %0, label %getFlushCommandFlags.exit [
    i32 2, label %land.lhs.true.i
    i32 1, label %if.then13.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %argv.i = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.10) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call7.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.11) #20
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end, label %getFlushCommandFlags.exit

if.then13.i:                                      ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 392), align 8
  %tobool14.not.i = icmp ne i32 %4, 0
  %cond.i = zext i1 %tobool14.not.i to i32
  %5 = or disjoint i32 %cond.i, 2
  br label %if.end

getFlushCommandFlags.exit:                        ; preds = %entry, %land.lhs.true3.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #16
  br label %return

if.end:                                           ; preds = %if.then13.i, %land.lhs.true.i, %land.lhs.true3.i
  %flags.0.ph = phi i32 [ 3, %land.lhs.true3.i ], [ 2, %land.lhs.true.i ], [ %5, %if.then13.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rsi.i)
  %call.i3 = tail call i64 @emptyData(i32 noundef -1, i32 noundef %flags.0.ph, ptr noundef null)
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add.i = add nsw i64 %7, %call.i3
  store i64 %add.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %if.end
  tail call void @killRDBChild() #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %if.end
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 224), align 8
  %cmp1.i = icmp sgt i32 %9, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %rsi.i) #16
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call4.i = call i32 @rdbSave(i32 noundef 0, ptr noundef %10, ptr noundef %call3.i, i32 noundef 0) #16
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %and.i = and i32 %flags.0.ph, 1
  %tobool.not.i4 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i4, label %if.then6.i, label %flushAllDataAndResetRDB.exit

if.then6.i:                                       ; preds = %if.end5.i
  %call7.i5 = call i32 @jemalloc_purge() #16
  br label %flushAllDataAndResetRDB.exit

flushAllDataAndResetRDB.exit:                     ; preds = %if.end5.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rsi.i)
  call void @forceCommandPropagation(ptr noundef nonnull %c, i32 noundef 3) #16
  %11 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %11) #16
  br label %return

return:                                           ; preds = %getFlushCommandFlags.exit, %flushAllDataAndResetRDB.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(ptr noundef %c, i32 noundef %lazy) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp21 = icmp sgt i32 %0, 1
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %tobool.not = icmp eq i32 %lazy, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %numdel.023.us = phi i32 [ %numdel.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %argv, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv26
  %3 = load ptr, ptr %arrayidx.us, align 8
  %call.us = tail call i32 @expireIfNeeded(ptr noundef %1, ptr noundef %3, i32 noundef 0), !range !8
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %argv, align 8
  %arrayidx9.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv26
  %6 = load ptr, ptr %arrayidx9.us, align 8
  %call.i20.us = tail call i32 @dbGenericDelete(ptr noundef %4, ptr noundef %6, i32 noundef 0, i32 noundef 1), !range !8
  %tobool11.not.us = icmp eq i32 %call.i20.us, 0
  br i1 %tobool11.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %argv, align 8
  %arrayidx15.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv26
  %9 = load ptr, ptr %arrayidx15.us, align 8
  tail call void @touchWatchedKey(ptr noundef %7, ptr noundef %9) #16
  tail call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %9, i32 noundef 1) #16
  %10 = load ptr, ptr %argv, align 8
  %arrayidx18.us = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv26
  %11 = load ptr, ptr %arrayidx18.us, align 8
  %12 = load ptr, ptr %db, align 8
  %id.us = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load i32, ptr %id.us, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %11, i32 noundef %13) #16
  %14 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc.us = add nsw i64 %14, 1
  store i64 %inc.us, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc20.us = add nsw i32 %numdel.023.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %numdel.1.us = phi i32 [ %inc20.us, %if.then.us ], [ %numdel.023.us, %for.body.us ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %15 = load i32, ptr %argc, align 8
  %16 = sext i32 %15 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next27, %16
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %numdel.023 = phi i32 [ %numdel.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %17 = load ptr, ptr %db, align 8
  %18 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @expireIfNeeded(ptr noundef %17, ptr noundef %19, i32 noundef 0), !range !8
  %20 = load ptr, ptr %db, align 8
  %21 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx4, align 8
  %call.i = tail call i32 @dbGenericDelete(ptr noundef %20, ptr noundef %22, i32 noundef 1, i32 noundef 1), !range !8
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %23 = load ptr, ptr %db, align 8
  %24 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx15, align 8
  tail call void @touchWatchedKey(ptr noundef %23, ptr noundef %25) #16
  tail call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %25, i32 noundef 1) #16
  %26 = load ptr, ptr %argv, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx18, align 8
  %28 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %27, i32 noundef %29) #16
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %30, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc20 = add nsw i32 %numdel.023, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %numdel.1 = phi i32 [ %inc20, %if.then ], [ %numdel.023, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %argc, align 8
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %numdel.0.lcssa = phi i32 [ 0, %entry ], [ %numdel.1.us, %for.inc.us ], [ %numdel.1, %for.inc ]
  %conv = sext i32 %numdel.0.lcssa to i64
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #16
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 391), align 4
  tail call void @delGenericCommand(ptr noundef %c, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @delGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp7 = icmp sgt i32 %0, 1
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.08 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @lookupKey(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %tobool.not = icmp ne ptr %call.i, null
  %inc = zext i1 %tobool.not to i64
  %spec.select = add nuw nsw i64 %count.08, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %argc, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %count.0.lcssa) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %id = alloca i32, align 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %id, ptr noundef null) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr %id, align 4
  %cmp1 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.13) #16
  br label %if.end7

if.end3:                                          ; preds = %if.end
  %cmp.i = icmp sgt i32 %3, -1
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i = icmp sgt i32 %4, %3
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.not.i, i1 false
  br i1 %or.cond.i, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #16
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.redisDb, ptr %5, i64 %idxprom.i
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  store ptr %arrayidx.i, ptr %db.i, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %6) #16
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %if.then6, %if.then2
  ret void
}

declare i32 @getIntFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %call = tail call ptr @dbRandomKey(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %return

if.end:                                           ; preds = %entry
  tail call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef nonnull %call) #16
  tail call void @decrRefCount(ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %keyobj = alloca %struct.redisObject, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %conv = trunc i64 %retval.0.i to i32
  %call1 = tail call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %8 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %8, 42
  %cmp5 = icmp eq i32 %conv, 1
  %9 = select i1 %cmp, i1 %cmp5, i1 false
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool = icmp eq i32 %10, 0
  %or.cond = select i1 %tobool, i1 true, i1 %9
  br i1 %or.cond, label %if.else, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %call8 = tail call i32 @patternHashSlot(ptr noundef nonnull %2, i32 noundef %conv) #16
  %cmp9.not = icmp eq i32 %call8, -1
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %11 = load ptr, ptr %db, align 8
  %12 = load ptr, ptr %11, align 8
  %idxprom = sext i32 %call8 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call ptr @dictGetSafeIterator(ptr noundef %13) #16
  br label %if.end16

if.else:                                          ; preds = %sdslen.exit, %if.end
  %db14 = getelementptr inbounds i8, ptr %c, i64 32
  %14 = load ptr, ptr %db14, align 8
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @zmalloc(i64 noundef 72) #18
  store ptr %14, ptr %call.i, align 8
  %slot.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 -1, ptr %slot.i, align 8
  %keyType2.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 0, ptr %keyType2.i, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %dbIteratorInit.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else
  %key_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i64, ptr %key_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i, label %dbIteratorInit.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %slot_size_index.i.i = getelementptr inbounds i8, ptr %14, i64 112
  %17 = load ptr, ptr %slot_size_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %i.020.i.i = phi i32 [ 16384, %for.cond.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %target.addr.019.i.i = phi i64 [ 1, %for.cond.preheader.i.i ], [ %spec.select14.i.i, %for.body.i.i ]
  %result.018.i.i = phi i32 [ 0, %for.cond.preheader.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %add.i.i = add nsw i32 %result.018.i.i, %i.020.i.i
  %idxprom7.i.i = sext i32 %add.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %17, i64 %idxprom7.i.i
  %18 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %target.addr.019.i.i, %18
  %spec.select.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %result.018.i.i
  %sub.i.i = select i1 %cmp9.i.i, i64 %18, i64 0
  %spec.select14.i.i = sub i64 %target.addr.019.i.i, %sub.i.i
  %shr.i.i = lshr i32 %i.020.i.i, 1
  %cmp5.not.i.i = icmp ult i32 %i.020.i.i, 2
  br i1 %cmp5.not.i.i, label %dbIteratorInit.exit, label %for.body.i.i, !llvm.loop !7

dbIteratorInit.exit:                              ; preds = %for.body.i.i, %if.else, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false.i.i ], [ 0, %if.else ], [ %spec.select.i.i, %for.body.i.i ]
  %next_slot.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %retval.0.i.i, ptr %next_slot.i, align 4
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @dictInitSafeIterator(ptr noundef nonnull %di.i, ptr noundef null) #16
  br label %if.end16

if.end16:                                         ; preds = %dbIteratorInit.exit, %if.then11
  %di.0 = phi ptr [ %call13, %if.then11 ], [ null, %dbIteratorInit.exit ]
  %dbit.0 = phi ptr [ null, %if.then11 ], [ %call.i, %dbIteratorInit.exit ]
  %tobool17.not = icmp eq ptr %di.0, null
  %di.i25 = getelementptr inbounds i8, ptr %dbit.0, i64 16
  %refcount = getelementptr inbounds i8, ptr %keyobj, i64 4
  %ptr32 = getelementptr inbounds i8, ptr %keyobj, i64 8
  %db33 = getelementptr inbounds i8, ptr %c, i64 32
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end16
  %bf.clear3091 = phi i32 [ undef, %if.end16 ], [ %bf.clear3090, %if.end39 ]
  %numkeys.0 = phi i64 [ 0, %if.end16 ], [ %numkeys.1, %if.end39 ]
  br i1 %tobool17.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.cond
  %19 = load ptr, ptr %di.i25, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %cond.false
  %call.i26 = tail call ptr @dictNext(ptr noundef nonnull %di.i25) #16
  %tobool2.not.i = icmp eq ptr %call.i26, null
  br i1 %tobool2.not.i, label %if.then.i, label %while.body

if.then.i:                                        ; preds = %cond.end.i, %cond.false
  %call4.i = tail call ptr @dbIteratorNextDict(ptr noundef nonnull %dbit.0)
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then47, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %20 = load ptr, ptr %di.i25, align 8
  %tobool9.not.i = icmp eq ptr %20, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @dictResetIterator(ptr noundef nonnull %di.i25) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end.i
  tail call void @dictInitSafeIterator(ptr noundef nonnull %di.i25, ptr noundef nonnull %call4.i) #16
  br label %cond.end

cond.end:                                         ; preds = %while.cond, %if.end12.i
  %di.i25.sink = phi ptr [ %di.i25, %if.end12.i ], [ %di.0, %while.cond ]
  %call15.i = tail call ptr @dictNext(ptr noundef nonnull %di.i25.sink) #16
  %cmp20.not = icmp eq ptr %call15.i, null
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %cond.end.i, %cond.end
  %cond79 = phi ptr [ %call15.i, %cond.end ], [ %call.i26, %cond.end.i ]
  %call22 = tail call ptr @dictGetKey(ptr noundef nonnull %cond79) #16
  br i1 %9, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx.i28 = getelementptr inbounds i8, ptr %call22, i64 -1
  %21 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %21 to i32
  %and.i30 = and i32 %conv.i29, 7
  switch i32 %and.i30, label %sdslen.exit46 [
    i32 0, label %sw.bb.i43
    i32 1, label %sw.bb3.i40
    i32 2, label %sw.bb5.i37
    i32 3, label %sw.bb9.i34
    i32 4, label %sw.bb13.i31
  ]

sw.bb.i43:                                        ; preds = %lor.lhs.false
  %shr.i44 = lshr i32 %conv.i29, 3
  %conv2.i45 = zext nneg i32 %shr.i44 to i64
  br label %sdslen.exit46

sw.bb3.i40:                                       ; preds = %lor.lhs.false
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call22, i64 -3
  %22 = load i8, ptr %add.ptr.i41, align 1
  %conv4.i42 = zext i8 %22 to i64
  br label %sdslen.exit46

sw.bb5.i37:                                       ; preds = %lor.lhs.false
  %add.ptr6.i38 = getelementptr inbounds i8, ptr %call22, i64 -5
  %23 = load i16, ptr %add.ptr6.i38, align 1
  %conv8.i39 = zext i16 %23 to i64
  br label %sdslen.exit46

sw.bb9.i34:                                       ; preds = %lor.lhs.false
  %add.ptr10.i35 = getelementptr inbounds i8, ptr %call22, i64 -9
  %24 = load i32, ptr %add.ptr10.i35, align 1
  %conv12.i36 = zext i32 %24 to i64
  br label %sdslen.exit46

sw.bb13.i31:                                      ; preds = %lor.lhs.false
  %add.ptr14.i32 = getelementptr inbounds i8, ptr %call22, i64 -17
  %25 = load i64, ptr %add.ptr14.i32, align 1
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %lor.lhs.false, %sw.bb.i43, %sw.bb3.i40, %sw.bb5.i37, %sw.bb9.i34, %sw.bb13.i31
  %retval.0.i33 = phi i64 [ %25, %sw.bb13.i31 ], [ %conv12.i36, %sw.bb9.i34 ], [ %conv8.i39, %sw.bb5.i37 ], [ %conv4.i42, %sw.bb3.i40 ], [ %conv2.i45, %sw.bb.i43 ], [ 0, %lor.lhs.false ]
  %conv25 = trunc i64 %retval.0.i33 to i32
  %call26 = tail call i32 @stringmatchlen(ptr noundef nonnull %2, i32 noundef %conv, ptr noundef nonnull %call22, i32 noundef %conv25, i32 noundef 0) #16
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end39, label %do.body

do.body:                                          ; preds = %while.body, %sdslen.exit46
  store i32 2147483646, ptr %refcount, align 4
  %bf.clear30 = and i32 %bf.clear3091, -256
  store i32 %bf.clear30, ptr %keyobj, align 8
  store ptr %call22, ptr %ptr32, align 8
  %26 = load ptr, ptr %db33, align 8
  %27 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not.i47 = icmp eq i32 %27, 0
  br i1 %tobool.not.i47, label %if.end.i49, label %if.then36

if.end.i49:                                       ; preds = %do.body
  %call.i50 = call i64 @getExpire(ptr noundef %26, ptr noundef nonnull %keyobj)
  %cmp.i = icmp slt i64 %call.i50, 0
  br i1 %cmp.i, label %if.then36, label %keyIsExpired.exit

keyIsExpired.exit:                                ; preds = %if.end.i49
  %call3.i = tail call i64 @commandTimeSnapshot() #16
  %cmp4.i.not = icmp sgt i64 %call3.i, %call.i50
  br i1 %cmp4.i.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end.i49, %do.body, %keyIsExpired.exit
  %arrayidx.i52 = getelementptr inbounds i8, ptr %call22, i64 -1
  %28 = load i8, ptr %arrayidx.i52, align 1
  %conv.i53 = zext i8 %28 to i32
  %and.i54 = and i32 %conv.i53, 7
  switch i32 %and.i54, label %sdslen.exit70 [
    i32 0, label %sw.bb.i67
    i32 1, label %sw.bb3.i64
    i32 2, label %sw.bb5.i61
    i32 3, label %sw.bb9.i58
    i32 4, label %sw.bb13.i55
  ]

sw.bb.i67:                                        ; preds = %if.then36
  %shr.i68 = lshr i32 %conv.i53, 3
  %conv2.i69 = zext nneg i32 %shr.i68 to i64
  br label %sdslen.exit70

sw.bb3.i64:                                       ; preds = %if.then36
  %add.ptr.i65 = getelementptr inbounds i8, ptr %call22, i64 -3
  %29 = load i8, ptr %add.ptr.i65, align 1
  %conv4.i66 = zext i8 %29 to i64
  br label %sdslen.exit70

sw.bb5.i61:                                       ; preds = %if.then36
  %add.ptr6.i62 = getelementptr inbounds i8, ptr %call22, i64 -5
  %30 = load i16, ptr %add.ptr6.i62, align 1
  %conv8.i63 = zext i16 %30 to i64
  br label %sdslen.exit70

sw.bb9.i58:                                       ; preds = %if.then36
  %add.ptr10.i59 = getelementptr inbounds i8, ptr %call22, i64 -9
  %31 = load i32, ptr %add.ptr10.i59, align 1
  %conv12.i60 = zext i32 %31 to i64
  br label %sdslen.exit70

sw.bb13.i55:                                      ; preds = %if.then36
  %add.ptr14.i56 = getelementptr inbounds i8, ptr %call22, i64 -17
  %32 = load i64, ptr %add.ptr14.i56, align 1
  br label %sdslen.exit70

sdslen.exit70:                                    ; preds = %if.then36, %sw.bb.i67, %sw.bb3.i64, %sw.bb5.i61, %sw.bb9.i58, %sw.bb13.i55
  %retval.0.i57 = phi i64 [ %32, %sw.bb13.i55 ], [ %conv12.i60, %sw.bb9.i58 ], [ %conv8.i63, %sw.bb5.i61 ], [ %conv4.i66, %sw.bb3.i64 ], [ %conv2.i69, %sw.bb.i67 ], [ 0, %if.then36 ]
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call22, i64 noundef %retval.0.i57) #16
  %inc = add nsw i64 %numkeys.0, 1
  br label %if.end39

if.end39:                                         ; preds = %keyIsExpired.exit, %sdslen.exit70, %sdslen.exit46
  %bf.clear3090 = phi i32 [ %bf.clear30, %keyIsExpired.exit ], [ %bf.clear30, %sdslen.exit70 ], [ %bf.clear3091, %sdslen.exit46 ]
  %numkeys.1 = phi i64 [ %numkeys.0, %keyIsExpired.exit ], [ %inc, %sdslen.exit70 ], [ %numkeys.0, %sdslen.exit46 ]
  %33 = load i64, ptr %flags, align 8
  %and = and i64 %33, 1024
  %tobool40.not = icmp eq i64 %and, 0
  br i1 %tobool40.not, label %while.cond, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %if.end39, %cond.end
  %numkeys.2 = phi i64 [ %numkeys.1, %if.end39 ], [ %numkeys.0, %cond.end ]
  br i1 %tobool17.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.end
  tail call void @dictReleaseIterator(ptr noundef nonnull %di.0) #16
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end
  %tobool46.not = icmp eq ptr %dbit.0, null
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then.i, %if.end45
  %numkeys.28386 = phi i64 [ %numkeys.2, %if.end45 ], [ %numkeys.0, %if.then.i ]
  tail call void @dictResetIterator(ptr noundef nonnull %di.i25) #16
  tail call void @zfree(ptr noundef nonnull %dbit.0) #16
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %numkeys.28387 = phi i64 [ %numkeys.28386, %if.then47 ], [ %numkeys.2, %if.end45 ]
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call1, i64 noundef %numkeys.28387) #16
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare i32 @patternHashSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyIsExpired(ptr nocapture noundef readonly %db, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @getExpire(ptr noundef %db, ptr noundef %key)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i64 @commandTimeSnapshot() #16
  %cmp4 = icmp sgt i64 %call3, %call
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %conv, %if.end2 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @objectTypeCompare(ptr nocapture noundef readonly %o, i64 noundef %target) local_unnamed_addr #10 {
entry:
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp.not = icmp eq i32 %bf.clear, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %bf.clear to i64
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %shr = lshr i64 %2, 10
  %sub = sub nsw i64 0, %shr
  br label %return

return:                                           ; preds = %if.end, %if.then
  %conv.pn = phi i64 [ %conv, %if.then ], [ %sub, %if.end ]
  %retval.0.in = icmp eq i64 %conv.pn, %target
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(ptr nocapture noundef %privdata, ptr noundef %de) #0 {
entry:
  %buf = alloca [5120 x i8], align 16
  %0 = load ptr, ptr %privdata, align 8
  %o2 = getelementptr inbounds i8, ptr %privdata, i64 8
  %1 = load ptr, ptr %o2, align 8
  %sampled = getelementptr inbounds i8, ptr %privdata, i64 32
  %2 = load i64, ptr %sampled, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %sampled, align 8
  %type = getelementptr inbounds i8, ptr %privdata, i64 16
  %3 = load i64, ptr %type, align 8
  %cmp = icmp eq i64 %3, 9223372036854775807
  %tobool = icmp eq ptr %1, null
  %.not = select i1 %cmp, i1 true, i1 %tobool
  br i1 %.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 1082) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @dictGetKey(ptr noundef %de) #16
  %pattern = getelementptr inbounds i8, ptr %privdata, i64 24
  %4 = load ptr, ptr %pattern, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end16, label %if.then

if.then:                                          ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %conv10 = trunc i64 %retval.0.i to i32
  %arrayidx.i21 = getelementptr inbounds i8, ptr %call, i64 -1
  %10 = load i8, ptr %arrayidx.i21, align 1
  %conv.i22 = zext i8 %10 to i32
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
  %add.ptr.i34 = getelementptr inbounds i8, ptr %call, i64 -3
  %11 = load i8, ptr %add.ptr.i34, align 1
  %conv4.i35 = zext i8 %11 to i64
  br label %sdslen.exit39

sw.bb5.i30:                                       ; preds = %sdslen.exit
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %call, i64 -5
  %12 = load i16, ptr %add.ptr6.i31, align 1
  %conv8.i32 = zext i16 %12 to i64
  br label %sdslen.exit39

sw.bb9.i27:                                       ; preds = %sdslen.exit
  %add.ptr10.i28 = getelementptr inbounds i8, ptr %call, i64 -9
  %13 = load i32, ptr %add.ptr10.i28, align 1
  %conv12.i29 = zext i32 %13 to i64
  br label %sdslen.exit39

sw.bb13.i24:                                      ; preds = %sdslen.exit
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %call, i64 -17
  %14 = load i64, ptr %add.ptr14.i25, align 1
  br label %sdslen.exit39

sdslen.exit39:                                    ; preds = %sdslen.exit, %sw.bb.i36, %sw.bb3.i33, %sw.bb5.i30, %sw.bb9.i27, %sw.bb13.i24
  %retval.0.i26 = phi i64 [ %14, %sw.bb13.i24 ], [ %conv12.i29, %sw.bb9.i27 ], [ %conv8.i32, %sw.bb5.i30 ], [ %conv4.i35, %sw.bb3.i33 ], [ %conv2.i38, %sw.bb.i36 ], [ 0, %sdslen.exit ]
  %conv12 = trunc i64 %retval.0.i26 to i32
  %call13 = tail call i32 @stringmatchlen(ptr noundef nonnull %4, i32 noundef %conv10, ptr noundef nonnull %call, i32 noundef %conv12, i32 noundef 0) #16
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end52, label %if.end16

if.end16:                                         ; preds = %sdslen.exit39, %cond.end
  br i1 %tobool, label %if.end47.thread, label %if.else

if.else:                                          ; preds = %if.end16
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %if.else43 [
    i32 2, label %if.end47.thread
    i32 4, label %if.then28
    i32 3, label %if.then35
  ]

if.then28:                                        ; preds = %if.else
  %call29 = tail call ptr @dictGetVal(ptr noundef %de) #16
  br label %if.end47

if.then35:                                        ; preds = %if.else
  %call36 = tail call ptr @dictGetVal(ptr noundef %de) #16
  %15 = load double, ptr %call36, align 8
  %conv37 = fpext double %15 to x86_fp80
  %call38 = call i32 @ld2string(ptr noundef nonnull %buf, i64 noundef 5120, x86_fp80 noundef %conv37, i32 noundef 0) #16
  %call39 = call ptr @sdsdup(ptr noundef %call) #16
  %conv41 = sext i32 %call38 to i64
  %call42 = call ptr @sdsnewlen(ptr noundef nonnull %buf, i64 noundef %conv41) #16
  br label %if.end47

if.else43:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1112, ptr noundef nonnull @.str.16) #16
  tail call void @abort() #17
  unreachable

if.end47.thread:                                  ; preds = %if.end16, %if.else
  %call4842 = tail call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %call) #16
  br label %if.end52

if.end47:                                         ; preds = %if.then35, %if.then28
  %key.0 = phi ptr [ %call, %if.then28 ], [ %call39, %if.then35 ]
  %val.0 = phi ptr [ %call29, %if.then28 ], [ %call42, %if.then35 ]
  %call48 = call ptr @listAddNodeTail(ptr noundef %0, ptr noundef %key.0) #16
  %tobool49.not = icmp eq ptr %val.0, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call51 = call ptr @listAddNodeTail(ptr noundef %0, ptr noundef nonnull %val.0) #16
  br label %if.end52

if.end52:                                         ; preds = %if.end47.thread, %sdslen.exit39, %if.then50, %if.end47
  ret void
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseScanCursorOrReply(ptr noundef %c, ptr nocapture noundef readonly %o, ptr noundef %cursor) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @string2ull(ptr noundef %0, ptr noundef %cursor) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.17) #16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @string2ull(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getObjectTypeByName(ptr noundef %name) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %i.08
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcasecmp(ptr noundef %name, ptr noundef nonnull %0) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %call3 = tail call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %name) #16
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %for.end
  %1 = load i64, ptr %call3, align 8
  %shr = lshr i64 %1, 10
  %sub = sub nsw i64 0, %shr
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end, %if.then5
  %retval.0 = phi i64 [ %sub, %if.then5 ], [ 9223372036854775807, %for.end ], [ %i.08, %land.lhs.true ]
  ret i64 %retval.0
}

declare ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeName(ptr noundef readonly %o) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %return, label %land.end

land.end:                                         ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp4 = icmp ult i32 %bf.clear, 7
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 1161) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %land.end
  %cmp8 = icmp eq i32 %bf.clear, 5
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %ptr = getelementptr inbounds i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %name = getelementptr inbounds i8, ptr %1, i64 156
  br label %return

if.else:                                          ; preds = %cond.end
  %idxprom = zext nneg i32 %bf.clear to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then10
  %retval.0 = phi ptr [ %name, %if.then10 ], [ %2, %if.else ], [ @.str.24, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(ptr noundef %c, ptr noundef %o, i64 noundef %cursor) local_unnamed_addr #0 {
entry:
  %count = alloca i64, align 8
  %data = alloca %struct.scanData, align 8
  %str = alloca ptr, align 8
  %buf = alloca [21 x i8], align 16
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %len233 = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  %kobj = alloca %struct.redisObject, align 8
  %li = alloca %struct.listIter, align 8
  store i64 10, ptr %count, align 8
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %bf.clear.off = add nsw i32 %bf.clear, -2
  %switch = icmp ult i32 %bf.clear.off, 3
  br i1 %switch, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  tail call void @_serverAssert(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 1195) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %lor.lhs.false, %entry
  %cond = phi i32 [ 3, %lor.lhs.false ], [ 2, %entry ]
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp12230 = icmp slt i32 %cond, %0
  br i1 %cmp12230, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cond.end
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = zext nneg i32 %cond to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end84
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end84 ]
  %2 = phi i32 [ %0, %while.body.lr.ph ], [ %24, %if.end84 ]
  %pat.0235 = phi ptr [ null, %while.body.lr.ph ], [ %pat.1, %if.end84 ]
  %typename.0234 = phi ptr [ null, %while.body.lr.ph ], [ %typename.1, %if.end84 ]
  %type.0233 = phi i64 [ 9223372036854775807, %while.body.lr.ph ], [ %type.1, %if.end84 ]
  %patlen.0232 = phi i32 [ 0, %while.body.lr.ph ], [ %patlen.1, %if.end84 ]
  %use_pattern.0231 = phi i32 [ 0, %while.body.lr.ph ], [ %use_pattern.1, %if.end84 ]
  %3 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %2, %3
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.27) #20
  %tobool15 = icmp eq i32 %call, 0
  %cmp16 = icmp sgt i32 %sub, 1
  %or.cond = select i1 %tobool15, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %arrayidx20 = getelementptr i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %7, ptr noundef nonnull %count, ptr noundef null) #16
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %count, align 8
  %cmp25 = icmp slt i64 %8, 1
  br i1 %cmp25, label %if.then27, label %if.end84

if.then27:                                        ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %9) #16
  br label %return

if.else:                                          ; preds = %while.body
  %call34 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.28) #20
  %tobool35 = icmp eq i32 %call34, 0
  %or.cond1 = select i1 %tobool35, i1 %cmp16, i1 false
  br i1 %or.cond1, label %if.then39, label %if.else56

if.then39:                                        ; preds = %if.else
  %arrayidx43 = getelementptr i8, ptr %arrayidx, i64 8
  %10 = load ptr, ptr %arrayidx43, align 8
  %ptr44 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr44, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %land.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then39
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then39
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -3
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %13 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then39
  %add.ptr6.i = getelementptr inbounds i8, ptr %11, i64 -5
  %14 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %14 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then39
  %add.ptr10.i = getelementptr inbounds i8, ptr %11, i64 -9
  %15 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %15 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then39
  %add.ptr14.i = getelementptr inbounds i8, ptr %11, i64 -17
  %16 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %16, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv46 = trunc i64 %retval.0.i to i32
  %cmp47 = icmp eq i32 %conv46, 1
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sdslen.exit
  %17 = load i8, ptr %11, align 1
  %cmp51 = icmp eq i8 %17, 42
  br label %land.end

land.end:                                         ; preds = %if.then39, %land.rhs, %sdslen.exit
  %conv46184 = phi i32 [ %conv46, %sdslen.exit ], [ 1, %land.rhs ], [ 0, %if.then39 ]
  %18 = phi i1 [ false, %sdslen.exit ], [ %cmp51, %land.rhs ], [ false, %if.then39 ]
  %lnot53 = xor i1 %18, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  br label %if.end84

if.else56:                                        ; preds = %if.else
  %call61 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.29) #20
  %tobool62 = icmp eq i32 %call61, 0
  %or.cond2 = and i1 %cmp, %tobool62
  %or.cond3 = select i1 %or.cond2, i1 %cmp16, i1 false
  br i1 %or.cond3, label %if.then69, label %if.else81

if.then69:                                        ; preds = %if.else56
  %arrayidx73 = getelementptr i8, ptr %arrayidx, i64 8
  %19 = load ptr, ptr %arrayidx73, align 8
  %ptr74 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %ptr74, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then69
  %i.08.i = phi i64 [ 0, %if.then69 ], [ %inc.i, %for.inc.i ]
  %arrayidx.i116 = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %i.08.i
  %21 = load ptr, ptr %arrayidx.i116, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull %21) #20
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end84, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i
  %call3.i = call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %20) #16
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end84, label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i
  %22 = load i64, ptr %call3.i, align 8
  %shr.i117 = lshr i64 %22, 10
  %sub.i = sub nsw i64 0, %shr.i117
  br label %if.end84

if.else81:                                        ; preds = %if.else56
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %23) #16
  br label %return

if.end84:                                         ; preds = %land.lhs.true.i, %if.then5.i, %for.end.i, %if.end, %land.end
  %use_pattern.1 = phi i32 [ %lnot.ext54, %land.end ], [ %use_pattern.0231, %if.end ], [ %use_pattern.0231, %for.end.i ], [ %use_pattern.0231, %if.then5.i ], [ %use_pattern.0231, %land.lhs.true.i ]
  %patlen.1 = phi i32 [ %conv46184, %land.end ], [ %patlen.0232, %if.end ], [ %patlen.0232, %for.end.i ], [ %patlen.0232, %if.then5.i ], [ %patlen.0232, %land.lhs.true.i ]
  %type.1 = phi i64 [ %type.0233, %land.end ], [ %type.0233, %if.end ], [ 9223372036854775807, %for.end.i ], [ %sub.i, %if.then5.i ], [ %i.08.i, %land.lhs.true.i ]
  %typename.1 = phi ptr [ %typename.0234, %land.end ], [ %typename.0234, %if.end ], [ %20, %for.end.i ], [ %20, %if.then5.i ], [ %20, %land.lhs.true.i ]
  %pat.1 = phi ptr [ %11, %land.end ], [ %pat.0235, %if.end ], [ %pat.0235, %for.end.i ], [ %pat.0235, %if.then5.i ], [ %pat.0235, %land.lhs.true.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %24 = load i32, ptr %argc, align 8
  %25 = trunc i64 %indvars.iv.next to i32
  %cmp12 = icmp sgt i32 %24, %25
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end84, %cond.end
  %use_pattern.0.lcssa = phi i32 [ 0, %cond.end ], [ %use_pattern.1, %if.end84 ]
  %patlen.0.lcssa = phi i32 [ 0, %cond.end ], [ %patlen.1, %if.end84 ]
  %type.0.lcssa = phi i64 [ 9223372036854775807, %cond.end ], [ %type.1, %if.end84 ]
  %typename.0.lcssa = phi ptr [ null, %cond.end ], [ %typename.1, %if.end84 ]
  %pat.0.lcssa = phi ptr [ null, %cond.end ], [ %pat.1, %if.end84 ]
  br i1 %cmp, label %if.end129, label %if.else88

if.else88:                                        ; preds = %while.end
  %bf.load89 = load i32, ptr %o, align 8
  %trunc = trunc i32 %bf.load89 to i8
  switch i8 %trunc, label %land.lhs.true132.thread [
    i8 34, label %if.then98
    i8 36, label %if.then111
    i8 115, label %if.then124
  ]

if.then98:                                        ; preds = %if.else88
  %ptr99 = getelementptr inbounds i8, ptr %o, i64 8
  br label %land.lhs.true132

if.then111:                                       ; preds = %if.else88
  %ptr112 = getelementptr inbounds i8, ptr %o, i64 8
  br label %land.lhs.true132

land.lhs.true132.thread:                          ; preds = %if.else88
  %call130186192 = call ptr @listCreate() #16
  br label %if.end140

if.then124:                                       ; preds = %if.else88
  %ptr125 = getelementptr inbounds i8, ptr %o, i64 8
  %26 = load ptr, ptr %ptr125, align 8
  br label %land.lhs.true132

if.end129:                                        ; preds = %while.end
  %call130 = call ptr @listCreate() #16
  br label %if.then144

land.lhs.true132:                                 ; preds = %if.then98, %if.then124, %if.then111
  %ht.0.ph.in = phi ptr [ %26, %if.then124 ], [ %ptr112, %if.then111 ], [ %ptr99, %if.then98 ]
  %ht.0.ph = load ptr, ptr %ht.0.ph.in, align 8
  %call130186 = call ptr @listCreate() #16
  %tobool133.not = icmp eq ptr %ht.0.ph, null
  br i1 %tobool133.not, label %if.end140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true132
  %bf.load135 = load i32, ptr %o, align 8
  %bf.clear136 = and i32 %bf.load135, 15
  %cmp137 = icmp eq i32 %bf.clear136, 3
  br i1 %cmp137, label %if.end140.thread203, label %if.then144

if.end140.thread203:                              ; preds = %lor.lhs.false134
  %free206 = getelementptr inbounds i8, ptr %call130186, i64 24
  store ptr @sdsfree, ptr %free206, align 8
  br label %if.then144

if.end140:                                        ; preds = %land.lhs.true132, %land.lhs.true132.thread
  %call130186195 = phi ptr [ %call130186192, %land.lhs.true132.thread ], [ %call130186, %land.lhs.true132 ]
  %free = getelementptr inbounds i8, ptr %call130186195, i64 24
  store ptr @sdsfree, ptr %free, align 8
  %bf.load178 = load i32, ptr %o, align 8
  %bf.clear179 = and i32 %bf.load178, 15
  switch i32 %bf.clear179, label %if.else261 [
    i32 2, label %if.then182
    i32 4, label %land.lhs.true223
    i32 3, label %land.lhs.true223
  ]

if.then144:                                       ; preds = %lor.lhs.false134, %if.end129, %if.end140.thread203
  %ht.0188202 = phi ptr [ %ht.0.ph, %if.end140.thread203 ], [ null, %if.end129 ], [ %ht.0.ph, %lor.lhs.false134 ]
  %call130190201 = phi ptr [ %call130186, %if.end140.thread203 ], [ %call130, %if.end129 ], [ %call130186, %lor.lhs.false134 ]
  %27 = load i64, ptr %count, align 8
  %mul = mul nsw i64 %27, 10
  store ptr %call130190201, ptr %data, align 8
  %o146 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %o, ptr %o146, align 8
  %type147 = getelementptr inbounds i8, ptr %data, i64 16
  store i64 %type.0.lcssa, ptr %type147, align 8
  %pattern = getelementptr inbounds i8, ptr %data, i64 24
  %tobool148 = icmp ne i32 %use_pattern.0.lcssa, 0
  %cond152 = select i1 %tobool148, ptr %pat.0.lcssa, ptr null
  store ptr %cond152, ptr %pattern, align 8
  %sampled = getelementptr inbounds i8, ptr %data, i64 32
  store i64 0, ptr %sampled, align 8
  %or.cond5 = select i1 %cmp, i1 %tobool148, i1 false
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool158 = icmp ne i32 %28, 0
  %or.cond6 = select i1 %or.cond5, i1 %tobool158, i1 false
  br i1 %or.cond6, label %if.end161.thread, label %if.end161

if.end161.thread:                                 ; preds = %if.then144
  %call160 = call i32 @patternHashSlot(ptr noundef %pat.0.lcssa, i32 noundef %patlen.0.lcssa) #16
  br label %do.body.us.preheader

if.end161:                                        ; preds = %if.then144
  br i1 %cmp, label %do.body.us.preheader, label %do.body

do.body.us.preheader:                             ; preds = %if.end161.thread, %if.end161
  %onlyslot.0257 = phi i32 [ %call160, %if.end161.thread ], [ -1, %if.end161 ]
  %db258 = getelementptr inbounds i8, ptr %c, i64 32
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %land.rhs172.us
  %maxiterations.0.us = phi i64 [ %dec.us, %land.rhs172.us ], [ %mul, %do.body.us.preheader ]
  %cursor.addr.0.us = phi i64 [ %call165.us, %land.rhs172.us ], [ %cursor, %do.body.us.preheader ]
  %29 = load ptr, ptr %db258, align 8
  %call165.us = call i64 @dbScan(ptr noundef %29, i32 noundef 0, i64 noundef %cursor.addr.0.us, i32 noundef %onlyslot.0257, ptr noundef nonnull @scanCallback, ptr noundef null, ptr noundef nonnull %data)
  %tobool169.not.us = icmp eq i64 %call165.us, 0
  br i1 %tobool169.not.us, label %if.end264, label %land.lhs.true170.us

land.lhs.true170.us:                              ; preds = %do.body.us
  %tobool171.not.us = icmp eq i64 %maxiterations.0.us, 0
  br i1 %tobool171.not.us, label %if.end264, label %land.rhs172.us

land.rhs172.us:                                   ; preds = %land.lhs.true170.us
  %dec.us = add nsw i64 %maxiterations.0.us, -1
  %30 = load i64, ptr %sampled, align 8
  %31 = load i64, ptr %count, align 8
  %cmp174.us = icmp slt i64 %30, %31
  br i1 %cmp174.us, label %do.body.us, label %if.end264, !llvm.loop !27

do.body:                                          ; preds = %if.end161, %land.rhs172
  %maxiterations.0 = phi i64 [ %dec, %land.rhs172 ], [ %mul, %if.end161 ]
  %cursor.addr.0 = phi i64 [ %call167, %land.rhs172 ], [ %cursor, %if.end161 ]
  %call167 = call i64 @dictScan(ptr noundef %ht.0188202, i64 noundef %cursor.addr.0, ptr noundef nonnull @scanCallback, ptr noundef nonnull %data) #16
  %tobool169.not = icmp eq i64 %call167, 0
  br i1 %tobool169.not, label %if.end264, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %do.body
  %tobool171.not = icmp eq i64 %maxiterations.0, 0
  br i1 %tobool171.not, label %if.end264, label %land.rhs172

land.rhs172:                                      ; preds = %land.lhs.true170
  %dec = add nsw i64 %maxiterations.0, -1
  %32 = load i64, ptr %sampled, align 8
  %33 = load i64, ptr %count, align 8
  %cmp174 = icmp slt i64 %32, %33
  br i1 %cmp174, label %do.body, label %if.end264, !llvm.loop !27

if.then182:                                       ; preds = %if.end140
  %call183 = call ptr @setTypeInitIterator(ptr noundef nonnull %o) #16
  %call185243 = call i32 @setTypeNext(ptr noundef %call183, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele) #16
  %cmp186.not244 = icmp eq i32 %call185243, -1
  br i1 %cmp186.not244, label %while.end212, label %while.body188.lr.ph

while.body188.lr.ph:                              ; preds = %if.then182
  %tobool201.not = icmp eq i32 %use_pattern.0.lcssa, 0
  %arrayidx.i119 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -1
  %add.ptr14.i123 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -17
  %add.ptr10.i126 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -9
  %add.ptr6.i129 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -5
  %add.ptr.i132 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -3
  br label %while.body188

while.body188:                                    ; preds = %while.body188.lr.ph, %while.cond184.backedge
  %34 = load ptr, ptr %str, align 8
  %cmp189 = icmp eq ptr %34, null
  br i1 %cmp189, label %if.then191, label %if.end194

if.then191:                                       ; preds = %while.body188
  %35 = load i64, ptr %llele, align 8
  %call192 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 21, i64 noundef %35) #16
  %conv193 = sext i32 %call192 to i64
  store i64 %conv193, ptr %len, align 8
  %.pre = load ptr, ptr %str, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then191, %while.body188
  %36 = phi ptr [ %.pre, %if.then191 ], [ %34, %while.body188 ]
  %tobool195.not = icmp eq ptr %36, null
  %cond200 = select i1 %tobool195.not, ptr %buf, ptr %36
  br i1 %tobool201.not, label %if.end209, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.end194
  %37 = load i8, ptr %arrayidx.i119, align 1
  %conv.i120 = zext i8 %37 to i32
  %and.i121 = and i32 %conv.i120, 7
  switch i32 %and.i121, label %sdslen.exit137 [
    i32 0, label %sw.bb.i134
    i32 1, label %sw.bb3.i131
    i32 2, label %sw.bb5.i128
    i32 3, label %sw.bb9.i125
    i32 4, label %sw.bb13.i122
  ]

sw.bb.i134:                                       ; preds = %land.lhs.true202
  %shr.i135 = lshr i32 %conv.i120, 3
  %conv2.i136 = zext nneg i32 %shr.i135 to i64
  br label %sdslen.exit137

sw.bb3.i131:                                      ; preds = %land.lhs.true202
  %38 = load i8, ptr %add.ptr.i132, align 1
  %conv4.i133 = zext i8 %38 to i64
  br label %sdslen.exit137

sw.bb5.i128:                                      ; preds = %land.lhs.true202
  %39 = load i16, ptr %add.ptr6.i129, align 1
  %conv8.i130 = zext i16 %39 to i64
  br label %sdslen.exit137

sw.bb9.i125:                                      ; preds = %land.lhs.true202
  %40 = load i32, ptr %add.ptr10.i126, align 1
  %conv12.i127 = zext i32 %40 to i64
  br label %sdslen.exit137

sw.bb13.i122:                                     ; preds = %land.lhs.true202
  %41 = load i64, ptr %add.ptr14.i123, align 1
  br label %sdslen.exit137

sdslen.exit137:                                   ; preds = %land.lhs.true202, %sw.bb.i134, %sw.bb3.i131, %sw.bb5.i128, %sw.bb9.i125, %sw.bb13.i122
  %retval.0.i124 = phi i64 [ %41, %sw.bb13.i122 ], [ %conv12.i127, %sw.bb9.i125 ], [ %conv8.i130, %sw.bb5.i128 ], [ %conv4.i133, %sw.bb3.i131 ], [ %conv2.i136, %sw.bb.i134 ], [ 0, %land.lhs.true202 ]
  %conv204 = trunc i64 %retval.0.i124 to i32
  %42 = load i64, ptr %len, align 8
  %conv205 = trunc i64 %42 to i32
  %call206 = call i32 @stringmatchlen(ptr noundef nonnull %pat.0.lcssa, i32 noundef %conv204, ptr noundef nonnull %cond200, i32 noundef %conv205, i32 noundef 0) #16
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %while.cond184.backedge, label %if.end209

if.end209:                                        ; preds = %sdslen.exit137, %if.end194
  %43 = load i64, ptr %len, align 8
  %call210 = call ptr @sdsnewlen(ptr noundef nonnull %cond200, i64 noundef %43) #16
  %call211 = call ptr @listAddNodeTail(ptr noundef %call130186195, ptr noundef %call210) #16
  br label %while.cond184.backedge

while.cond184.backedge:                           ; preds = %if.end209, %sdslen.exit137
  %call185 = call i32 @setTypeNext(ptr noundef %call183, ptr noundef nonnull %str, ptr noundef nonnull %len, ptr noundef nonnull %llele) #16
  %cmp186.not = icmp eq i32 %call185, -1
  br i1 %cmp186.not, label %while.end212, label %while.body188, !llvm.loop !28

while.end212:                                     ; preds = %while.cond184.backedge, %if.then182
  call void @setTypeReleaseIterator(ptr noundef %call183) #16
  br label %if.end264

land.lhs.true223:                                 ; preds = %if.end140, %if.end140
  %44 = and i32 %bf.load178, 240
  %cmp227 = icmp eq i32 %44, 176
  br i1 %cmp227, label %if.then229, label %if.else261

if.then229:                                       ; preds = %land.lhs.true223
  %ptr230 = getelementptr inbounds i8, ptr %o, i64 8
  %45 = load ptr, ptr %ptr230, align 8
  %call231 = call ptr @lpFirst(ptr noundef %45) #16
  %tobool235.not241 = icmp eq ptr %call231, null
  br i1 %tobool235.not241, label %if.end302, label %while.body236.lr.ph

while.body236.lr.ph:                              ; preds = %if.then229
  %tobool241.not = icmp eq i32 %use_pattern.0.lcssa, 0
  %arrayidx.i138 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -1
  %add.ptr14.i142 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -17
  %add.ptr10.i145 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -9
  %add.ptr6.i148 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -5
  %add.ptr.i151 = getelementptr inbounds i8, ptr %pat.0.lcssa, i64 -3
  br label %while.body236

while.body236:                                    ; preds = %while.body236.lr.ph, %while.cond234.backedge
  %p.0242 = phi ptr [ %call231, %while.body236.lr.ph ], [ %call250, %while.cond234.backedge ]
  %call238 = call ptr @lpGet(ptr noundef nonnull %p.0242, ptr noundef nonnull %len233, ptr noundef nonnull %intbuf) #16
  %46 = load ptr, ptr %ptr230, align 8
  %call240 = call ptr @lpNext(ptr noundef %46, ptr noundef nonnull %p.0242) #16
  br i1 %tobool241.not, label %if.end251, label %land.lhs.true242

land.lhs.true242:                                 ; preds = %while.body236
  %47 = load i8, ptr %arrayidx.i138, align 1
  %conv.i139 = zext i8 %47 to i32
  %and.i140 = and i32 %conv.i139, 7
  switch i32 %and.i140, label %sdslen.exit156 [
    i32 0, label %sw.bb.i153
    i32 1, label %sw.bb3.i150
    i32 2, label %sw.bb5.i147
    i32 3, label %sw.bb9.i144
    i32 4, label %sw.bb13.i141
  ]

sw.bb.i153:                                       ; preds = %land.lhs.true242
  %shr.i154 = lshr i32 %conv.i139, 3
  %conv2.i155 = zext nneg i32 %shr.i154 to i64
  br label %sdslen.exit156

sw.bb3.i150:                                      ; preds = %land.lhs.true242
  %48 = load i8, ptr %add.ptr.i151, align 1
  %conv4.i152 = zext i8 %48 to i64
  br label %sdslen.exit156

sw.bb5.i147:                                      ; preds = %land.lhs.true242
  %49 = load i16, ptr %add.ptr6.i148, align 1
  %conv8.i149 = zext i16 %49 to i64
  br label %sdslen.exit156

sw.bb9.i144:                                      ; preds = %land.lhs.true242
  %50 = load i32, ptr %add.ptr10.i145, align 1
  %conv12.i146 = zext i32 %50 to i64
  br label %sdslen.exit156

sw.bb13.i141:                                     ; preds = %land.lhs.true242
  %51 = load i64, ptr %add.ptr14.i142, align 1
  br label %sdslen.exit156

sdslen.exit156:                                   ; preds = %land.lhs.true242, %sw.bb.i153, %sw.bb3.i150, %sw.bb5.i147, %sw.bb9.i144, %sw.bb13.i141
  %retval.0.i143 = phi i64 [ %51, %sw.bb13.i141 ], [ %conv12.i146, %sw.bb9.i144 ], [ %conv8.i149, %sw.bb5.i147 ], [ %conv4.i152, %sw.bb3.i150 ], [ %conv2.i155, %sw.bb.i153 ], [ 0, %land.lhs.true242 ]
  %conv244 = trunc i64 %retval.0.i143 to i32
  %52 = load i64, ptr %len233, align 8
  %conv245 = trunc i64 %52 to i32
  %call246 = call i32 @stringmatchlen(ptr noundef nonnull %pat.0.lcssa, i32 noundef %conv244, ptr noundef %call238, i32 noundef %conv245, i32 noundef 0) #16
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %while.cond234.backedge, label %if.end251

while.cond234.backedge:                           ; preds = %sdslen.exit156, %if.end251
  %53 = load ptr, ptr %ptr230, align 8
  %call250 = call ptr @lpNext(ptr noundef %53, ptr noundef %call240) #16
  %tobool235.not = icmp eq ptr %call250, null
  br i1 %tobool235.not, label %if.end302, label %while.body236, !llvm.loop !29

if.end251:                                        ; preds = %sdslen.exit156, %while.body236
  %54 = load i64, ptr %len233, align 8
  %call252 = call ptr @sdsnewlen(ptr noundef %call238, i64 noundef %54) #16
  %call253 = call ptr @listAddNodeTail(ptr noundef %call130186195, ptr noundef %call252) #16
  %call255 = call ptr @lpGet(ptr noundef %call240, ptr noundef nonnull %len233, ptr noundef nonnull %intbuf) #16
  %55 = load i64, ptr %len233, align 8
  %call256 = call ptr @sdsnewlen(ptr noundef %call255, i64 noundef %55) #16
  %call257 = call ptr @listAddNodeTail(ptr noundef %call130186195, ptr noundef %call256) #16
  br label %while.cond234.backedge

if.else261:                                       ; preds = %if.end140, %land.lhs.true223
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @.str.30) #16
  call void @abort() #17
  unreachable

if.end264:                                        ; preds = %land.rhs172, %do.body, %land.lhs.true170, %land.rhs172.us, %land.lhs.true170.us, %do.body.us, %while.end212
  %call130190200 = phi ptr [ %call130186195, %while.end212 ], [ %call130190201, %do.body.us ], [ %call130190201, %land.lhs.true170.us ], [ %call130190201, %land.rhs172.us ], [ %call130190201, %land.lhs.true170 ], [ %call130190201, %do.body ], [ %call130190201, %land.rhs172 ]
  %cursor.addr.2 = phi i64 [ 0, %while.end212 ], [ %call165.us, %land.rhs172.us ], [ %call165.us, %land.lhs.true170.us ], [ 0, %do.body.us ], [ %call167, %land.rhs172 ], [ 0, %do.body ], [ %call167, %land.lhs.true170 ]
  br i1 %cmp, label %land.lhs.true267, label %if.end302

land.lhs.true267:                                 ; preds = %if.end264
  %len268 = getelementptr inbounds i8, ptr %call130190200, i64 40
  %56 = load i64, ptr %len268, align 8
  %tobool269.not = icmp eq i64 %56, 0
  br i1 %tobool269.not, label %if.end302, label %if.then270

if.then270:                                       ; preds = %land.lhs.true267
  call void @listRewind(ptr noundef nonnull %call130190200, ptr noundef nonnull %li) #16
  %call272245 = call ptr @listNext(ptr noundef nonnull %li) #16
  %tobool273.not246 = icmp eq ptr %call272245, null
  br i1 %tobool273.not246, label %if.end302, label %while.body274.lr.ph

while.body274.lr.ph:                              ; preds = %if.then270
  %refcount = getelementptr inbounds i8, ptr %kobj, i64 4
  %ptr282 = getelementptr inbounds i8, ptr %kobj, i64 8
  %tobool285.not = icmp eq ptr %typename.0.lcssa, null
  %db287 = getelementptr inbounds i8, ptr %c, i64 32
  br i1 %tobool285.not, label %while.body274.us, label %while.body274

while.body274.us:                                 ; preds = %while.body274.lr.ph, %if.end300.us
  %call272247.us = phi ptr [ %call272.us, %if.end300.us ], [ %call272245, %while.body274.lr.ph ]
  %value.us = getelementptr inbounds i8, ptr %call272247.us, i64 16
  %57 = load ptr, ptr %value.us, align 8
  store i32 2147483646, ptr %refcount, align 4
  %bf.load277.us = load i32, ptr %kobj, align 8
  %bf.clear280.us = and i32 %bf.load277.us, -256
  store i32 %bf.clear280.us, ptr %kobj, align 8
  store ptr %57, ptr %ptr282, align 8
  %58 = load ptr, ptr %db287, align 8
  %call297.us = call i32 @expireIfNeeded(ptr noundef %58, ptr noundef nonnull %kobj, i32 noundef 0), !range !8
  %tobool298.not.us = icmp eq i32 %call297.us, 0
  br i1 %tobool298.not.us, label %if.end300.us, label %if.then299.us

if.then299.us:                                    ; preds = %while.body274.us
  call void @listDelNode(ptr noundef %call130190200, ptr noundef nonnull %call272247.us) #16
  br label %if.end300.us

if.end300.us:                                     ; preds = %if.then299.us, %while.body274.us
  %call272.us = call ptr @listNext(ptr noundef nonnull %li) #16
  %tobool273.not.us = icmp eq ptr %call272.us, null
  br i1 %tobool273.not.us, label %if.end302, label %while.body274.us, !llvm.loop !30

while.body274:                                    ; preds = %while.body274.lr.ph, %if.end294
  %call272247 = phi ptr [ %call272, %if.end294 ], [ %call272245, %while.body274.lr.ph ]
  %value = getelementptr inbounds i8, ptr %call272247, i64 16
  %59 = load ptr, ptr %value, align 8
  store i32 2147483646, ptr %refcount, align 4
  %bf.load277 = load i32, ptr %kobj, align 8
  %bf.clear280 = and i32 %bf.load277, -256
  store i32 %bf.clear280, ptr %kobj, align 8
  store ptr %59, ptr %ptr282, align 8
  %60 = load ptr, ptr %db287, align 8
  %call.i157 = call ptr @lookupKey(ptr noundef %60, ptr noundef nonnull %kobj, i32 noundef 3)
  %tobool289.not = icmp eq ptr %call.i157, null
  br i1 %tobool289.not, label %if.then293, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %while.body274
  %bf.load.i = load i32, ptr %call.i157, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  %cmp.not.i = icmp eq i32 %bf.clear.i, 5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false290
  %conv.i158 = zext nneg i32 %bf.clear.i to i64
  br label %objectTypeCompare.exit

if.end.i:                                         ; preds = %lor.lhs.false290
  %ptr.i = getelementptr inbounds i8, ptr %call.i157, i64 8
  %61 = load ptr, ptr %ptr.i, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %shr.i160 = lshr i64 %63, 10
  %sub.i161 = sub nsw i64 0, %shr.i160
  br label %objectTypeCompare.exit

objectTypeCompare.exit:                           ; preds = %if.then.i, %if.end.i
  %conv.pn.i = phi i64 [ %conv.i158, %if.then.i ], [ %sub.i161, %if.end.i ]
  %retval.0.in.i.not = icmp eq i64 %conv.pn.i, %type.0.lcssa
  br i1 %retval.0.in.i.not, label %if.end294, label %if.then293

if.then293:                                       ; preds = %objectTypeCompare.exit, %while.body274
  call void @listDelNode(ptr noundef %call130190200, ptr noundef nonnull %call272247) #16
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %objectTypeCompare.exit
  %call272 = call ptr @listNext(ptr noundef nonnull %li) #16
  %tobool273.not = icmp eq ptr %call272, null
  br i1 %tobool273.not, label %if.end302, label %while.body274, !llvm.loop !30

if.end302:                                        ; preds = %while.cond234.backedge, %if.end294, %if.end300.us, %if.then229, %if.then270, %land.lhs.true267, %if.end264
  %cursor.addr.2212 = phi i64 [ %cursor.addr.2, %land.lhs.true267 ], [ %cursor.addr.2, %if.end264 ], [ %cursor.addr.2, %if.then270 ], [ 0, %if.then229 ], [ %cursor.addr.2, %if.end300.us ], [ %cursor.addr.2, %if.end294 ], [ 0, %while.cond234.backedge ]
  %call130190200211 = phi ptr [ %call130190200, %land.lhs.true267 ], [ %call130190200, %if.end264 ], [ %call130190200, %if.then270 ], [ %call130186195, %if.then229 ], [ %call130190200, %if.end300.us ], [ %call130190200, %if.end294 ], [ %call130186195, %while.cond234.backedge ]
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #16
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %cursor.addr.2212) #16
  %len303 = getelementptr inbounds i8, ptr %call130190200211, i64 40
  %64 = load i64, ptr %len303, align 8
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %64) #16
  %65 = load ptr, ptr %call130190200211, align 8
  %cmp305.not248 = icmp eq ptr %65, null
  br i1 %cmp305.not248, label %while.end311, label %while.body307

while.body307:                                    ; preds = %if.end302, %sdslen.exit180
  %66 = phi ptr [ %73, %sdslen.exit180 ], [ %65, %if.end302 ]
  %value309 = getelementptr inbounds i8, ptr %66, i64 16
  %67 = load ptr, ptr %value309, align 8
  %arrayidx.i162 = getelementptr inbounds i8, ptr %67, i64 -1
  %68 = load i8, ptr %arrayidx.i162, align 1
  %conv.i163 = zext i8 %68 to i32
  %and.i164 = and i32 %conv.i163, 7
  switch i32 %and.i164, label %sdslen.exit180 [
    i32 0, label %sw.bb.i177
    i32 1, label %sw.bb3.i174
    i32 2, label %sw.bb5.i171
    i32 3, label %sw.bb9.i168
    i32 4, label %sw.bb13.i165
  ]

sw.bb.i177:                                       ; preds = %while.body307
  %shr.i178 = lshr i32 %conv.i163, 3
  %conv2.i179 = zext nneg i32 %shr.i178 to i64
  br label %sdslen.exit180

sw.bb3.i174:                                      ; preds = %while.body307
  %add.ptr.i175 = getelementptr inbounds i8, ptr %67, i64 -3
  %69 = load i8, ptr %add.ptr.i175, align 1
  %conv4.i176 = zext i8 %69 to i64
  br label %sdslen.exit180

sw.bb5.i171:                                      ; preds = %while.body307
  %add.ptr6.i172 = getelementptr inbounds i8, ptr %67, i64 -5
  %70 = load i16, ptr %add.ptr6.i172, align 1
  %conv8.i173 = zext i16 %70 to i64
  br label %sdslen.exit180

sw.bb9.i168:                                      ; preds = %while.body307
  %add.ptr10.i169 = getelementptr inbounds i8, ptr %67, i64 -9
  %71 = load i32, ptr %add.ptr10.i169, align 1
  %conv12.i170 = zext i32 %71 to i64
  br label %sdslen.exit180

sw.bb13.i165:                                     ; preds = %while.body307
  %add.ptr14.i166 = getelementptr inbounds i8, ptr %67, i64 -17
  %72 = load i64, ptr %add.ptr14.i166, align 1
  br label %sdslen.exit180

sdslen.exit180:                                   ; preds = %while.body307, %sw.bb.i177, %sw.bb3.i174, %sw.bb5.i171, %sw.bb9.i168, %sw.bb13.i165
  %retval.0.i167 = phi i64 [ %72, %sw.bb13.i165 ], [ %conv12.i170, %sw.bb9.i168 ], [ %conv8.i173, %sw.bb5.i171 ], [ %conv4.i176, %sw.bb3.i174 ], [ %conv2.i179, %sw.bb.i177 ], [ 0, %while.body307 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %67, i64 noundef %retval.0.i167) #16
  call void @listDelNode(ptr noundef nonnull %call130190200211, ptr noundef nonnull %66) #16
  %73 = load ptr, ptr %call130190200211, align 8
  %cmp305.not = icmp eq ptr %73, null
  br i1 %cmp305.not, label %while.end311, label %while.body307, !llvm.loop !31

while.end311:                                     ; preds = %sdslen.exit180, %if.end302
  call void @listRelease(ptr noundef nonnull %call130190200211) #16
  br label %return

return:                                           ; preds = %if.then, %while.end311, %if.else81, %if.then27
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dbScan(ptr nocapture noundef readonly %db, i32 noundef %keyType, i64 noundef %v, i32 noundef %onlyslot, ptr noundef %fn, ptr noundef readonly %dictScanValidFunction, ptr noundef %privdata) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = trunc i64 %v to i32
  %conv.i = and i32 %1, 16383
  %shr.i = lshr i64 %v, 14
  %v.addr.0 = select i1 %tobool.not.i, i64 %v, i64 %shr.i
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %conv.i
  %cmp = icmp sgt i32 %onlyslot, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %retval.0.i, %onlyslot
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ult i32 %onlyslot, 16384
  br i1 %cmp3, label %if.end9, label %cond.false

cond.false:                                       ; preds = %if.then2
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 1498) #16
  tail call void @abort() #17
  unreachable

if.else:                                          ; preds = %if.then
  %cmp5 = icmp ugt i32 %retval.0.i, %onlyslot
  br i1 %cmp5, label %return, label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %entry
  %v.addr.1 = phi i64 [ %v.addr.0, %if.else ], [ %v.addr.0, %entry ], [ 0, %if.then2 ]
  %slot.0 = phi i32 [ %retval.0.i, %if.else ], [ %retval.0.i, %entry ], [ %onlyslot, %if.then2 ]
  switch i32 %keyType, label %if.else19 [
    i32 0, label %if.end21
    i32 1, label %if.then16
  ]

if.then16:                                        ; preds = %if.end9
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  br label %if.end21

if.else19:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1511, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

if.end21:                                         ; preds = %if.end9, %if.then16
  %expires.sink = phi ptr [ %expires, %if.then16 ], [ %db, %if.end9 ]
  %2 = load ptr, ptr %expires.sink, align 8
  %idxprom17 = zext nneg i32 %slot.0 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %2, i64 %idxprom17
  %d.0 = load ptr, ptr %arrayidx18, align 8
  %cmp22 = icmp eq ptr %dictScanValidFunction, null
  br i1 %cmp22, label %if.end35, label %lor.end

lor.end:                                          ; preds = %if.end21
  %call24 = tail call i32 %dictScanValidFunction(ptr noundef %d.0) #16
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.end35, label %do.body

do.body:                                          ; preds = %lor.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp31 = icmp sgt i32 %3, 0
  br i1 %cmp31, label %if.then39, label %if.end34

if.end34:                                         ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %slot.0) #16
  br label %if.then39

if.end35:                                         ; preds = %if.end21, %lor.end
  %call29 = tail call i64 @dictScan(ptr noundef %d.0, i64 noundef %v.addr.1, ptr noundef %fn, ptr noundef %privdata) #16
  %cmp36.not = icmp eq i64 %call29, 0
  br i1 %cmp36.not, label %if.then39, label %if.end35.if.end49_crit_edge

if.end35.if.end49_crit_edge:                      ; preds = %if.end35
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  br label %if.end49

if.then39:                                        ; preds = %if.end34, %do.body, %if.end35
  br i1 %cmp, label %return, label %if.end43

if.end43:                                         ; preds = %if.then39
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

if.then.i.i:                                      ; preds = %if.end43
  %cmp.i.i = icmp eq i32 %slot.0, 0
  br i1 %cmp.i.i, label %cumulativeKeyCountRead.exit.thread33.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 492) #16
  tail call void @abort() #17
  unreachable

while.body.lr.ph.i.i:                             ; preds = %if.end43
  %add.i.i = add nuw nsw i32 %slot.0, 1
  %sub_dict.i.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i.i = zext nneg i32 %keyType to i64
  %slot_size_index.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 4
  %5 = load ptr, ptr %slot_size_index.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %sum.011.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add7.i.i, %while.body.i.i ]
  %idx.010.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %sub8.i.i, %while.body.i.i ]
  %idxprom5.i.i = zext nneg i32 %idx.010.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom5.i.i
  %6 = load i64, ptr %arrayidx6.i.i, align 8
  %add7.i.i = add i64 %6, %sum.011.i.i
  %sub.not.i.i = add nsw i32 %idx.010.i.i, -1
  %sub8.i.i = and i32 %sub.not.i.i, %idx.010.i.i
  %cmp3.not.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp3.not.i.i, label %cumulativeKeyCountRead.exit.i, label %while.body.i.i, !llvm.loop !5

cumulativeKeyCountRead.exit.i:                    ; preds = %while.body.i.i
  %add.i = add i64 %add7.i.i, 1
  %key_count.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i, i64 0, i64 %idxprom.i.i, i32 2
  %7 = load i64, ptr %key_count.i.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %7
  br i1 %cmp.not.i, label %return, label %lor.lhs.false.i.i

cumulativeKeyCountRead.exit.thread33.i:           ; preds = %if.then.i.i
  %sub_dict.i.i.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i.i.i = zext nneg i32 %keyType to i64
  %key_count.i.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i.i, i64 0, i64 %idxprom.i.i.i, i32 2
  %8 = load i64, ptr %key_count.i.i.i, align 8
  %cmp.not39.i = icmp ne i64 %8, -1
  %spec.select.i = sext i1 %cmp.not39.i to i32
  br label %if.end45

lor.lhs.false.i.i:                                ; preds = %cumulativeKeyCountRead.exit.i
  %cmp.i12.i = icmp eq i64 %7, 0
  br i1 %cmp.i12.i, label %if.end49, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.body.i.i
  %i.020.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ 16384, %lor.lhs.false.i.i ]
  %target.addr.019.i.i = phi i64 [ %spec.select14.i.i, %for.body.i.i ], [ %add.i, %lor.lhs.false.i.i ]
  %result.018.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ 0, %lor.lhs.false.i.i ]
  %add.i15.i = add nsw i32 %result.018.i.i, %i.020.i.i
  %idxprom7.i.i = sext i32 %add.i15.i to i64
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom7.i.i
  %9 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %target.addr.019.i.i, %9
  %spec.select.i.i = select i1 %cmp9.i.i, i32 %add.i15.i, i32 %result.018.i.i
  %sub.i.i = select i1 %cmp9.i.i, i64 %9, i64 0
  %spec.select14.i.i = sub i64 %target.addr.019.i.i, %sub.i.i
  %shr.i.i = lshr i32 %i.020.i.i, 1
  %cmp5.not.i.i = icmp ult i32 %i.020.i.i, 2
  br i1 %cmp5.not.i.i, label %if.end45, label %for.body.i.i, !llvm.loop !7

if.end45:                                         ; preds = %for.body.i.i, %cumulativeKeyCountRead.exit.thread33.i
  %slot.1 = phi i32 [ %spec.select.i, %cumulativeKeyCountRead.exit.thread33.i ], [ %spec.select.i.i, %for.body.i.i ]
  %cmp46 = icmp eq i32 %slot.1, -1
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end35.if.end49_crit_edge, %lor.lhs.false.i.i, %if.end45
  %10 = phi i32 [ %4, %if.end45 ], [ 1, %lor.lhs.false.i.i ], [ %.pre, %if.end35.if.end49_crit_edge ]
  %slot.133 = phi i32 [ %slot.1, %if.end45 ], [ 0, %lor.lhs.false.i.i ], [ %slot.0, %if.end35.if.end49_crit_edge ]
  %cursor.02832 = phi i64 [ 0, %if.end45 ], [ 0, %lor.lhs.false.i.i ], [ %call29, %if.end35.if.end49_crit_edge ]
  %tobool.i = icmp eq i32 %10, 0
  %cmp.i = icmp slt i32 %slot.133, 0
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end49
  %shl.i = shl i64 %cursor.02832, 14
  %conv.i20 = zext nneg i32 %slot.133 to i64
  %or.i = or i64 %shl.i, %conv.i20
  br label %return

return:                                           ; preds = %cumulativeKeyCountRead.exit.i, %if.end2.i, %if.end49, %if.end45, %if.then39, %if.else
  %retval.0 = phi i64 [ 0, %if.else ], [ 0, %if.then39 ], [ 0, %if.end45 ], [ %cursor.02832, %if.end49 ], [ %or.i, %if.end2.i ], [ 0, %cumulativeKeyCountRead.exit.i ]
  ret i64 %retval.0
}

declare i64 @dictScan(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setTypeInitIterator(ptr noundef) local_unnamed_addr #1

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @setTypeReleaseIterator(ptr noundef) local_unnamed_addr #1

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @addSlotIdToCursor(i32 noundef %slot, ptr nocapture noundef %cursor) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp slt i32 %slot, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %1 = load i64, ptr %cursor, align 8
  %shl = shl i64 %1, 14
  %conv = zext nneg i32 %slot to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getAndClearSlotIdFromCursor(ptr nocapture noundef %cursor) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cursor, align 8
  %2 = trunc i64 %1 to i32
  %conv = and i32 %2, 16383
  %shr = lshr i64 %1, 14
  store i64 %shr, ptr %cursor, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cursor = alloca i64, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @string2ull(ptr noundef %2, ptr noundef nonnull %cursor) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parseScanCursorOrReply.exit.thread, label %if.end

parseScanCursorOrReply.exit.thread:               ; preds = %entry
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.17) #16
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef nonnull %c, ptr noundef null, i64 noundef %3)
  br label %return

return:                                           ; preds = %parseScanCursorOrReply.exit.thread, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db1 = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db1, align 8
  %key_count.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i64, ptr %key_count.i, align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dbNonEmptySlots(ptr nocapture noundef readonly %db, i32 noundef %keyType) local_unnamed_addr #4 {
entry:
  %sub_dict = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom = zext i32 %keyType to i64
  %non_empty_slots = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %non_empty_slots, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbBuckets(ptr nocapture noundef readonly %db, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub_dict = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom = zext i32 %keyType to i64
  %bucket_count = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom, i32 3
  %1 = load i64, ptr %bucket_count, align 8
  br label %return

if.else:                                          ; preds = %entry
  switch i32 %keyType, label %if.else69 [
    i32 0, label %if.then1
    i32 1, label %if.then32
  ]

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %2, align 8
  %ht_size_exp = getelementptr inbounds i8, ptr %3, i64 50
  %4 = load i8, ptr %ht_size_exp, align 2
  %cmp4 = icmp eq i8 %4, -1
  %conv = sext i8 %4 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %cond = select i1 %cmp4, i64 0, i64 %shl
  %arrayidx14 = getelementptr inbounds i8, ptr %3, i64 51
  %5 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, -1
  %conv15 = sext i8 %5 to i64
  %sh_prom25 = and i64 %conv15, 4294967295
  %shl26 = shl nuw i64 1, %sh_prom25
  %cond28 = select i1 %cmp16, i64 0, i64 %shl26
  %add = add i64 %cond28, %cond
  br label %return

if.then32:                                        ; preds = %if.else
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %6 = load ptr, ptr %expires, align 8
  %7 = load ptr, ptr %6, align 8
  %ht_size_exp34 = getelementptr inbounds i8, ptr %7, i64 50
  %8 = load i8, ptr %ht_size_exp34, align 2
  %cmp37 = icmp eq i8 %8, -1
  %conv36 = sext i8 %8 to i64
  %sh_prom46 = and i64 %conv36, 4294967295
  %shl47 = shl nuw i64 1, %sh_prom46
  %cond49 = select i1 %cmp37, i64 0, i64 %shl47
  %arrayidx53 = getelementptr inbounds i8, ptr %7, i64 51
  %9 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %9, -1
  %conv54 = sext i8 %9 to i64
  %sh_prom64 = and i64 %conv54, 4294967295
  %shl65 = shl nuw i64 1, %sh_prom64
  %cond67 = select i1 %cmp55, i64 0, i64 %shl65
  %add68 = add i64 %cond67, %cond49
  br label %return

if.else69:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %if.then32, %if.then1, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ %add, %if.then1 ], [ %add68, %if.then32 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbMemUsage(ptr nocapture noundef readonly %db, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %sub_dict.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i = zext i32 %keyType to i64
  %key_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 2
  %0 = load i64, ptr %key_count.i, align 8
  %call1 = tail call i64 @dictEntryMemUsage() #16
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bucket_count.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i, i64 0, i64 %idxprom.i, i32 3
  %2 = load i64, ptr %bucket_count.i, align 8
  br label %dbBuckets.exit

if.else.i:                                        ; preds = %entry
  switch i32 %keyType, label %if.else69.i [
    i32 0, label %if.then1.i
    i32 1, label %if.then32.i
  ]

if.then1.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %3, align 8
  %ht_size_exp.i = getelementptr inbounds i8, ptr %4, i64 50
  %5 = load i8, ptr %ht_size_exp.i, align 2
  %cmp4.i = icmp eq i8 %5, -1
  %conv.i = sext i8 %5 to i64
  %sh_prom.i = and i64 %conv.i, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cond.i = select i1 %cmp4.i, i64 0, i64 %shl.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %4, i64 51
  %6 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.i = icmp eq i8 %6, -1
  %conv15.i = sext i8 %6 to i64
  %sh_prom25.i = and i64 %conv15.i, 4294967295
  %shl26.i = shl nuw i64 1, %sh_prom25.i
  %cond28.i = select i1 %cmp16.i, i64 0, i64 %shl26.i
  %add.i = add i64 %cond28.i, %cond.i
  br label %dbBuckets.exit

if.then32.i:                                      ; preds = %if.else.i
  %expires.i = getelementptr inbounds i8, ptr %db, i64 8
  %7 = load ptr, ptr %expires.i, align 8
  %8 = load ptr, ptr %7, align 8
  %ht_size_exp34.i = getelementptr inbounds i8, ptr %8, i64 50
  %9 = load i8, ptr %ht_size_exp34.i, align 2
  %cmp37.i = icmp eq i8 %9, -1
  %conv36.i = sext i8 %9 to i64
  %sh_prom46.i = and i64 %conv36.i, 4294967295
  %shl47.i = shl nuw i64 1, %sh_prom46.i
  %cond49.i = select i1 %cmp37.i, i64 0, i64 %shl47.i
  %arrayidx53.i = getelementptr inbounds i8, ptr %8, i64 51
  %10 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %10, -1
  %conv54.i = sext i8 %10 to i64
  %sh_prom64.i = and i64 %conv54.i, 4294967295
  %shl65.i = shl nuw i64 1, %sh_prom64.i
  %cond67.i = select i1 %cmp55.i, i64 0, i64 %shl65.i
  %add68.i = add i64 %cond67.i, %cond49.i
  br label %dbBuckets.exit

if.else69.i:                                      ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @.str.1) #16
  tail call void @abort() #17
  unreachable

dbBuckets.exit:                                   ; preds = %if.then.i, %if.then1.i, %if.then32.i
  %retval.0.i = phi i64 [ %2, %if.then.i ], [ %add.i, %if.then1.i ], [ %add68.i, %if.then32.i ]
  %dict_count = getelementptr inbounds i8, ptr %db, i64 80
  %11 = load i32, ptr %dict_count, align 8
  %12 = load ptr, ptr %db, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %dictMetadataBytes = getelementptr inbounds i8, ptr %14, i64 72
  %15 = load ptr, ptr %dictMetadataBytes, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %dbBuckets.exit
  %call10 = tail call i64 %15(ptr noundef nonnull %13) #16
  %16 = add i64 %call10, 56
  br label %cond.end

cond.end:                                         ; preds = %dbBuckets.exit, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ 56, %dbBuckets.exit ]
  %conv = sext i32 %11 to i64
  %mul = mul i64 %call1, %0
  %mul3 = shl i64 %retval.0.i, 3
  %mul12 = mul i64 %cond, %conv
  %cmp = icmp eq i32 %keyType, 0
  %mul16 = shl i64 %0, 4
  %add17 = select i1 %cmp, i64 %mul16, i64 0
  %add = add i64 %add17, %mul
  %add13 = add i64 %add, %mul3
  %mem.0 = add i64 %add13, %mul12
  ret i64 %mem.0
}

declare i64 @dictEntryMemUsage() local_unnamed_addr #1

declare ptr @dictFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 229), align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @lookupKey(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %getObjectTypeName.exit, label %land.end.i

land.end.i:                                       ; preds = %entry
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 15
  %cmp4.i = icmp ult i32 %bf.clear.i, 7
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.end.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 1161) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %land.end.i
  %cmp8.i = icmp eq i32 %bf.clear.i, 5
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %cond.end.i
  %ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load ptr, ptr %ptr.i, align 8
  %4 = load ptr, ptr %3, align 8
  %name.i = getelementptr inbounds i8, ptr %4, i64 156
  br label %getObjectTypeName.exit

if.else.i:                                        ; preds = %cond.end.i
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  br label %getObjectTypeName.exit

getObjectTypeName.exit:                           ; preds = %entry, %if.then10.i, %if.else.i
  %retval.0.i = phi ptr [ %name.i, %if.then10.i ], [ %5, %if.else.i ], [ @.str.24, %entry ]
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef %retval.0.i) #16
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp37 = icmp sgt i32 %0, 1
  br i1 %cmp37, label %for.body.lr.ph, label %land.lhs.true58

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %abort.039 = phi i32 [ 0, %for.body.lr.ph ], [ %abort.1, %for.inc ]
  %flags.038 = phi i32 [ 0, %for.body.lr.ph ], [ %flags.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.33) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %or = or i32 %flags.038, 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call5 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.34) #20
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %or8 = or i32 %flags.038, 1
  br label %for.inc

if.else9:                                         ; preds = %if.else
  %call14 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.35) #20
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else9
  %or17 = or i32 %flags.038, 4
  br label %for.inc

if.else18:                                        ; preds = %if.else9
  %call23 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.36) #20
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else18
  %or26 = or i32 %flags.038, 8
  br label %for.inc

if.else27:                                        ; preds = %if.else18
  %call32 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.37) #20
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.inc, label %if.else35

if.else35:                                        ; preds = %if.else27
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %4) #16
  br label %if.end89

for.inc:                                          ; preds = %if.else27, %if.then, %if.then16, %if.then25, %if.then7
  %flags.1 = phi i32 [ %or26, %if.then25 ], [ %or17, %if.then16 ], [ %or8, %if.then7 ], [ %or, %if.then ], [ %flags.038, %if.else27 ]
  %abort.1 = phi i32 [ %abort.039, %if.then25 ], [ %abort.039, %if.then16 ], [ %abort.039, %if.then7 ], [ %abort.039, %if.then ], [ 1, %if.else27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %5 = icmp ne i32 %abort.1, 0
  %cmp41 = icmp ne i32 %flags.1, 0
  %or.cond = select i1 %5, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %and = and i32 %flags.1, 2
  %tobool42.not = icmp eq i32 %and, 0
  %6 = and i32 %flags.1, 3
  %or.cond34.not = icmp eq i32 %6, 3
  br i1 %or.cond34.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %for.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %7) #16
  br label %if.end89

if.end47:                                         ; preds = %lor.lhs.false
  br i1 %5, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %call50 = tail call i32 @abortShutdown() #16
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then49
  %8 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %8) #16
  br label %if.end89

if.else53:                                        ; preds = %if.then49
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.38) #16
  br label %if.end89

if.end55:                                         ; preds = %if.end47
  %and56 = and i32 %flags.1, 4
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %entry, %if.end55
  %tobool42.not566069 = phi i1 [ %tobool42.not, %if.end55 ], [ true, %entry ]
  %flags.0.lcssa47556167 = phi i32 [ %flags.1, %if.end55 ], [ 0, %entry ]
  %flags59 = getelementptr inbounds i8, ptr %c, i64 8
  %9 = load i64, ptr %flags59, align 8
  %and60 = and i64 %9, 2199023255552
  %tobool61.not = icmp eq i64 %and60, 0
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true58
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.39) #16
  br label %if.end89

if.end63:                                         ; preds = %land.lhs.true58, %if.end55
  %tobool42.not566068 = phi i1 [ %tobool42.not566069, %land.lhs.true58 ], [ %tobool42.not, %if.end55 ]
  %flags.0.lcssa47556166 = phi i32 [ %flags.0.lcssa47556167, %land.lhs.true58 ], [ %flags.1, %if.end55 ]
  br i1 %tobool42.not566068, label %land.lhs.true66, label %if.end85

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = tail call i32 @isInsideYieldingLongCommand() #16
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end85, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 31), align 8
  %tobool70 = icmp ne i32 %10, 0
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 32), align 8
  %tobool72 = icmp ne ptr %11, null
  %or.cond1 = select i1 %tobool70, i1 %tobool72, i1 false
  br i1 %or.cond1, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.then69
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.40, ptr noundef nonnull %11) #16
  br label %if.end89

if.else74:                                        ; preds = %if.then69
  br i1 %tobool70, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else74
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 22), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %12) #16
  br label %if.end89

if.else77:                                        ; preds = %if.else74
  %call78 = tail call i32 @scriptIsEval() #16
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.else81, label %if.then80

if.then80:                                        ; preds = %if.else77
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 20), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %13) #16
  br label %if.end89

if.else81:                                        ; preds = %if.else77
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 21), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %14) #16
  br label %if.end89

if.end85:                                         ; preds = %land.lhs.true66, %if.end63
  tail call void @blockClientShutdown(ptr noundef nonnull %c) #16
  %call86 = tail call i32 @prepareForShutdown(i32 noundef %flags.0.lcssa47556166) #16
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  tail call void @exit(i32 noundef 0) #17
  unreachable

if.end89:                                         ; preds = %if.then73, %if.then80, %if.else81, %if.then76, %if.then52, %if.else53, %if.end85, %if.then62, %if.then46, %if.else35
  ret void
}

declare i32 @abortShutdown() local_unnamed_addr #1

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @scriptIsEval() local_unnamed_addr #1

declare void @blockClientShutdown(ptr noundef) local_unnamed_addr #1

declare i32 @prepareForShutdown(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(ptr noundef %c, i32 noundef %nx) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr3, align 8
  %call = tail call i32 @sdscmp(ptr noundef %2, ptr noundef %4) #16
  %5 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 14), align 8
  %db.i = getelementptr inbounds i8, ptr %c, i64 32
  %8 = load ptr, ptr %db.i, align 8
  %call.i.i.i = tail call ptr @lookupKey(ptr noundef %8, ptr noundef %6, i32 noundef 8)
  %tobool.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i, label %lookupKeyWriteOrReply.exit.thread, label %if.end9

lookupKeyWriteOrReply.exit.thread:                ; preds = %entry
  tail call void @addReplyOrErrorObject(ptr noundef nonnull %c, ptr noundef %7) #16
  br label %return

if.end9:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %tobool11.not = icmp eq i32 %nx, 0
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %10 = load ptr, ptr @shared, align 8
  %cond = select i1 %tobool11.not, ptr %10, ptr %9
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #16
  br label %return

if.end12:                                         ; preds = %if.end9
  tail call void @incrRefCount(ptr noundef nonnull %call.i.i.i) #16
  %11 = load ptr, ptr %db.i, align 8
  %12 = load ptr, ptr %argv, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call i64 @getExpire(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %db.i, align 8
  %15 = load ptr, ptr %argv, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %arrayidx18, align 8
  %call.i.i = tail call ptr @lookupKey(ptr noundef %14, ptr noundef %16, i32 noundef 8)
  %cmp20.not = icmp eq ptr %call.i.i, null
  br i1 %cmp20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end12
  %tobool22.not = icmp eq i32 %nx, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  tail call void @decrRefCount(ptr noundef nonnull %call.i.i.i) #16
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %17) #16
  br label %return

if.end24:                                         ; preds = %if.then21
  %18 = load ptr, ptr %db.i, align 8
  %19 = load ptr, ptr %argv, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %arrayidx27, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %call.i = tail call i32 @dbGenericDelete(ptr noundef %18, ptr noundef %20, i32 noundef %21, i32 noundef 1), !range !8
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end12
  %22 = load ptr, ptr %db.i, align 8
  %23 = load ptr, ptr %argv, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %arrayidx32, align 8
  tail call fastcc void @dbAddInternal(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %call.i.i.i, i32 noundef 0)
  %cmp33.not = icmp eq i64 %call15, -1
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end29
  %25 = load ptr, ptr %db.i, align 8
  %26 = load ptr, ptr %argv, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %arrayidx37, align 8
  tail call void @setExpire(ptr noundef nonnull %c, ptr noundef %25, ptr noundef %27, i64 noundef %call15)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end29
  %28 = load ptr, ptr %db.i, align 8
  %29 = load ptr, ptr %argv, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx41, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %call.i35 = tail call i32 @dbGenericDelete(ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef 1), !range !8
  %32 = load ptr, ptr %db.i, align 8
  %33 = load ptr, ptr %argv, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx45, align 8
  tail call void @touchWatchedKey(ptr noundef %32, ptr noundef %34) #16
  tail call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %34, i32 noundef 1) #16
  %35 = load ptr, ptr %db.i, align 8
  %36 = load ptr, ptr %argv, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %arrayidx48, align 8
  tail call void @touchWatchedKey(ptr noundef %35, ptr noundef %37) #16
  tail call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %37, i32 noundef 1) #16
  %38 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %arrayidx50, align 8
  %40 = load ptr, ptr %db.i, align 8
  %id = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %39, i32 noundef %41) #16
  %42 = load ptr, ptr %argv, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %arrayidx53, align 8
  %44 = load ptr, ptr %db.i, align 8
  %id55 = getelementptr inbounds i8, ptr %44, i64 48
  %45 = load i32, ptr %id55, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef %43, i32 noundef %45) #16
  %46 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %tobool56.not = icmp eq i32 %nx, 0
  %47 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %48 = load ptr, ptr @shared, align 8
  %cond60 = select i1 %tobool56.not, ptr %48, ptr %47
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond60) #16
  br label %return

return:                                           ; preds = %lookupKeyWriteOrReply.exit.thread, %if.end38, %if.then23, %if.then10
  ret void
}

declare i32 @sdscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(ptr nocapture noundef readonly %db, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %0 = load ptr, ptr %expires, align 8
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %slot.i = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit.thread

getKeySlot.exit.thread:                           ; preds = %land.lhs.true1.i
  %idxprom44 = zext nneg i32 %3 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %0, i64 %idxprom44
  %5 = load ptr, ptr %arrayidx45, align 8
  %ht_used46 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i64, ptr %ht_used46, align 8
  br label %land.lhs.true.i6

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -3
  %9 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %9 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %1, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %10 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %1, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %11 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %1, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %12, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %1, i32 noundef %conv.i.i) #16
  %.pre = load ptr, ptr %expires, align 8
  %.pre41 = load ptr, ptr %ptr, align 8
  %.pre42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %13 = sext i32 %call1.i.i to i64
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %if.end.i, %sdslen.exit.i.i
  %14 = phi ptr [ %.pre42, %sdslen.exit.i.i ], [ %2, %if.end.i ]
  %15 = phi ptr [ %.pre41, %sdslen.exit.i.i ], [ %1, %if.end.i ]
  %16 = phi ptr [ %.pre, %sdslen.exit.i.i ], [ %0, %if.end.i ]
  %retval.0.i = phi i64 [ %13, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i
  %17 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %ht_used, align 8
  %tobool.not.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i5, label %if.end.i9, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %getKeySlot.exit.thread, %getKeySlot.exit
  %19 = phi i64 [ %6, %getKeySlot.exit.thread ], [ %18, %getKeySlot.exit ]
  %20 = phi ptr [ %0, %getKeySlot.exit.thread ], [ %16, %getKeySlot.exit ]
  %21 = phi ptr [ %1, %getKeySlot.exit.thread ], [ %15, %getKeySlot.exit ]
  %22 = phi ptr [ %2, %getKeySlot.exit.thread ], [ %14, %getKeySlot.exit ]
  %slot.i7 = getelementptr inbounds i8, ptr %22, i64 224
  %23 = load i32, ptr %slot.i7, align 8
  %cmp.i8 = icmp sgt i32 %23, -1
  br i1 %cmp.i8, label %land.lhs.true1.i34, label %if.end.i9

land.lhs.true1.i34:                               ; preds = %land.lhs.true.i6
  %flags.i35 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %flags.i35, align 8
  %and.i36 = and i64 %24, 536870912
  %tobool2.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool2.not.i37, label %if.end.i9, label %getKeySlot.exit38

if.end.i9:                                        ; preds = %land.lhs.true1.i34, %land.lhs.true.i6, %getKeySlot.exit
  %25 = phi i64 [ %19, %land.lhs.true1.i34 ], [ %19, %land.lhs.true.i6 ], [ %18, %getKeySlot.exit ]
  %26 = phi ptr [ %20, %land.lhs.true1.i34 ], [ %20, %land.lhs.true.i6 ], [ %16, %getKeySlot.exit ]
  %27 = phi ptr [ %21, %land.lhs.true1.i34 ], [ %21, %land.lhs.true.i6 ], [ %15, %getKeySlot.exit ]
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i10 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i10, label %getKeySlot.exit38, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %if.end.i9
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %arrayidx.i.i.i12, align 1
  %conv.i.i.i13 = zext i8 %29 to i32
  %and.i.i.i14 = and i32 %conv.i.i.i13, 7
  switch i32 %and.i.i.i14, label %sdslen.exit.i.i17 [
    i32 0, label %sw.bb.i.i.i31
    i32 1, label %sw.bb3.i.i.i28
    i32 2, label %sw.bb5.i.i.i25
    i32 3, label %sw.bb9.i.i.i22
    i32 4, label %sw.bb13.i.i.i15
  ]

sw.bb.i.i.i31:                                    ; preds = %cond.true.i.i11
  %shr.i.i.i32 = lshr i32 %conv.i.i.i13, 3
  %conv2.i.i.i33 = zext nneg i32 %shr.i.i.i32 to i64
  br label %sdslen.exit.i.i17

sw.bb3.i.i.i28:                                   ; preds = %cond.true.i.i11
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %27, i64 -3
  %30 = load i8, ptr %add.ptr.i.i.i29, align 1
  %conv4.i.i.i30 = zext i8 %30 to i64
  br label %sdslen.exit.i.i17

sw.bb5.i.i.i25:                                   ; preds = %cond.true.i.i11
  %add.ptr6.i.i.i26 = getelementptr inbounds i8, ptr %27, i64 -5
  %31 = load i16, ptr %add.ptr6.i.i.i26, align 1
  %conv8.i.i.i27 = zext i16 %31 to i64
  br label %sdslen.exit.i.i17

sw.bb9.i.i.i22:                                   ; preds = %cond.true.i.i11
  %add.ptr10.i.i.i23 = getelementptr inbounds i8, ptr %27, i64 -9
  %32 = load i32, ptr %add.ptr10.i.i.i23, align 1
  %conv12.i.i.i24 = zext i32 %32 to i64
  br label %sdslen.exit.i.i17

sw.bb13.i.i.i15:                                  ; preds = %cond.true.i.i11
  %add.ptr14.i.i.i16 = getelementptr inbounds i8, ptr %27, i64 -17
  %33 = load i64, ptr %add.ptr14.i.i.i16, align 1
  br label %sdslen.exit.i.i17

sdslen.exit.i.i17:                                ; preds = %sw.bb13.i.i.i15, %sw.bb9.i.i.i22, %sw.bb5.i.i.i25, %sw.bb3.i.i.i28, %sw.bb.i.i.i31, %cond.true.i.i11
  %retval.0.i.i.i18 = phi i64 [ %33, %sw.bb13.i.i.i15 ], [ %conv12.i.i.i24, %sw.bb9.i.i.i22 ], [ %conv8.i.i.i27, %sw.bb5.i.i.i25 ], [ %conv4.i.i.i30, %sw.bb3.i.i.i28 ], [ %conv2.i.i.i33, %sw.bb.i.i.i31 ], [ 0, %cond.true.i.i11 ]
  %conv.i.i19 = trunc i64 %retval.0.i.i.i18 to i32
  %call1.i.i20 = tail call i32 @keyHashSlot(ptr noundef nonnull %27, i32 noundef %conv.i.i19) #16
  br label %getKeySlot.exit38

getKeySlot.exit38:                                ; preds = %land.lhs.true1.i34, %if.end.i9, %sdslen.exit.i.i17
  %34 = phi i64 [ %19, %land.lhs.true1.i34 ], [ %25, %sdslen.exit.i.i17 ], [ %25, %if.end.i9 ]
  %35 = phi ptr [ %20, %land.lhs.true1.i34 ], [ %26, %sdslen.exit.i.i17 ], [ %26, %if.end.i9 ]
  %retval.0.i21 = phi i32 [ %23, %land.lhs.true1.i34 ], [ %call1.i.i20, %sdslen.exit.i.i17 ], [ 0, %if.end.i9 ]
  %idxprom5 = sext i32 %retval.0.i21 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %35, i64 %idxprom5
  %36 = load ptr, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %36, i64 32
  %37 = load i64, ptr %arrayidx8, align 8
  %add = sub i64 0, %37
  %cmp = icmp eq i64 %34, %add
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %getKeySlot.exit38
  %38 = load ptr, ptr %ptr, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i39 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i39, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false
  %slot.i.i = getelementptr inbounds i8, ptr %39, i64 224
  %40 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %40, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %41, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %dbFind.exit

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %lor.lhs.false
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -1
  %43 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %43 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -3
  %44 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %44 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -5
  %45 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %45 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -9
  %46 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %46 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -17
  %47 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %47, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i40 = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %38, i32 noundef %conv.i.i.i40) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i, %sdslen.exit.i.i.i
  %retval.0.i.i = phi i32 [ %40, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %48 = load ptr, ptr %expires, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %48, i64 %idxprom4.i
  %49 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %49, ptr noundef %38) #16
  %cmp11 = icmp eq ptr %call6.i, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %dbFind.exit
  %call12 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %call6.i) #16
  br label %return

return:                                           ; preds = %getKeySlot.exit38, %dbFind.exit, %if.end
  %retval.0 = phi i64 [ %call12, %if.end ], [ -1, %dbFind.exit ], [ -1, %getKeySlot.exit38 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(ptr noundef readonly %c, ptr noundef %db, ptr noundef %key, i64 noundef %when) local_unnamed_addr #0 {
entry:
  %existing = alloca ptr, align 8
  %ptr = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %slot.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %3, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %dbFind.exit

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %0, i32 noundef %conv.i.i.i) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i, %sdslen.exit.i.i.i
  %retval.0.i.i = phi i32 [ %2, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %10 = load ptr, ptr %db, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom4.i
  %11 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %11, ptr noundef %0) #16
  %cmp.not = icmp eq ptr %call6.i, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %dbFind.exit
  tail call void @_serverAssertWithInfo(ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 2048) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %dbFind.exit
  %12 = load ptr, ptr %ptr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end
  %slot.i = getelementptr inbounds i8, ptr %13, i64 224
  %14 = load i32, ptr %slot.i, align 8
  %cmp.i = icmp sgt i32 %14, -1
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %15, 536870912
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %getKeySlot.exit

if.end.i:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %cond.end
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i11 = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i11, label %getKeySlot.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -1
  %17 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i12 = zext i8 %17 to i32
  %and.i.i.i = and i32 %conv.i.i.i12, 7
  switch i32 %and.i.i.i, label %sdslen.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb9.i.i.i
    i32 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %cond.true.i.i
  %shr.i.i.i = lshr i32 %conv.i.i.i12, 3
  %conv2.i.i.i = zext nneg i32 %shr.i.i.i to i64
  br label %sdslen.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -3
  %18 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i8 %18 to i64
  br label %sdslen.exit.i.i

sw.bb5.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %12, i64 -5
  %19 = load i16, ptr %add.ptr6.i.i.i, align 1
  %conv8.i.i.i = zext i16 %19 to i64
  br label %sdslen.exit.i.i

sw.bb9.i.i.i:                                     ; preds = %cond.true.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %12, i64 -9
  %20 = load i32, ptr %add.ptr10.i.i.i, align 1
  %conv12.i.i.i = zext i32 %20 to i64
  br label %sdslen.exit.i.i

sw.bb13.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %12, i64 -17
  %21 = load i64, ptr %add.ptr14.i.i.i, align 1
  br label %sdslen.exit.i.i

sdslen.exit.i.i:                                  ; preds = %sw.bb13.i.i.i, %sw.bb9.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i, %cond.true.i.i
  %retval.0.i.i.i = phi i64 [ %21, %sw.bb13.i.i.i ], [ %conv12.i.i.i, %sw.bb9.i.i.i ], [ %conv8.i.i.i, %sw.bb5.i.i.i ], [ %conv4.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb.i.i.i ], [ 0, %cond.true.i.i ]
  %conv.i.i = trunc i64 %retval.0.i.i.i to i32
  %call1.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %12, i32 noundef %conv.i.i) #16
  br label %getKeySlot.exit

getKeySlot.exit:                                  ; preds = %land.lhs.true1.i, %if.end.i, %sdslen.exit.i.i
  %retval.0.i = phi i32 [ %14, %land.lhs.true1.i ], [ %call1.i.i, %sdslen.exit.i.i ], [ 0, %if.end.i ]
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %22 = load ptr, ptr %expires, align 8
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call ptr @dictGetKey(ptr noundef nonnull %call6.i) #16
  %call5 = call ptr @dictAddRaw(ptr noundef %23, ptr noundef %call4, ptr noundef nonnull %existing) #16
  %24 = load ptr, ptr %existing, align 8
  %tobool6.not = icmp eq ptr %24, null
  br i1 %tobool6.not, label %if.else, label %if.then

if.then:                                          ; preds = %getKeySlot.exit
  call void @dictSetSignedIntegerVal(ptr noundef nonnull %24, i64 noundef %when) #16
  br label %if.end

if.else:                                          ; preds = %getKeySlot.exit
  call void @dictSetSignedIntegerVal(ptr noundef %call5, i64 noundef %when) #16
  %key_count.i = getelementptr inbounds i8, ptr %db, i64 128
  %25 = load i64, ptr %key_count.i, align 8
  %add.i = add i64 %25, 1
  store i64 %add.i, ptr %key_count.i, align 8
  %26 = load ptr, ptr %expires, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %cond.i = load ptr, ptr %arrayidx4.i, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %27 = load i64, ptr %ht_used.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %28 = load i64, ptr %arrayidx7.i, align 8
  %add8.i = add i64 %28, %27
  %cmp9.i = icmp eq i64 %add8.i, 1
  br i1 %cmp9.i, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %if.else
  %non_empty_slots.i = getelementptr inbounds i8, ptr %db, i64 124
  %29 = load i32, ptr %non_empty_slots.i, align 4
  %inc.i = add nsw i32 %29, 1
  store i32 %inc.i, ptr %non_empty_slots.i, align 4
  %.pre.i = load i64, ptr %ht_used.i, align 8
  %.pre28.i = load i64, ptr %arrayidx7.i, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i, %if.else
  %30 = phi i64 [ %.pre28.i, %if.then.i ], [ %28, %if.else ]
  %31 = phi i64 [ %.pre.i, %if.then.i ], [ %27, %if.else ]
  %add17.i = sub i64 0, %30
  %cmp18.i = icmp eq i64 %31, %add17.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end.i13
  %non_empty_slots23.i = getelementptr inbounds i8, ptr %db, i64 124
  %32 = load i32, ptr %non_empty_slots23.i, align 4
  %dec.i = add nsw i32 %32, -1
  store i32 %dec.i, ptr %non_empty_slots23.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end.i13
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i14 = icmp ne i32 %33, 0
  %cmp2825.i = icmp slt i32 %retval.0.i, 16384
  %or.cond.i = and i1 %cmp2825.i, %tobool.not.i14
  br i1 %or.cond.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %add27.i = add nsw i32 %retval.0.i, 1
  %slot_size_index.i = getelementptr inbounds i8, ptr %db, i64 144
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %idx.026.i = phi i32 [ %add50.i, %while.body.i ], [ %add27.i, %while.body.lr.ph.i ]
  %34 = load ptr, ptr %slot_size_index.i, align 8
  %idxprom47.i = sext i32 %idx.026.i to i64
  %arrayidx48.i = getelementptr inbounds i64, ptr %34, i64 %idxprom47.i
  %35 = load i64, ptr %arrayidx48.i, align 8
  %add49.i = add i64 %35, 1
  store i64 %add49.i, ptr %arrayidx48.i, align 8
  %sub.i = sub nsw i32 0, %idx.026.i
  %and.i15 = and i32 %idx.026.i, %sub.i
  %add50.i = add nsw i32 %and.i15, %idx.026.i
  %cmp28.i = icmp slt i32 %add50.i, 16385
  br i1 %cmp28.i, label %while.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %while.body.i, %if.end24.i, %if.then
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool7 = icmp ne ptr %36, null
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 298), align 4
  %cmp8 = icmp eq i32 %37, 0
  %tobool10 = icmp ne ptr %c, null
  %38 = select i1 %tobool10, i1 %tobool7, i1 false
  %or.cond = select i1 %38, i1 %cmp8, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %39 = load i64, ptr %flags, align 8
  %and = and i64 %39, 2
  %tobool13.not = icmp eq i64 %and, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  call void @rememberSlaveKeyWithExpire(ptr noundef nonnull %db, ptr noundef %key) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @renameGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @renameGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %dbid = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.43) #16
  br label %return

if.end:                                           ; preds = %entry
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %1 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i32, ptr %id, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %c, ptr noundef %4, ptr noundef nonnull %dbid, ptr noundef null) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %dbid, align 4
  %cmp.i = icmp sgt i32 %5, -1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i = icmp sgt i32 %6, %5
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.not.i, i1 false
  br i1 %or.cond.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #16
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.redisDb, ptr %7, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %db, align 8
  %cmp.i40 = icmp sgt i32 %2, -1
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i41 = icmp sgt i32 %8, %2
  %or.cond.i42 = select i1 %cmp.i40, i1 %cmp1.not.i41, i1 false
  br i1 %or.cond.i42, label %if.end.i44, label %selectDb.exit48

if.end.i44:                                       ; preds = %if.end7
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom.i45 = zext nneg i32 %2 to i64
  %arrayidx.i46 = getelementptr inbounds %struct.redisDb, ptr %9, i64 %idxprom.i45
  store ptr %arrayidx.i46, ptr %db, align 8
  br label %selectDb.exit48

selectDb.exit48:                                  ; preds = %if.end7, %if.end.i44
  %10 = phi ptr [ %arrayidx.i, %if.end7 ], [ %arrayidx.i46, %if.end.i44 ]
  %cmp10 = icmp eq ptr %1, %arrayidx.i
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %selectDb.exit48
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 16), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %11) #16
  br label %return

if.end12:                                         ; preds = %selectDb.exit48
  %12 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %arrayidx15, align 8
  %call.i.i = call ptr @lookupKey(ptr noundef %10, ptr noundef %13, i32 noundef 8)
  %tobool17.not = icmp eq ptr %call.i.i, null
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %14) #16
  br label %return

if.end19:                                         ; preds = %if.end12
  %15 = load ptr, ptr %db, align 8
  %16 = load ptr, ptr %argv, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i64 @getExpire(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %arrayidx25, align 8
  %call.i.i49 = call ptr @lookupKey(ptr noundef %arrayidx.i, ptr noundef %19, i32 noundef 8)
  %cmp27.not = icmp eq ptr %call.i.i49, null
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end19
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %20) #16
  br label %return

if.end29:                                         ; preds = %if.end19
  %21 = load ptr, ptr %argv, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx31, align 8
  call fastcc void @dbAddInternal(ptr noundef %arrayidx.i, ptr noundef %22, ptr noundef nonnull %call.i.i, i32 noundef 0)
  %cmp32.not = icmp eq i64 %call23, -1
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end29
  %23 = load ptr, ptr %argv, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx35, align 8
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %arrayidx.i, ptr noundef %24, i64 noundef %call23)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  call void @incrRefCount(ptr noundef nonnull %call.i.i) #16
  %25 = load ptr, ptr %argv, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx38, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %call.i = call i32 @dbGenericDelete(ptr noundef nonnull %1, ptr noundef %26, i32 noundef %27, i32 noundef 1), !range !8
  %28 = load ptr, ptr %argv, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx41, align 8
  call void @touchWatchedKey(ptr noundef nonnull %1, ptr noundef %29) #16
  call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %29, i32 noundef 1) #16
  %30 = load ptr, ptr %argv, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %arrayidx43, align 8
  call void @touchWatchedKey(ptr noundef %arrayidx.i, ptr noundef %31) #16
  call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %31, i32 noundef 1) #16
  %32 = load ptr, ptr %argv, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx45, align 8
  %34 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef %33, i32 noundef %34) #16
  %35 = load ptr, ptr %argv, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %arrayidx48, align 8
  %id49 = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %37 = load i32, ptr %id49, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef %36, i32 noundef %37) #16
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %38, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %39) #16
  br label %return

return:                                           ; preds = %if.end, %if.end36, %if.then28, %if.then18, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @copyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %dbid = alloca i32, align 4
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %id, align 8
  %.fr = freeze i32 %1
  store i32 %.fr, ptr %dbid, align 4
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %2 = load i32, ptr %argc, align 8
  %cmp82 = icmp sgt i32 %2, 3
  br i1 %cmp82, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %cmp.i64 = icmp sgt i32 %.fr, -1
  %idxprom.i69 = zext nneg i32 %.fr to i64
  br i1 %cmp.i64, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %3 = phi i32 [ %13, %for.inc.us ], [ %.fr, %for.body.lr.ph ]
  %4 = phi i32 [ %14, %for.inc.us ], [ %2, %for.body.lr.ph ]
  %dst.085.us = phi ptr [ %dst.1.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %j.084.us = phi i32 [ %inc30.us, %for.inc.us ], [ 3, %for.body.lr.ph ]
  %replace.083.us = phi i32 [ %replace.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %argv, align 8
  %idxprom.us = sext i32 %j.084.us to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %5, i64 %idxprom.us
  %6 = load ptr, ptr %arrayidx.us, align 8
  %ptr.us = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr.us, align 8
  %call.us = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.46) #20
  %tobool.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %call11.us = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.47) #20
  %tobool12.us = icmp eq i32 %call11.us, 0
  %8 = sub i32 %j.084.us, %4
  %cmp13.us = icmp slt i32 %8, -1
  %or.cond.us = and i1 %cmp13.us, %tobool12.us
  br i1 %or.cond.us, label %if.then14.us, label %if.else27

if.then14.us:                                     ; preds = %if.else.us
  %add.us = add nsw i32 %j.084.us, 1
  %idxprom16.us = sext i32 %add.us to i64
  %arrayidx17.us = getelementptr inbounds ptr, ptr %5, i64 %idxprom16.us
  %9 = load ptr, ptr %arrayidx17.us, align 8
  %call18.us = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %9, ptr noundef nonnull %dbid, ptr noundef null) #16
  %cmp19.not.us = icmp eq i32 %call18.us, 0
  br i1 %cmp19.not.us, label %if.end.us, label %return

if.end.us:                                        ; preds = %if.then14.us
  %10 = load i32, ptr %dbid, align 4
  %cmp.i.us = icmp sgt i32 %10, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i.us = icmp sgt i32 %11, %10
  %or.cond.i.us = select i1 %cmp.i.us, i1 %cmp1.not.i.us, i1 false
  br i1 %or.cond.i.us, label %if.end24.us, label %if.then23

if.end24.us:                                      ; preds = %if.end.us
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom.i.us = zext nneg i32 %10 to i64
  %arrayidx.i.us = getelementptr inbounds %struct.redisDb, ptr %12, i64 %idxprom.i.us
  store ptr %arrayidx.i.us, ptr %db, align 8
  %.pre = load i32, ptr %argc, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end24.us, %for.body.us
  %13 = phi i32 [ %3, %for.body.us ], [ %10, %if.end24.us ]
  %14 = phi i32 [ %4, %for.body.us ], [ %.pre, %if.end24.us ]
  %replace.1.us = phi i32 [ 1, %for.body.us ], [ %replace.083.us, %if.end24.us ]
  %j.1.us = phi i32 [ %j.084.us, %for.body.us ], [ %add.us, %if.end24.us ]
  %dst.1.us = phi ptr [ %dst.085.us, %for.body.us ], [ %arrayidx.i.us, %if.end24.us ]
  %inc30.us = add nsw i32 %j.1.us, 1
  %cmp.us = icmp slt i32 %inc30.us, %14
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi ptr [ %29, %for.inc ], [ %0, %for.body.lr.ph ]
  %16 = phi i32 [ %30, %for.inc ], [ %.fr, %for.body.lr.ph ]
  %17 = phi i32 [ %31, %for.inc ], [ %2, %for.body.lr.ph ]
  %dst.085 = phi ptr [ %dst.1, %for.inc ], [ %0, %for.body.lr.ph ]
  %j.084 = phi i32 [ %inc30, %for.inc ], [ 3, %for.body.lr.ph ]
  %replace.083 = phi i32 [ %replace.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %18 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.084 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.46) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call11 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.47) #20
  %tobool12 = icmp eq i32 %call11, 0
  %21 = sub i32 %j.084, %17
  %cmp13 = icmp slt i32 %21, -1
  %or.cond = and i1 %cmp13, %tobool12
  br i1 %or.cond, label %if.then14, label %if.else27

if.then14:                                        ; preds = %if.else
  %add = add nsw i32 %j.084, 1
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom16
  %22 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %22, ptr noundef nonnull %dbid, ptr noundef null) #16
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end, label %return

if.end:                                           ; preds = %if.then14
  %23 = load i32, ptr %dbid, align 4
  %cmp.i = icmp sgt i32 %23, -1
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i = icmp sgt i32 %24, %23
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.not.i, i1 false
  br i1 %or.cond.i, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end.us, %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #16
  br label %return

if.end24:                                         ; preds = %if.end
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom.i = zext nneg i32 %23 to i64
  %arrayidx.i = getelementptr inbounds %struct.redisDb, ptr %25, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %db, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1.not.i65 = icmp sgt i32 %26, %.fr
  br i1 %cmp1.not.i65, label %if.end.i68, label %for.inc

if.end.i68:                                       ; preds = %if.end24
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx.i70 = getelementptr inbounds %struct.redisDb, ptr %27, i64 %idxprom.i69
  store ptr %arrayidx.i70, ptr %db, align 8
  br label %for.inc

if.else27:                                        ; preds = %if.else.us, %if.else
  %28 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %28) #16
  br label %return

for.inc:                                          ; preds = %if.end.i68, %if.end24, %for.body
  %29 = phi ptr [ %15, %for.body ], [ %arrayidx.i, %if.end24 ], [ %arrayidx.i70, %if.end.i68 ]
  %30 = phi i32 [ %16, %for.body ], [ %23, %if.end24 ], [ %23, %if.end.i68 ]
  %replace.1 = phi i32 [ 1, %for.body ], [ %replace.083, %if.end24 ], [ %replace.083, %if.end.i68 ]
  %j.1 = phi i32 [ %j.084, %for.body ], [ %add, %if.end24 ], [ %add, %if.end.i68 ]
  %dst.1 = phi ptr [ %dst.085, %for.body ], [ %arrayidx.i, %if.end24 ], [ %arrayidx.i, %if.end.i68 ]
  %inc30 = add nsw i32 %j.1, 1
  %31 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %inc30, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc.us, %for.inc, %entry
  %32 = phi ptr [ %0, %entry ], [ %29, %for.inc ], [ %dst.1.us, %for.inc.us ]
  %33 = phi i32 [ %.fr, %entry ], [ %30, %for.inc ], [ %13, %for.inc.us ]
  %replace.0.lcssa = phi i32 [ 0, %entry ], [ %replace.1, %for.inc ], [ %replace.1.us, %for.inc.us ]
  %dst.0.lcssa = phi ptr [ %0, %entry ], [ %dst.1, %for.inc ], [ %dst.1.us, %for.inc.us ]
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %cmp31 = icmp eq i32 %34, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %for.end
  %cmp33 = icmp ne i32 %.fr, 0
  %cmp34 = icmp ne i32 %33, 0
  %or.cond1 = select i1 %cmp33, i1 true, i1 %cmp34
  br i1 %or.cond1, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.48) #16
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %for.end
  %argv37 = getelementptr inbounds i8, ptr %c, i64 96
  %35 = load ptr, ptr %argv37, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %arrayidx40, align 8
  %cmp41 = icmp eq ptr %0, %dst.0.lcssa
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end36
  %ptr43 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %ptr43, align 8
  %ptr44 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %ptr44, align 8
  %call45 = call i32 @sdscmp(ptr noundef %38, ptr noundef %39) #16
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %land.lhs.true42.if.end48_crit_edge

land.lhs.true42.if.end48_crit_edge:               ; preds = %land.lhs.true42
  %.pre92 = load ptr, ptr %db, align 8
  br label %if.end48

if.then47:                                        ; preds = %land.lhs.true42
  %40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 16), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %40) #16
  br label %return

if.end48:                                         ; preds = %land.lhs.true42.if.end48_crit_edge, %if.end36
  %41 = phi ptr [ %.pre92, %land.lhs.true42.if.end48_crit_edge ], [ %32, %if.end36 ]
  %call.i.i = call ptr @lookupKey(ptr noundef %41, ptr noundef %36, i32 noundef 0)
  %tobool51.not = icmp eq ptr %call.i.i, null
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %42 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %42) #16
  br label %return

if.end53:                                         ; preds = %if.end48
  %43 = load ptr, ptr %db, align 8
  %call55 = call i64 @getExpire(ptr noundef %43, ptr noundef %36)
  %call.i.i73 = call ptr @lookupKey(ptr noundef %dst.0.lcssa, ptr noundef %37, i32 noundef 8)
  %cmp57.not = icmp ne ptr %call.i.i73, null
  %tobool59.not = icmp eq i32 %replace.0.lcssa, 0
  %or.cond63 = select i1 %cmp57.not, i1 %tobool59.not, i1 false
  br i1 %or.cond63, label %if.else61, label %if.end63

if.else61:                                        ; preds = %if.end53
  %44 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %44) #16
  br label %return

if.end63:                                         ; preds = %if.end53
  %bf.load = load i32, ptr %call.i.i, align 8
  %bf.clear = and i32 %bf.load, 15
  switch i32 %bf.clear, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %sw.bb67
    i32 3, label %sw.bb69
    i32 4, label %sw.bb71
    i32 6, label %sw.bb73
    i32 5, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end63
  %call64 = call ptr @dupStringObject(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end63
  %call66 = call ptr @listTypeDup(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end63
  %call68 = call ptr @setTypeDup(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end63
  %call70 = call ptr @zsetDup(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end63
  %call72 = call ptr @hashTypeDup(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end63
  %call74 = call ptr @streamDup(ptr noundef nonnull %call.i.i) #16
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end63
  %id76 = getelementptr inbounds i8, ptr %dst.0.lcssa, i64 48
  %45 = load i32, ptr %id76, align 8
  %call77 = call ptr @moduleTypeDupOrReply(ptr noundef nonnull %c, ptr noundef %36, ptr noundef %37, i32 noundef %45, ptr noundef nonnull %call.i.i) #16
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end63
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.49) #16
  br label %return

sw.epilog:                                        ; preds = %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb
  %newobj.0 = phi ptr [ %call77, %sw.bb75 ], [ %call74, %sw.bb73 ], [ %call72, %sw.bb71 ], [ %call70, %sw.bb69 ], [ %call68, %sw.bb67 ], [ %call66, %sw.bb65 ], [ %call64, %sw.bb ]
  br i1 %cmp57.not, label %if.then82, label %if.end84

if.then82:                                        ; preds = %sw.epilog
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %call.i = call i32 @dbGenericDelete(ptr noundef %dst.0.lcssa, ptr noundef %37, i32 noundef %46, i32 noundef 1), !range !8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %sw.epilog
  call fastcc void @dbAddInternal(ptr noundef %dst.0.lcssa, ptr noundef %37, ptr noundef %newobj.0, i32 noundef 0)
  %cmp85.not = icmp eq i64 %call55, -1
  br i1 %cmp85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end84
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %dst.0.lcssa, ptr noundef %37, i64 noundef %call55)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %47 = load ptr, ptr %argv37, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %arrayidx89, align 8
  call void @touchWatchedKey(ptr noundef %dst.0.lcssa, ptr noundef %48) #16
  call void @trackingInvalidateKey(ptr noundef nonnull %c, ptr noundef %48, i32 noundef 1) #16
  %49 = load ptr, ptr %argv37, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %49, i64 16
  %50 = load ptr, ptr %arrayidx91, align 8
  %id92 = getelementptr inbounds i8, ptr %dst.0.lcssa, i64 48
  %51 = load i32, ptr %id92, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef %50, i32 noundef %51) #16
  %52 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc93 = add nsw i64 %52, 1
  store i64 %inc93, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %53) #16
  br label %return

return:                                           ; preds = %if.then14.us, %if.then14, %sw.bb75, %if.end87, %sw.default, %if.else61, %if.then52, %if.then47, %if.then35, %if.else27, %if.then23
  ret void
}

declare ptr @dupStringObject(ptr noundef) local_unnamed_addr #1

declare ptr @listTypeDup(ptr noundef) local_unnamed_addr #1

declare ptr @setTypeDup(ptr noundef) local_unnamed_addr #1

declare ptr @zsetDup(ptr noundef) local_unnamed_addr #1

declare ptr @hashTypeDup(ptr noundef) local_unnamed_addr #1

declare ptr @streamDup(ptr noundef) local_unnamed_addr #1

declare ptr @moduleTypeDupOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyKeys(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %blocking_keys = getelementptr inbounds i8, ptr %db, i64 16
  %0 = load ptr, ptr %blocking_keys, align 8
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %0) #16
  %call16 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not7 = icmp eq ptr %call16, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call18 = phi ptr [ %call1, %if.end ], [ %call16, %entry ]
  %call2 = tail call ptr @dictGetKey(ptr noundef nonnull %call18) #16
  %ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %slot.i.i = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %slot.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %land.lhs.true1.i.i, label %if.end.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %4, 536870912
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %dbFind.exit

if.end.i.i:                                       ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %while.body
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %dbFind.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %6 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 7
  switch i32 %and.i.i.i.i, label %sdslen.exit.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb9.i.i.i.i
    i32 4, label %sw.bb13.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %cond.true.i.i.i
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 3
  %conv2.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  br label %sdslen.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -3
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %7 to i64
  br label %sdslen.exit.i.i.i

sw.bb5.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -5
  %8 = load i16, ptr %add.ptr6.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i16 %8 to i64
  br label %sdslen.exit.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %cond.true.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -9
  %9 = load i32, ptr %add.ptr10.i.i.i.i, align 1
  %conv12.i.i.i.i = zext i32 %9 to i64
  br label %sdslen.exit.i.i.i

sw.bb13.i.i.i.i:                                  ; preds = %cond.true.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -17
  %10 = load i64, ptr %add.ptr14.i.i.i.i, align 1
  br label %sdslen.exit.i.i.i

sdslen.exit.i.i.i:                                ; preds = %sw.bb13.i.i.i.i, %sw.bb9.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb.i.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %10, %sw.bb13.i.i.i.i ], [ %conv12.i.i.i.i, %sw.bb9.i.i.i.i ], [ %conv8.i.i.i.i, %sw.bb5.i.i.i.i ], [ %conv4.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %conv.i.i.i = trunc i64 %retval.0.i.i.i.i to i32
  %call1.i.i.i = tail call i32 @keyHashSlot(ptr noundef nonnull %1, i32 noundef %conv.i.i.i) #16
  br label %dbFind.exit

dbFind.exit:                                      ; preds = %land.lhs.true1.i.i, %if.end.i.i, %sdslen.exit.i.i.i
  %retval.0.i.i = phi i32 [ %3, %land.lhs.true1.i.i ], [ %call1.i.i.i, %sdslen.exit.i.i.i ], [ 0, %if.end.i.i ]
  %11 = load ptr, ptr %db, align 8
  %idxprom4.i = sext i32 %retval.0.i.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom4.i
  %12 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = tail call ptr @dictFind(ptr noundef %12, ptr noundef %1) #16
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dbFind.exit
  %call4 = tail call ptr @dictGetVal(ptr noundef nonnull %call6.i) #16
  %bf.load = load i32, ptr %call4, align 8
  %bf.clear = and i32 %bf.load, 15
  tail call void @signalKeyAsReady(ptr noundef nonnull %db, ptr noundef nonnull %call2, i32 noundef %bf.clear) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %dbFind.exit
  %call1 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #16
  ret void
}

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSwapDatabases(i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.redisDb, align 16
  %cmp = icmp slt i32 %id1, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp1 = icmp sgt i32 %0, %id1
  %cmp3 = icmp sgt i32 %id2, -1
  %or.cond.not69 = and i1 %cmp3, %cmp1
  %cmp5.not = icmp sgt i32 %0, %id2
  %or.cond68 = and i1 %cmp5.not, %or.cond.not69
  br i1 %or.cond68, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp6 = icmp eq i32 %id1, %id2
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %idxprom = zext nneg i32 %id1 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %aux, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx, i64 152, i1 false)
  %idxprom11 = zext nneg i32 %id2 to i64
  %arrayidx12 = getelementptr inbounds %struct.redisDb, ptr %1, i64 %idxprom11
  tail call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx, ptr noundef %arrayidx12) #16
  tail call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx12, ptr noundef %arrayidx) #16
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx, ptr noundef %arrayidx12)
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx12, ptr noundef %arrayidx)
  %2 = load <2 x ptr>, ptr %arrayidx12, align 8
  store <2 x ptr> %2, ptr %arrayidx, align 8
  %avg_ttl = getelementptr inbounds i8, ptr %arrayidx12, i64 56
  %avg_ttl15 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %3 = load <2 x i64>, ptr %avg_ttl, align 8
  store <2 x i64> %3, ptr %avg_ttl15, align 8
  %dict_count = getelementptr inbounds i8, ptr %arrayidx12, i64 80
  %4 = load i32, ptr %dict_count, align 8
  %dict_count17 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store i32 %4, ptr %dict_count17, align 8
  %sub_dict = getelementptr inbounds i8, ptr %arrayidx12, i64 88
  %sub_dict21 = getelementptr inbounds i8, ptr %arrayidx, i64 88
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.body
  %cmp18 = phi i1 [ true, %if.end8 ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ 1, %for.body ]
  %arrayidx20 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv
  %key_count = getelementptr inbounds i8, ptr %arrayidx20, i64 8
  %arrayidx23 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict21, i64 0, i64 %indvars.iv
  %key_count24 = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %5 = load <2 x i64>, ptr %key_count, align 8
  store <2 x i64> %5, ptr %key_count24, align 8
  %6 = load <2 x i32>, ptr %arrayidx20, align 8
  store <2 x i32> %6, ptr %arrayidx23, align 8
  %slot_size_index = getelementptr inbounds i8, ptr %arrayidx20, i64 24
  %7 = load ptr, ptr %slot_size_index, align 8
  %slot_size_index52 = getelementptr inbounds i8, ptr %arrayidx23, i64 24
  store ptr %7, ptr %slot_size_index52, align 8
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body
  %8 = load <2 x ptr>, ptr %aux, align 16
  store <2 x ptr> %8, ptr %arrayidx12, align 8
  %avg_ttl57 = getelementptr inbounds i8, ptr %aux, i64 56
  %9 = load <2 x i64>, ptr %avg_ttl57, align 8
  store <2 x i64> %9, ptr %avg_ttl, align 8
  %dict_count61 = getelementptr inbounds i8, ptr %aux, i64 80
  %10 = load i32, ptr %dict_count61, align 16
  store i32 %10, ptr %dict_count, align 8
  %sub_dict67 = getelementptr inbounds i8, ptr %aux, i64 88
  br label %for.body66

for.body66:                                       ; preds = %for.end, %for.body66
  %cmp65 = phi i1 [ true, %for.end ], [ false, %for.body66 ]
  %indvars.iv73 = phi i64 [ 0, %for.end ], [ 1, %for.body66 ]
  %arrayidx69 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict67, i64 0, i64 %indvars.iv73
  %key_count70 = getelementptr inbounds i8, ptr %arrayidx69, i64 8
  %arrayidx73 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv73
  %key_count74 = getelementptr inbounds i8, ptr %arrayidx73, i64 8
  %11 = load <2 x i64>, ptr %key_count70, align 16
  store <2 x i64> %11, ptr %key_count74, align 8
  %12 = load <2 x i32>, ptr %arrayidx69, align 8
  store <2 x i32> %12, ptr %arrayidx73, align 8
  %slot_size_index102 = getelementptr inbounds i8, ptr %arrayidx69, i64 24
  %13 = load ptr, ptr %slot_size_index102, align 16
  %slot_size_index106 = getelementptr inbounds i8, ptr %arrayidx73, i64 24
  store ptr %13, ptr %slot_size_index106, align 8
  br i1 %cmp65, label %for.body66, label %for.end109, !llvm.loop !36

for.end109:                                       ; preds = %for.body66
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %arrayidx)
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %arrayidx12)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %for.end109
  %retval.0 = phi i32 [ 0, %for.end109 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local void @swapMainDbWithTempDb(ptr noundef %tempDb) local_unnamed_addr #0 {
entry:
  %aux = alloca %struct.redisDb, align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp62 = icmp sgt i32 %0, 0
  br i1 %cmp62, label %for.body.lr.ph, label %for.end106

for.body.lr.ph:                                   ; preds = %entry
  %avg_ttl51 = getelementptr inbounds i8, ptr %aux, i64 56
  %dict_count55 = getelementptr inbounds i8, ptr %aux, i64 80
  %sub_dict61 = getelementptr inbounds i8, ptr %aux, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end103
  %indvars.iv68 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next69, %for.end103 ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %1, i64 %indvars.iv68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %aux, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx, i64 152, i1 false)
  %arrayidx4 = getelementptr inbounds %struct.redisDb, ptr %tempDb, i64 %indvars.iv68
  tail call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx, ptr noundef %arrayidx4) #16
  tail call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx, ptr noundef %arrayidx4)
  %2 = load ptr, ptr %arrayidx4, align 8
  store ptr %2, ptr %arrayidx, align 8
  %expires = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %3 = load ptr, ptr %expires, align 8
  %expires6 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %3, ptr %expires6, align 8
  %avg_ttl = getelementptr inbounds i8, ptr %arrayidx4, i64 56
  %4 = load i64, ptr %avg_ttl, align 8
  %avg_ttl7 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  store i64 %4, ptr %avg_ttl7, align 8
  %expires_cursor = getelementptr inbounds i8, ptr %arrayidx4, i64 64
  %5 = load i64, ptr %expires_cursor, align 8
  %expires_cursor8 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  store i64 %5, ptr %expires_cursor8, align 8
  %dict_count = getelementptr inbounds i8, ptr %arrayidx4, i64 80
  %6 = load i32, ptr %dict_count, align 8
  %dict_count9 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store i32 %6, ptr %dict_count9, align 8
  %sub_dict = getelementptr inbounds i8, ptr %arrayidx4, i64 88
  %sub_dict15 = getelementptr inbounds i8, ptr %arrayidx, i64 88
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %cmp11 = phi i1 [ true, %for.body ], [ false, %for.body12 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ 1, %for.body12 ]
  %arrayidx14 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv
  %key_count = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %7 = load i64, ptr %key_count, align 8
  %arrayidx17 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict15, i64 0, i64 %indvars.iv
  %key_count18 = getelementptr inbounds i8, ptr %arrayidx17, i64 8
  store i64 %7, ptr %key_count18, align 8
  %bucket_count = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %8 = load i64, ptr %bucket_count, align 8
  %bucket_count25 = getelementptr inbounds i8, ptr %arrayidx17, i64 16
  store i64 %8, ptr %bucket_count25, align 8
  %non_empty_slots = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  %9 = load i32, ptr %non_empty_slots, align 4
  %non_empty_slots32 = getelementptr inbounds i8, ptr %arrayidx17, i64 4
  store i32 %9, ptr %non_empty_slots32, align 4
  %10 = load i32, ptr %arrayidx14, align 8
  store i32 %10, ptr %arrayidx17, align 8
  %slot_size_index = getelementptr inbounds i8, ptr %arrayidx14, i64 24
  %11 = load ptr, ptr %slot_size_index, align 8
  %slot_size_index46 = getelementptr inbounds i8, ptr %arrayidx17, i64 24
  store ptr %11, ptr %slot_size_index46, align 8
  br i1 %cmp11, label %for.body12, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body12
  %12 = load <2 x ptr>, ptr %aux, align 16
  store <2 x ptr> %12, ptr %arrayidx4, align 8
  %13 = load <2 x i64>, ptr %avg_ttl51, align 8
  store <2 x i64> %13, ptr %avg_ttl, align 8
  %14 = load i32, ptr %dict_count55, align 16
  store i32 %14, ptr %dict_count, align 8
  br label %for.body60

for.body60:                                       ; preds = %for.end, %for.body60
  %cmp59 = phi i1 [ true, %for.end ], [ false, %for.body60 ]
  %indvars.iv65 = phi i64 [ 0, %for.end ], [ 1, %for.body60 ]
  %arrayidx63 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict61, i64 0, i64 %indvars.iv65
  %key_count64 = getelementptr inbounds i8, ptr %arrayidx63, i64 8
  %arrayidx67 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %indvars.iv65
  %key_count68 = getelementptr inbounds i8, ptr %arrayidx67, i64 8
  %15 = load <2 x i64>, ptr %key_count64, align 16
  store <2 x i64> %15, ptr %key_count68, align 8
  %16 = load <2 x i32>, ptr %arrayidx63, align 8
  store <2 x i32> %16, ptr %arrayidx67, align 8
  %slot_size_index96 = getelementptr inbounds i8, ptr %arrayidx63, i64 24
  %17 = load ptr, ptr %slot_size_index96, align 16
  %slot_size_index100 = getelementptr inbounds i8, ptr %arrayidx67, i64 24
  store ptr %17, ptr %slot_size_index100, align 8
  br i1 %cmp59, label %for.body60, label %for.end103, !llvm.loop !38

for.end103:                                       ; preds = %for.body60
  tail call void @scanDatabaseForReadyKeys(ptr noundef nonnull %arrayidx)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next69, %19
  br i1 %cmp, label %for.body, label %for.end106, !llvm.loop !39

for.end106:                                       ; preds = %for.end103, %entry
  tail call void @trackingInvalidateKeysOnFlush(i32 noundef 1) #16
  tail call void @flushSlaveKeysWithExpireList() #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %si = alloca %struct.RedisModuleSwapDbInfo, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.51) #16
  br label %if.end12

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %c, ptr noundef %2, ptr noundef nonnull %id1, ptr noundef nonnull @.str.52) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end2, label %if.end12

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getIntFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %id2, ptr noundef nonnull @.str.53) #16
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %if.end12

if.end8:                                          ; preds = %if.end2
  %5 = load i32, ptr %id1, align 4
  %6 = load i32, ptr %id2, align 4
  %call9 = call i32 @dbSwapDatabases(i32 noundef %5, i32 noundef %6), !range !40
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.14) #16
  br label %if.end12

if.else:                                          ; preds = %if.end8
  store i64 1, ptr %si, align 8
  %dbnum_first = getelementptr inbounds i8, ptr %si, i64 8
  %7 = load i32, ptr %id1, align 4
  store i32 %7, ptr %dbnum_first, align 8
  %dbnum_second = getelementptr inbounds i8, ptr %si, i64 12
  %8 = load i32, ptr %id2, align 4
  store i32 %8, ptr %dbnum_second, align 4
  call void @moduleFireServerEvent(i64 noundef 11, i32 noundef 0, ptr noundef nonnull %si) #16
  %9 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %10 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %10) #16
  br label %if.end12

if.end12:                                         ; preds = %if.end2, %if.end, %if.else, %if.then11, %if.then
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictSetSignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rememberSlaveKeyWithExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dictGetSignedIntegerVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteExpiredKeyAndPropagate(ptr noundef %db, ptr noundef %keyobj) local_unnamed_addr #0 {
entry:
  %argv.i = alloca [2 x ptr], align 16
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @mstime() #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %expire_latency.0 = phi i64 [ %call, %if.then ], [ 0, %entry ]
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  %call1 = tail call i32 @dbGenericDelete(ptr noundef %db, ptr noundef %keyobj, i32 noundef %1, i32 noundef 2), !range !8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end8, label %if.end5

if.end5:                                          ; preds = %if.end
  %call4 = tail call i64 @mstime() #16
  %sub = sub nsw i64 %call4, %expire_latency.0
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 393), align 8
  %tobool6.not = icmp eq i64 %.pre, 0
  %cmp.not = icmp slt i64 %sub, %.pre
  %or.cond = select i1 %tobool6.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @latencyAddSample(ptr noundef nonnull @.str.55, i64 noundef %sub) #16
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then7, %if.end5
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %3 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 256, ptr noundef nonnull @.str.56, ptr noundef %keyobj, i32 noundef %3) #16
  tail call void @touchWatchedKey(ptr noundef %db, ptr noundef %keyobj) #16
  tail call void @trackingInvalidateKey(ptr noundef null, ptr noundef %keyobj, i32 noundef 1) #16
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 389), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %argv.i)
  %tobool.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond.i = select i1 %tobool.not.i, ptr %6, ptr %5
  store ptr %cond.i, ptr %argv.i, align 16
  %arrayidx1.i = getelementptr inbounds i8, ptr %argv.i, i64 8
  store ptr %keyobj, ptr %arrayidx1.i, align 8
  tail call void @incrRefCount(ptr noundef %cond.i) #16
  tail call void @incrRefCount(ptr noundef %keyobj) #16
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  %8 = load i32, ptr %id, align 8
  call void @alsoPropagate(i32 noundef %8, ptr noundef nonnull %argv.i, i32 noundef 2, i32 noundef 3) #16
  store i32 %7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  %9 = load ptr, ptr %argv.i, align 16
  call void @decrRefCount(ptr noundef %9) #16
  %10 = load ptr, ptr %arrayidx1.i, align 8
  call void @decrRefCount(ptr noundef %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %argv.i)
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 91), align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 91), align 8
  ret void
}

declare i64 @mstime() local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @propagateDeletion(ptr nocapture noundef readonly %db, ptr noundef %key, i32 noundef %lazy) local_unnamed_addr #0 {
entry:
  %argv = alloca [2 x ptr], align 16
  %tobool.not = icmp eq i32 %lazy, 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  store ptr %cond, ptr %argv, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 8
  store ptr %key, ptr %arrayidx1, align 8
  tail call void @incrRefCount(ptr noundef %cond) #16
  tail call void @incrRefCount(ptr noundef %key) #16
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  %id = getelementptr inbounds i8, ptr %db, i64 48
  %3 = load i32, ptr %id, align 8
  call void @alsoPropagate(i32 noundef %3, ptr noundef nonnull %argv, i32 noundef 2, i32 noundef 3) #16
  store i32 %2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 249), align 8
  %4 = load ptr, ptr %argv, align 16
  call void @decrRefCount(ptr noundef %4) #16
  %5 = load ptr, ptr %arrayidx1, align 8
  call void @decrRefCount(ptr noundef %5) #16
  ret void
}

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExpand(ptr nocapture noundef readonly %db, i64 noundef %db_size, i32 noundef %keyType, i32 noundef %try_expand) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else44, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @getMyShardSlotCount() #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = sext i32 %call to i64
  %div = udiv i64 %db_size, %conv
  %cmp8 = icmp eq i32 %keyType, 0
  %expires = getelementptr inbounds i8, ptr %db, i64 8
  %tobool14.not = icmp eq i32 %try_expand, 0
  %cond39 = select i1 %cmp8, ptr @.str.58, ptr @.str.59
  br i1 %tobool14.not, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp8, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %if.end.split.us, %for.inc.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.inc.us.us ], [ 0, %if.end.split.us ]
  %call4.us.us = tail call ptr @getMyClusterNode() #16
  %1 = trunc i64 %indvars.iv69 to i32
  %call5.us.us = tail call i32 @clusterNodeCoversSlot(ptr noundef %call4.us.us, i32 noundef %1) #16
  %tobool6.not.us.us = icmp eq i32 %call5.us.us, 0
  br i1 %tobool6.not.us.us, label %for.inc.us.us, label %if.then7.us.us

if.then7.us.us:                                   ; preds = %for.body.us.us
  %2 = load ptr, ptr %db, align 8
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv69
  %d.0.us.us = load ptr, ptr %arrayidx.us.us, align 8
  %call16.us.us = tail call i32 @dictExpand(ptr noundef %d.0.us.us, i64 noundef %div) #16
  %cmp29.us.us = icmp ne i32 %call16.us.us, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33.us.us = icmp sgt i32 %3, 0
  %or.cond2.us.us = select i1 %cmp29.us.us, i1 true, i1 %cmp33.us.us
  br i1 %or.cond2.us.us, label %for.inc.us.us, label %if.end36.us.us

if.end36.us.us:                                   ; preds = %if.then7.us.us
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %cond39, i32 noundef %1) #16
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end36.us.us, %if.then7.us.us, %for.body.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 16384
  br i1 %exitcond72.not, label %return, label %for.body.us.us, !llvm.loop !41

for.body.us:                                      ; preds = %if.end.split.us, %for.inc.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc.us ], [ 0, %if.end.split.us ]
  %call4.us = tail call ptr @getMyClusterNode() #16
  %4 = trunc i64 %indvars.iv65 to i32
  %call5.us = tail call i32 @clusterNodeCoversSlot(ptr noundef %call4.us, i32 noundef %4) #16
  %tobool6.not.us = icmp eq i32 %call5.us, 0
  br i1 %tobool6.not.us, label %for.inc.us, label %if.then7.us

if.then7.us:                                      ; preds = %for.body.us
  %5 = load ptr, ptr %expires, align 8
  %arrayidx12.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv65
  %d.0.us = load ptr, ptr %arrayidx12.us, align 8
  %call16.us = tail call i32 @dictExpand(ptr noundef %d.0.us, i64 noundef %div) #16
  %cmp29.us = icmp ne i32 %call16.us, 1
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33.us = icmp sgt i32 %6, 0
  %or.cond2.us = select i1 %cmp29.us, i1 true, i1 %cmp33.us
  br i1 %or.cond2.us, label %for.inc.us, label %if.end36.us

if.end36.us:                                      ; preds = %if.then7.us
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %cond39, i32 noundef %4) #16
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end36.us, %if.then7.us, %for.body.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 16384
  br i1 %exitcond68.not, label %return, label %for.body.us, !llvm.loop !41

if.end.split:                                     ; preds = %if.end
  br i1 %cmp8, label %for.body.us37, label %for.body

for.body.us37:                                    ; preds = %if.end.split, %for.inc.us50
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.inc.us50 ], [ 0, %if.end.split ]
  %call4.us39 = tail call ptr @getMyClusterNode() #16
  %7 = trunc i64 %indvars.iv61 to i32
  %call5.us40 = tail call i32 @clusterNodeCoversSlot(ptr noundef %call4.us39, i32 noundef %7) #16
  %tobool6.not.us41 = icmp eq i32 %call5.us40, 0
  br i1 %tobool6.not.us41, label %for.inc.us50, label %if.then7.us42

if.then7.us42:                                    ; preds = %for.body.us37
  %8 = load ptr, ptr %db, align 8
  %arrayidx.us45 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv61
  %d.0.us48 = load ptr, ptr %arrayidx.us45, align 8
  %call15.us = tail call i32 @dictTryExpand(ptr noundef %d.0.us48, i64 noundef %div) #16
  %cmp18.us = icmp eq i32 %call15.us, 1
  br i1 %cmp18.us, label %do.body, label %for.inc.us50

for.inc.us50:                                     ; preds = %if.then7.us42, %for.body.us37
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 16384
  br i1 %exitcond64.not, label %return, label %for.body.us37, !llvm.loop !41

for.body:                                         ; preds = %if.end.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end.split ]
  %call4 = tail call ptr @getMyClusterNode() #16
  %9 = trunc i64 %indvars.iv to i32
  %call5 = tail call i32 @clusterNodeCoversSlot(ptr noundef %call4, i32 noundef %9) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %expires, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %d.0 = load ptr, ptr %arrayidx12, align 8
  %call15 = tail call i32 @dictTryExpand(ptr noundef %d.0, i64 noundef %div) #16
  %cmp18 = icmp eq i32 %call15, 1
  br i1 %cmp18, label %do.body, label %for.inc

do.body:                                          ; preds = %if.then7, %if.then7.us42
  %.us-phi53 = phi i32 [ %7, %if.then7.us42 ], [ %9, %if.then7 ]
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp21 = icmp sgt i32 %11, 3
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull %cond39, i32 noundef %.us-phi53) #16
  br label %return

for.inc:                                          ; preds = %if.then7, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !41

if.else44:                                        ; preds = %entry
  %cmp45 = icmp eq i32 %keyType, 0
  %d.1.in.in.idx = select i1 %cmp45, i64 0, i64 8
  %d.1.in.in = getelementptr inbounds i8, ptr %db, i64 %d.1.in.in.idx
  %d.1.in = load ptr, ptr %d.1.in.in, align 8
  %d.1 = load ptr, ptr %d.1.in, align 8
  %tobool55.not = icmp eq i32 %try_expand, 0
  br i1 %tobool55.not, label %cond.end60.thread, label %cond.end60

cond.end60.thread:                                ; preds = %if.else44
  %call59 = tail call i32 @dictExpand(ptr noundef %d.1, i64 noundef %db_size) #16
  br label %return

cond.end60:                                       ; preds = %if.else44
  %call57 = tail call i32 @dictTryExpand(ptr noundef %d.1, i64 noundef %db_size) #16
  %cmp64 = icmp eq i32 %call57, 1
  br i1 %cmp64, label %do.body67, label %return

do.body67:                                        ; preds = %cond.end60
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp68 = icmp sgt i32 %12, 3
  br i1 %cmp68, label %return, label %if.end71

if.end71:                                         ; preds = %do.body67
  %cond74 = select i1 %cmp45, ptr @.str.58, ptr @.str.59
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef nonnull %cond74) #16
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us50, %for.inc.us, %for.inc.us.us, %cond.end60.thread, %cond.end60, %if.end71, %do.body67, %if.end24, %do.body, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %do.body ], [ -1, %if.end24 ], [ -1, %do.body67 ], [ -1, %if.end71 ], [ 0, %cond.end60 ], [ 0, %cond.end60.thread ], [ 0, %for.inc.us.us ], [ 0, %for.inc.us ], [ 0, %for.inc.us50 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @getMyShardSlotCount() local_unnamed_addr #1

declare i32 @clusterNodeCoversSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @getMyClusterNode() local_unnamed_addr #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dictExpand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeysPrepareResult(ptr noundef %result, i32 noundef %numkeys) local_unnamed_addr #0 {
entry:
  %keys = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numkeys1 = getelementptr inbounds i8, ptr %result, i64 2056
  %1 = load i32, ptr %numkeys1, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then
  store ptr %result, ptr %keys, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %2 = phi ptr [ %result, %cond.end ], [ %0, %entry ]
  %size = getelementptr inbounds i8, ptr %result, i64 2060
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %3, %numkeys
  br i1 %cmp, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end
  %cmp12.not = icmp eq ptr %2, %result
  %conv18 = sext i32 %numkeys to i64
  %mul19 = shl nsw i64 %conv18, 3
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then8
  %call = tail call ptr @zrealloc(ptr noundef nonnull %2, i64 noundef %mul19) #21
  store ptr %call, ptr %keys, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then8
  %call20 = tail call noalias ptr @zmalloc(i64 noundef %mul19) #18
  store ptr %call20, ptr %keys, align 8
  %numkeys22 = getelementptr inbounds i8, ptr %result, i64 2056
  %4 = load i32, ptr %numkeys22, align 8
  %tobool23.not = icmp eq i32 %4, 0
  br i1 %tobool23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.else
  %conv29 = sext i32 %4 to i64
  %mul30 = shl nsw i64 %conv29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20, ptr nonnull align 8 %result, i64 %mul30, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24, %if.then14
  %5 = phi ptr [ %call20, %if.else ], [ %call20, %if.then24 ], [ %call, %if.then14 ]
  store i32 %numkeys, ptr %size, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end
  %6 = phi ptr [ %5, %if.end32 ], [ %2, %if.end ]
  ret ptr %6
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @getAllKeySpecsFlags(ptr nocapture noundef readonly %cmd, i32 noundef %inv) local_unnamed_addr #8 {
entry:
  %key_specs_num = getelementptr inbounds i8, ptr %cmd, i64 136
  %0 = load i32, ptr %key_specs_num, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %key_specs = getelementptr inbounds i8, ptr %cmd, i64 128
  %1 = load ptr, ptr %key_specs, align 8
  %tobool.not = icmp eq i32 %inv, 0
  %invariant.gep9 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count16 = zext nneg i32 %0 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.body.us ], [ 0, %for.body.lr.ph ]
  %flags.08.us = phi i64 [ %or.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %gep10 = getelementptr inbounds %struct.keySpec, ptr %invariant.gep9, i64 %indvars.iv13
  %2 = load i64, ptr %gep10, align 8
  %or.us = or i64 %2, %flags.08.us
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %for.end, label %for.body.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %flags.08 = phi i64 [ %or, %for.body ], [ 0, %for.body.lr.ph ]
  %gep = getelementptr inbounds %struct.keySpec, ptr %invariant.gep9, i64 %indvars.iv
  %3 = load i64, ptr %gep, align 8
  %not = xor i64 %3, -1
  %or = or i64 %flags.08, %not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %flags.0.lcssa = phi i64 [ 0, %entry ], [ %or.us, %for.body.us ], [ %or, %for.body ]
  ret i64 %flags.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingKeySpecs(ptr nocapture noundef readonly %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, i32 noundef %search_flags, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %numkeys120 = alloca i64, align 8
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  %0 = load i32, ptr %numkeys, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %key_specs_num = getelementptr inbounds i8, ptr %cmd, i64 136
  %1 = load i32, ptr %key_specs_num, align 8
  %cmp297 = icmp sgt i32 %1, 0
  br i1 %cmp297, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %key_specs = getelementptr inbounds i8, ptr %cmd, i64 128
  %and16 = and i32 %search_flags, 1
  %tobool17.not = icmp eq i32 %and16, 0
  %sub = add nsw i32 %argc, -1
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %flags173 = getelementptr inbounds i8, ptr %cmd, i64 112
  %arity = getelementptr inbounds i8, ptr %cmd, i64 104
  %and201 = and i32 %search_flags, 2
  %tobool202.not = icmp eq i32 %and201, 0
  br label %for.body

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 2326) #16
  tail call void @abort() #17
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc206
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc206 ]
  %2 = load ptr, ptr %key_specs, align 8
  %add.ptr = getelementptr inbounds %struct.keySpec, ptr %2, i64 %indvars.iv
  %begin_search_type = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %begin_search_type, align 8
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %for.body
  call void @_serverAssert(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str, i32 noundef 2330) #16
  call void @abort() #17
  unreachable

cond.end14:                                       ; preds = %for.body
  %flags = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 256
  %tobool15.not = icmp ne i64 %and, 0
  %or.cond85 = and i1 %tobool17.not, %tobool15.not
  br i1 %or.cond85, label %for.inc206, label %if.end

if.end:                                           ; preds = %cond.end14
  switch i32 %3, label %invalid_spec [
    i32 2, label %if.then21
    i32 3, label %if.then25
  ]

if.then21:                                        ; preds = %if.end
  %bs = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %5 = load i32, ptr %bs, align 8
  br label %if.end72

if.then25:                                        ; preds = %if.end
  %bs26 = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %startfrom = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %6 = load i32, ptr %startfrom, align 8
  %cmp27 = icmp sgt i32 %6, 0
  %add = select i1 %cmp27, i32 0, i32 %argc
  %cond = add nsw i32 %add, %6
  %cmp38.inv = icmp slt i32 %6, 1
  %cond43 = select i1 %cmp38.inv, i32 1, i32 %sub
  %cmp45.not94 = icmp eq i32 %cond, %cond43
  br i1 %cmp45.not94, label %for.inc206, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %if.then25
  %cmp59.not = icmp sgt i32 %cond, %cond43
  %cond66.v = select i1 %cmp59.not, i32 -1, i32 1
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc
  %i.095 = phi i32 [ %cond, %for.body47.lr.ph ], [ %cond66, %for.inc ]
  %cmp48 = icmp sge i32 %i.095, %argc
  %cmp50 = icmp slt i32 %i.095, 1
  %or.cond = or i1 %cmp48, %cmp50
  br i1 %or.cond, label %for.inc206, label %if.end53

if.end53:                                         ; preds = %for.body47
  %idxprom = zext nneg i32 %i.095 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %bs26, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef %9) #20
  %tobool55.not = icmp eq i32 %call, 0
  br i1 %tobool55.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end53
  %cond66 = add nsw i32 %i.095, %cond66.v
  %cmp45.not = icmp eq i32 %cond66, %cond43
  br i1 %cmp45.not, label %for.inc206, label %for.body47, !llvm.loop !43

for.end:                                          ; preds = %if.end53
  %add57 = add nuw nsw i32 %i.095, 1
  br label %if.end72

if.end72:                                         ; preds = %for.end, %if.then21
  %first.1 = phi i32 [ %5, %if.then21 ], [ %add57, %for.end ]
  %find_keys_type = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %10 = load i32, ptr %find_keys_type, align 8
  switch i32 %10, label %invalid_spec [
    i32 2, label %if.then75
    i32 3, label %if.then117
  ]

if.then75:                                        ; preds = %if.end72
  %fk = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %keystep = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %11 = load i32, ptr %keystep, align 4
  %12 = load i32, ptr %fk, align 4
  %cmp77 = icmp sgt i32 %12, -1
  br i1 %cmp77, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.then75
  %add82 = add nsw i32 %12, %first.1
  br label %if.end147

if.else83:                                        ; preds = %if.then75
  %limit = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %13 = load i32, ptr %limit, align 4
  %tobool85.not = icmp eq i32 %13, 0
  br i1 %tobool85.not, label %if.then86, label %if.else90

if.then86:                                        ; preds = %if.else83
  %add89 = add nsw i32 %12, %argc
  br label %if.end147

if.else90:                                        ; preds = %if.else83
  %cmp93 = icmp eq i32 %12, -1
  br i1 %cmp93, label %cond.end103, label %cond.false102

cond.false102:                                    ; preds = %if.else90
  call void @_serverAssert(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str, i32 noundef 2367) #16
  call void @abort() #17
  unreachable

cond.end103:                                      ; preds = %if.else90
  %sub104 = sub nsw i32 %argc, %first.1
  %div = sdiv i32 %sub104, %13
  %add109 = add i32 %first.1, -1
  %add110 = add i32 %add109, %div
  br label %if.end147

if.then117:                                       ; preds = %if.end72
  %fk118 = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %keystep119 = getelementptr inbounds i8, ptr %add.ptr, i64 52
  %14 = load i32, ptr %keystep119, align 4
  %15 = load i32, ptr %fk118, align 4
  %cmp122.not = icmp slt i32 %15, %argc
  br i1 %cmp122.not, label %if.end125, label %invalid_spec

if.end125:                                        ; preds = %if.then117
  %add128 = add nsw i32 %15, %first.1
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom129
  %16 = load ptr, ptr %arrayidx130, align 8
  %ptr131 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %ptr131, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %18 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end125
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end125
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %19 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end125
  %add.ptr6.i = getelementptr inbounds i8, ptr %17, i64 -5
  %20 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %20 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end125
  %add.ptr10.i = getelementptr inbounds i8, ptr %17, i64 -9
  %21 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %21 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end125
  %add.ptr14.i = getelementptr inbounds i8, ptr %17, i64 -17
  %22 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end125, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %22, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end125 ]
  %call133 = call i32 @string2ll(ptr noundef nonnull %17, i64 noundef %retval.0.i, ptr noundef nonnull %numkeys120) #16
  %tobool134 = icmp eq i32 %call133, 0
  %23 = load i64, ptr %numkeys120, align 8
  %cmp136 = icmp slt i64 %23, 0
  %or.cond1 = select i1 %tobool134, i1 true, i1 %cmp136
  br i1 %or.cond1, label %invalid_spec, label %if.end139

if.end139:                                        ; preds = %sdslen.exit
  %firstkey = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %24 = load i32, ptr %firstkey, align 4
  %add141 = add nsw i32 %24, %first.1
  %conv142 = trunc i64 %23 to i32
  %add143 = add i32 %conv142, -1
  %sub144 = add i32 %add143, %add141
  br label %if.end147

if.end147:                                        ; preds = %if.then79, %cond.end103, %if.then86, %if.end139
  %step.0 = phi i32 [ %11, %if.then79 ], [ %11, %cond.end103 ], [ %11, %if.then86 ], [ %14, %if.end139 ]
  %first.2 = phi i32 [ %first.1, %if.then79 ], [ %first.1, %cond.end103 ], [ %first.1, %if.then86 ], [ %add141, %if.end139 ]
  %last.0 = phi i32 [ %add82, %if.then79 ], [ %add110, %cond.end103 ], [ %add89, %if.then86 ], [ %sub144, %if.end139 ]
  %25 = load i32, ptr %numkeys, align 8
  %reass.sub = sub i32 %last.0, %first.2
  %add149 = add i32 %reass.sub, 1
  %add151 = add nsw i32 %add149, %25
  %26 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end147
  %tobool2.not.i = icmp eq i32 %25, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.end147
  %27 = phi ptr [ %result, %cond.end.i ], [ %26, %if.end147 ]
  %28 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %28, %add151
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %27, %result
  %conv18.i = sext i32 %add151 to i64
  %mul19.i = shl nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = call ptr @zrealloc(ptr noundef nonnull %27, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %29 = load i32, ptr %numkeys, align 8
  %tobool23.not.i = icmp eq i32 %29, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %29 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %30 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %add151, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %31 = phi ptr [ %30, %if.end32.i ], [ %27, %if.end.i ]
  %cmp153.not = icmp slt i32 %last.0, %argc
  %cmp156 = icmp sge i32 %last.0, %first.2
  %or.cond86.not92 = and i1 %cmp153.not, %cmp156
  %cmp159.not = icmp slt i32 %first.2, %argc
  %or.cond87 = and i1 %cmp159.not, %or.cond86.not92
  br i1 %or.cond87, label %for.body166, label %invalid_spec

for.body166:                                      ; preds = %getKeysPrepareResult.exit, %for.inc193
  %i.196 = phi i32 [ %add194, %for.inc193 ], [ %first.2, %getKeysPrepareResult.exit ]
  %cmp170 = icmp slt i32 %i.196, %first.2
  br i1 %cmp170, label %if.then172, label %if.end181

if.then172:                                       ; preds = %for.body166
  %32 = load i64, ptr %flags173, align 8
  %and174 = and i64 %32, 8
  %tobool175.not = icmp eq i64 %and174, 0
  br i1 %tobool175.not, label %lor.lhs.false176, label %for.inc193

lor.lhs.false176:                                 ; preds = %if.then172
  %33 = load i32, ptr %arity, align 8
  %cmp177 = icmp slt i32 %33, 0
  br i1 %cmp177, label %for.inc193, label %if.else180

if.else180:                                       ; preds = %lor.lhs.false176
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 2409, ptr noundef nonnull @.str.66) #16
  call void @abort() #17
  unreachable

if.end181:                                        ; preds = %for.body166
  %34 = load i32, ptr %numkeys, align 8
  %idxprom183 = sext i32 %34 to i64
  %arrayidx184 = getelementptr inbounds %struct.keyReference, ptr %31, i64 %idxprom183
  store i32 %i.196, ptr %arrayidx184, align 4
  %35 = load i64, ptr %flags, align 8
  %conv187 = trunc i64 %35 to i32
  %36 = load i32, ptr %numkeys, align 8
  %idxprom189 = sext i32 %36 to i64
  %flags191 = getelementptr inbounds %struct.keyReference, ptr %31, i64 %idxprom189, i32 1
  store i32 %conv187, ptr %flags191, align 4
  %37 = load i32, ptr %numkeys, align 8
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %numkeys, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %if.then172, %lor.lhs.false176, %if.end181
  %add194 = add nsw i32 %i.196, %step.0
  %cmp164.not = icmp sgt i32 %add194, %last.0
  br i1 %cmp164.not, label %for.end195, label %for.body166, !llvm.loop !44

for.end195:                                       ; preds = %for.inc193
  %38 = load i64, ptr %flags, align 8
  %and197 = and i64 %38, 512
  %tobool198.not = icmp ne i64 %and197, 0
  %or.cond89 = and i1 %tobool202.not, %tobool198.not
  br i1 %or.cond89, label %if.else204, label %for.inc206

invalid_spec:                                     ; preds = %if.end72, %if.end, %getKeysPrepareResult.exit, %sdslen.exit, %if.then117
  br i1 %tobool202.not, label %if.else204, label %for.inc206

if.else204:                                       ; preds = %for.end195, %invalid_spec
  store i32 0, ptr %numkeys, align 8
  br label %return

for.inc206:                                       ; preds = %for.body47, %for.inc, %if.then25, %cond.end14, %invalid_spec, %for.end195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %key_specs_num, align 8
  %40 = sext i32 %39 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp2, label %for.body, label %for.end208.loopexit, !llvm.loop !45

for.end208.loopexit:                              ; preds = %for.inc206
  %.pre = load i32, ptr %numkeys, align 8
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end208.loopexit, %if.else204
  %retval.0 = phi i32 [ -1, %if.else204 ], [ %.pre, %for.end208.loopexit ], [ 0, %for.cond.preheader ]
  ret i32 %retval.0
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommandWithSpecs(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %search_flags, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %key_specs_num.i = getelementptr inbounds i8, ptr %cmd, i64 136
  %0 = load i32, ptr %key_specs_num.i, align 8
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %entry
  %key_specs.i = getelementptr inbounds i8, ptr %cmd, i64 128
  %1 = load ptr, ptr %key_specs.i, align 8
  %invariant.gep9.i = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count16.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %flags.08.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %gep.i = getelementptr inbounds %struct.keySpec, ptr %invariant.gep9.i, i64 %indvars.iv.i
  %2 = load i64, ptr %gep.i, align 8
  %not.i = xor i64 %2, -1
  %or.i = or i64 %flags.08.i, %not.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %for.body.us.i, label %for.body.i, !llvm.loop !42

for.body.us.i:                                    ; preds = %for.body.i, %for.body.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body.us.i ], [ 0, %for.body.i ]
  %flags.08.us.i = phi i64 [ %or.us.i, %for.body.us.i ], [ 0, %for.body.i ]
  %gep10.i = getelementptr inbounds %struct.keySpec, ptr %invariant.gep9.i, i64 %indvars.iv13.i
  %3 = load i64, ptr %gep10.i, align 8
  %or.us.i = or i64 %3, %flags.08.us.i
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %getAllKeySpecsFlags.exit24, label %for.body.us.i, !llvm.loop !42

getAllKeySpecsFlags.exit24:                       ; preds = %for.body.us.i
  %conv15 = and i64 %or.i, 256
  %tobool = icmp eq i64 %conv15, 0
  %conv316 = and i64 %or.us.i, 1024
  %tobool4 = icmp ne i64 %conv316, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool4
  br i1 %or.cond, label %if.end8, label %if.then

if.then:                                          ; preds = %getAllKeySpecsFlags.exit24
  %call5 = tail call i32 @getKeysUsingKeySpecs(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %search_flags, ptr noundef %result)
  %cmp = icmp sgt i32 %call5, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %entry, %if.then, %getAllKeySpecsFlags.exit24
  %flags = getelementptr inbounds i8, ptr %cmd, i64 112
  %4 = load i64, ptr %flags, align 8
  %and9 = and i64 %4, 2097152
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 @moduleGetCommandKeysViaAPI(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #16
  br label %return

if.end13:                                         ; preds = %if.end8
  %getkeys_proc = getelementptr inbounds i8, ptr %cmd, i64 144
  %5 = load ptr, ptr %getkeys_proc, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = tail call i32 %5(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #16
  br label %return

return:                                           ; preds = %if.end13, %if.then, %if.then15, %if.then11
  %retval.0 = phi i32 [ %call12, %if.then11 ], [ %call17, %if.then15 ], [ %call5, %if.then ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @moduleGetCommandKeysViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @doesCommandHaveKeys(ptr nocapture noundef readonly %cmd) local_unnamed_addr #8 {
entry:
  %getkeys_proc = getelementptr inbounds i8, ptr %cmd, i64 144
  %0 = load ptr, ptr %getkeys_proc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %cmd, i64 112
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2097152
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %key_specs_num.i = getelementptr inbounds i8, ptr %cmd, i64 136
  %2 = load i32, ptr %key_specs_num.i, align 8
  %cmp6.i = icmp sgt i32 %2, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %lor.end

for.body.lr.ph.i:                                 ; preds = %lor.rhs
  %key_specs.i = getelementptr inbounds i8, ptr %cmd, i64 128
  %3 = load ptr, ptr %key_specs.i, align 8
  %invariant.gep9.i = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count16.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %flags.08.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %gep.i = getelementptr inbounds %struct.keySpec, ptr %invariant.gep9.i, i64 %indvars.iv.i
  %4 = load i64, ptr %gep.i, align 8
  %not.i = xor i64 %4, -1
  %or.i = or i64 %flags.08.i, %not.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %getAllKeySpecsFlags.exit.loopexit, label %for.body.i, !llvm.loop !42

getAllKeySpecsFlags.exit.loopexit:                ; preds = %for.body.i
  %5 = trunc i64 %or.i to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %getAllKeySpecsFlags.exit.loopexit, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.rhs ], [ %7, %getAllKeySpecsFlags.exit.loopexit ]
  ret i32 %lor.ext
}

declare void @subscribeCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @unsubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

declare void @psubscribeCommand(ptr noundef) #1

declare void @punsubscribeCommand(ptr noundef) #1

declare void @publishCommand(ptr noundef) #1

declare void @spublishCommand(ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @doesCommandHaveChannelsWithFlags(ptr nocapture noundef readonly %cmd, i32 noundef %flags) local_unnamed_addr #8 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %cmd, i64 112
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, 134217728
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr @commands_with_channels, align 16
  %cmp.not6 = icmp eq ptr %1, null
  br i1 %cmp.not6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %proc2 = getelementptr inbounds i8, ptr %cmd, i64 96
  %2 = load ptr, ptr %proc2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %for.inc ]
  %spec.07 = phi ptr [ @commands_with_channels, %for.body.lr.ph ], [ %add.ptr, %for.inc ]
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %flags6 = getelementptr inbounds i8, ptr %spec.07, i64 8
  %4 = load i64, ptr %flags6, align 8
  %conv = sext i32 %flags to i64
  %and7 = and i64 %4, %conv
  %tobool8 = icmp ne i64 %and7, 0
  %lnot.ext = zext i1 %tobool8 to i32
  br label %return

for.inc:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %spec.07, i64 24
  %5 = load ptr, ptr %add.ptr, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !46

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %if.then5
  %retval.0 = phi i32 [ %lnot.ext, %if.then5 ], [ 1, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getChannelsFromCommand(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %cmd, i64 112
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 134217728
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %proc = getelementptr inbounds i8, ptr %cmd, i64 96
  %1 = load ptr, ptr %proc, align 8
  br label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call i32 @moduleGetCommandChannelsViaAPI(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #16
  br label %return

for.cond:                                         ; preds = %for.cond, %for.cond.preheader
  %spec.0 = phi ptr [ %add.ptr, %for.cond ], [ @commands_with_channels, %for.cond.preheader ]
  %2 = load ptr, ptr %spec.0, align 8
  %cmp2 = icmp eq ptr %1, %2
  %add.ptr = getelementptr inbounds i8, ptr %spec.0, i64 24
  br i1 %cmp2, label %if.then3, label %for.cond, !llvm.loop !47

if.then3:                                         ; preds = %for.cond
  %start4 = getelementptr inbounds i8, ptr %spec.0, i64 16
  %3 = load i32, ptr %start4, align 8
  %count = getelementptr inbounds i8, ptr %spec.0, i64 20
  %4 = load i32, ptr %count, align 4
  %cmp5 = icmp eq i32 %4, -1
  %add = add nsw i32 %4, %3
  %cond = select i1 %cmp5, i32 %argc, i32 %add
  %stop.0 = tail call i32 @llvm.smin.i32(i32 %cond, i32 %argc)
  %sub = sub i32 %stop.0, %3
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %5 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %6 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.then3
  %7 = phi ptr [ %result, %cond.end.i ], [ %5, %if.then3 ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %8 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %8, %sub
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %7, %result
  %conv18.i = sext i32 %sub to i64
  %mul19.i = shl nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %7, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %9 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %9, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %9 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %10 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %sub, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %11 = phi ptr [ %10, %if.end32.i ], [ %7, %if.end.i ]
  %cmp1324 = icmp slt i32 %3, %stop.0
  br i1 %cmp1324, label %for.body14.lr.ph, label %for.end

for.body14.lr.ph:                                 ; preds = %getKeysPrepareResult.exit
  %flags15 = getelementptr inbounds i8, ptr %spec.0, i64 8
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %i.026 = phi i32 [ %3, %for.body14.lr.ph ], [ %inc19, %for.body14 ]
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %11, i64 %indvars.iv
  store i32 %i.026, ptr %arrayidx, align 4
  %12 = load i64, ptr %flags15, align 8
  %conv = trunc i64 %12 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %flags18 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %conv, ptr %flags18, align 4
  %inc19 = add nsw i32 %i.026, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body14, !llvm.loop !48

for.end:                                          ; preds = %for.body14, %getKeysPrepareResult.exit
  %count10.0.lcssa = phi i32 [ 0, %getKeysPrepareResult.exit ], [ %sub, %for.body14 ]
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %count10.0.lcssa, ptr %numkeys, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %count10.0.lcssa, %for.end ]
  ret i32 %retval.0
}

declare i32 @moduleGetCommandChannelsViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingLegacyRangeSpec(ptr nocapture noundef readonly %cmd, ptr nocapture readnone %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %begin_search_type = getelementptr inbounds i8, ptr %cmd, i64 248
  %0 = load i32, ptr %begin_search_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bs = getelementptr inbounds i8, ptr %cmd, i64 256
  %1 = load i32, ptr %bs, align 8
  %fk = getelementptr inbounds i8, ptr %cmd, i64 276
  %2 = load i32, ptr %fk, align 4
  %cmp326 = icmp slt i32 %2, 0
  %add = select i1 %cmp326, i32 0, i32 %1
  %spec.select = add nsw i32 %add, %2
  %keystep = getelementptr inbounds i8, ptr %cmd, i64 280
  %3 = load i32, ptr %keystep, align 4
  %cmp8 = icmp slt i32 %spec.select, 0
  %add10 = select i1 %cmp8, i32 %argc, i32 0
  %last.1 = add nsw i32 %add10, %spec.select
  %sub = sub nsw i32 %last.1, %1
  %add12 = add nsw i32 %sub, 1
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %4 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %5 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.end
  %6 = phi ptr [ %result, %cond.end.i ], [ %4, %if.end ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %7 = load i32, ptr %size.i, align 4
  %cmp.i.not = icmp sgt i32 %7, %sub
  br i1 %cmp.i.not, label %getKeysPrepareResult.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %6, %result
  %conv18.i = sext i32 %add12 to i64
  %mul19.i = shl nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %6, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %8 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %8, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %8 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %9 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %add12, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %10 = phi ptr [ %9, %if.end32.i ], [ %6, %if.end.i ]
  %cmp13.not28 = icmp sgt i32 %1, %last.1
  br i1 %cmp13.not28, label %return, label %for.body

for.body:                                         ; preds = %getKeysPrepareResult.exit, %if.end21
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end21 ], [ 0, %getKeysPrepareResult.exit ]
  %j.030 = phi i32 [ %add26, %if.end21 ], [ %1, %getKeysPrepareResult.exit ]
  %cmp14.not = icmp sge i32 %j.030, %argc
  %cmp15 = icmp slt i32 %j.030, %1
  %or.cond = or i1 %cmp14.not, %cmp15
  br i1 %or.cond, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %flags = getelementptr inbounds i8, ptr %cmd, i64 112
  %11 = load i64, ptr %flags, align 8
  %and = and i64 %11, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %if.then16
  %arity = getelementptr inbounds i8, ptr %cmd, i64 104
  %12 = load i32, ptr %arity, align 8
  %cmp18 = icmp slt i32 %12, 0
  br i1 %cmp18, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false17
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 2602, ptr noundef nonnull @.str.66) #16
  tail call void @abort() #17
  unreachable

if.end21:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %10, i64 %indvars.iv
  store i32 %j.030, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %flags25 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %flags25, align 4
  %add26 = add nsw i32 %j.030, %3
  %cmp13.not = icmp sgt i32 %add26, %last.1
  br i1 %cmp13.not, label %for.end.loopexit, label %for.body, !llvm.loop !49

for.end.loopexit:                                 ; preds = %if.end21
  %13 = trunc i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %getKeysPrepareResult.exit, %for.end.loopexit, %if.then16, %lor.lhs.false17, %entry
  %i.0.lcssa.sink = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false17 ], [ 0, %if.then16 ], [ 0, %getKeysPrepareResult.exit ], [ %13, %for.end.loopexit ]
  %numkeys27 = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %i.0.lcssa.sink, ptr %numkeys27, align 8
  ret i32 %i.0.lcssa.sink
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommand(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %cmd, i64 112
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2097152
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @moduleGetCommandKeysViaAPI(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #16
  br label %return

if.else:                                          ; preds = %entry
  %getkeys_proc = getelementptr inbounds i8, ptr %cmd, i64 144
  %1 = load ptr, ptr %getkeys_proc, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = tail call i32 %1(ptr noundef nonnull %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #16
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @getKeysUsingLegacyRangeSpec(ptr noundef nonnull %cmd, ptr poison, i32 noundef %argc, ptr noundef %result)
  br label %return

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then2 ], [ %call6, %if.else5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(ptr noundef readonly %result) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %result, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %keys = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys, align 8
  %cmp.not = icmp eq ptr %0, %result
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @zfree(ptr noundef %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @genericGetKeys(i32 noundef %storeKeyOfs, i32 noundef %keyCountOfs, i32 noundef %firstKeyOfs, i32 noundef %keyStep, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %keyCountOfs to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @atoi(ptr nocapture noundef %1) #20
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = sub nsw i32 %argc, %firstKeyOfs
  %div = sdiv i32 %sub, %keyStep
  %cmp1 = icmp sgt i32 %call, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 0, ptr %numkeys, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp ne i32 %storeKeyOfs, 0
  %add = zext i1 %tobool.not to i32
  %cond = add nuw nsw i32 %call, %add
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %2 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %3 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.end
  %4 = phi ptr [ %result, %cond.end.i ], [ %2, %if.end ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %5 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %5, %cond
  br i1 %cmp.i, label %if.then8.i, label %for.body.preheader

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %4, %result
  %conv18.i = zext nneg i32 %cond to i64
  %mul19.i = shl nuw nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %4, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %6 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %6, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %6 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %7 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %cond, ptr %size.i, align 4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end32.i, %if.end.i
  %8 = phi ptr [ %7, %if.end32.i ], [ %4, %if.end.i ]
  %numkeys4 = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %cond, ptr %numkeys4, align 8
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx8 = getelementptr inbounds %struct.keyReference, ptr %8, i64 %indvars.iv
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, %keyStep
  %11 = add i32 %10, %firstKeyOfs
  store i32 %11, ptr %arrayidx8, align 4
  %flags = getelementptr inbounds i8, ptr %arrayidx8, i64 4
  store i32 0, ptr %flags, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body
  br i1 %tobool.not, label %if.then12, label %if.end19

if.then12:                                        ; preds = %for.end
  %idxprom13 = zext nneg i32 %call to i64
  %arrayidx14 = getelementptr inbounds %struct.keyReference, ptr %8, i64 %idxprom13
  store i32 %storeKeyOfs, ptr %arrayidx14, align 4
  %flags18 = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  store i32 0, ptr %flags18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %for.end
  %12 = load i32, ptr %numkeys4, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %12, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @sintercardGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffStoreGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @functionGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lmpopGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blmpopGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmpopGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bzmpopGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %argv, i32 noundef %argc, ptr noundef %result)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortROGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readnone %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %1 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %entry
  %2 = phi ptr [ %result, %cond.end.i ], [ %0, %entry ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %3 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %2, %result
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %2, i64 noundef 8) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %4 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %4, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %4 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %5 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 1, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %6 = phi ptr [ %5, %if.end32.i ], [ %2, %if.end.i ]
  store i32 1, ptr %6, align 4
  %flags = getelementptr inbounds i8, ptr %6, i64 4
  store i32 17, ptr %flags, align 4
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 1, ptr %numkeys, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %1 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %entry
  %2 = phi ptr [ %result, %cond.end.i ], [ %0, %entry ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %3 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %3, 2
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %2, %result
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call dereferenceable_or_null(16) ptr @zrealloc(ptr noundef nonnull %2, i64 noundef 16) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %4 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %4, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %4 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %5 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 2, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %6 = phi ptr [ %5, %if.end32.i ], [ %2, %if.end.i ]
  store i32 1, ptr %6, align 4
  %flags = getelementptr inbounds i8, ptr %6, i64 4
  store i32 17, ptr %flags, align 4
  %cmp46 = icmp sgt i32 %argc, 2
  br i1 %cmp46, label %for.cond3.preheader.lr.ph, label %for.end35

for.cond3.preheader.lr.ph:                        ; preds = %getKeysPrepareResult.exit
  %arrayidx26 = getelementptr inbounds i8, ptr %6, i64 8
  %flags30 = getelementptr inbounds i8, ptr %6, i64 12
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc33
  %i.050 = phi i32 [ 2, %for.cond3.preheader.lr.ph ], [ %inc34.pre-phi, %for.inc33 ]
  %found_store.047 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %found_store.1, %for.inc33 ]
  %i.050.fr = freeze i32 %i.050
  %idxprom8 = sext i32 %i.050.fr to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %add21 = add i32 %i.050.fr, 1
  %cmp22 = icmp slt i32 %add21, %argc
  %call13.us42 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.67) #20
  %tobool.not.us43 = icmp eq i32 %call13.us42, 0
  br i1 %cmp22, label %for.cond3.preheader.split.us, label %for.cond3.preheader.split

for.cond3.preheader.split.us:                     ; preds = %for.cond3.preheader
  br i1 %tobool.not.us43, label %if.then, label %if.else.us.lr.ph

if.else.us.lr.ph:                                 ; preds = %for.cond3.preheader.split.us
  %call19.us = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.70) #20
  %tobool20.not.us = icmp eq i32 %call19.us, 0
  br i1 %tobool20.not.us, label %land.lhs.true.us, label %if.else.us

for.body7.us:                                     ; preds = %if.else.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %arrayidx5.us = getelementptr inbounds [4 x %struct.anon.5], ptr @__const.sortGetKeys.skiplist, i64 0, i64 %indvars.iv.next67
  %9 = load ptr, ptr %arrayidx5.us, align 16
  %call13.us = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull %9) #20
  %tobool.not.us = icmp eq i32 %call13.us, 0
  br i1 %tobool.not.us, label %if.then, label %if.else.us, !llvm.loop !51

if.else.us:                                       ; preds = %if.else.us.lr.ph, %for.body7.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.body7.us ], [ 0, %if.else.us.lr.ph ]
  %exitcond69 = icmp eq i64 %indvars.iv66, 2
  br i1 %exitcond69, label %for.inc33, label %for.body7.us, !llvm.loop !51

land.lhs.true.us:                                 ; preds = %if.else.us.lr.ph
  store i32 %add21, ptr %arrayidx26, align 4
  store i32 36, ptr %flags30, align 4
  br label %for.inc33

for.cond3.preheader.split:                        ; preds = %for.cond3.preheader
  br i1 %tobool.not.us43, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %for.cond3.preheader.split
  %call19 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.70) #20
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.else.us29, label %if.else

if.else.us29:                                     ; preds = %if.else.lr.ph, %for.body7.us30
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.body7.us30 ], [ 0, %if.else.lr.ph ]
  %exitcond65 = icmp eq i64 %indvars.iv62, 2
  br i1 %exitcond65, label %for.inc33, label %for.body7.us30, !llvm.loop !51

for.body7.us30:                                   ; preds = %if.else.us29
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %arrayidx5.us39 = getelementptr inbounds [4 x %struct.anon.5], ptr @__const.sortGetKeys.skiplist, i64 0, i64 %indvars.iv.next63
  %10 = load ptr, ptr %arrayidx5.us39, align 16
  %call13.us33 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull %10) #20
  %tobool.not.us34 = icmp eq i32 %call13.us33, 0
  br i1 %tobool.not.us34, label %if.then, label %if.else.us29, !llvm.loop !51

for.body7:                                        ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds [4 x %struct.anon.5], ptr @__const.sortGetKeys.skiplist, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %arrayidx5, align 16
  %call13 = tail call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull %11) #20
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then, label %if.else, !llvm.loop !51

if.then:                                          ; preds = %for.body7, %for.body7.us30, %for.body7.us, %for.cond3.preheader.split, %for.cond3.preheader.split.us
  %.us-phi = phi ptr [ @__const.sortGetKeys.skiplist, %for.cond3.preheader.split.us ], [ @__const.sortGetKeys.skiplist, %for.cond3.preheader.split ], [ %arrayidx5.us, %for.body7.us ], [ %arrayidx5.us39, %for.body7.us30 ], [ %arrayidx5, %for.body7 ]
  %skip = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %12 = load i32, ptr %skip, align 8
  %add = add nsw i32 %12, %i.050.fr
  %.pre = add nsw i32 %add, 1
  br label %for.inc33

if.else:                                          ; preds = %if.else.lr.ph, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %if.else.lr.ph ]
  %exitcond = icmp eq i64 %indvars.iv, 2
  br i1 %exitcond, label %for.inc33, label %for.body7, !llvm.loop !51

for.inc33:                                        ; preds = %if.else, %if.else.us29, %if.else.us, %if.then, %land.lhs.true.us
  %inc34.pre-phi = phi i32 [ %.pre, %if.then ], [ %add21, %land.lhs.true.us ], [ %add21, %if.else.us ], [ %add21, %if.else.us29 ], [ %add21, %if.else ]
  %found_store.1 = phi i32 [ %found_store.047, %if.then ], [ 1, %land.lhs.true.us ], [ %found_store.047, %if.else.us ], [ %found_store.047, %if.else.us29 ], [ %found_store.047, %if.else ]
  %cmp = icmp slt i32 %inc34.pre-phi, %argc
  br i1 %cmp, label %for.cond3.preheader, label %for.end35.loopexit, !llvm.loop !52

for.end35.loopexit:                               ; preds = %for.inc33
  %13 = add nuw nsw i32 %found_store.1, 1
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit, %getKeysPrepareResult.exit
  %found_store.0.lcssa = phi i32 [ 1, %getKeysPrepareResult.exit ], [ %13, %for.end35.loopexit ]
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %found_store.0.lcssa, ptr %numkeys, align 8
  ret i32 %found_store.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @migrateGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 6
  br i1 %cmp, label %for.body, label %if.end30

for.body:                                         ; preds = %entry, %for.inc27
  %i.030 = phi i32 [ %inc28, %for.inc27 ], [ 6, %entry ]
  %idxprom = sext i32 %i.030 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.74) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.body
  %call2045 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.71) #20
  %tobool21.not46 = icmp eq i32 %call2045, 0
  br i1 %tobool21.not46, label %if.then22, label %for.cond9

if.then2:                                         ; preds = %for.body
  %arrayidx3 = getelementptr inbounds i8, ptr %argv, i64 24
  %2 = load ptr, ptr %arrayidx3, align 8
  %ptr4 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr4, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then2
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then2
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %5 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then2
  %add.ptr6.i = getelementptr inbounds i8, ptr %3, i64 -5
  %6 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %6 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then2
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 -9
  %7 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %7 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then2
  %add.ptr14.i = getelementptr inbounds i8, ptr %3, i64 -17
  %8 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %8, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp6.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not, label %if.else, label %if.end30

if.else:                                          ; preds = %if.then2, %sdslen.exit
  %add = add nsw i32 %i.030, 1
  %sub = sub nsw i32 %argc, %add
  %9 = zext i32 %add to i64
  br label %if.end30

for.cond9:                                        ; preds = %for.body13.preheader, %for.body13
  %indvars.iv47 = phi i64 [ %indvars.iv.next, %for.body13 ], [ 0, %for.body13.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv47, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.inc27, label %for.body13, !llvm.loop !53

for.body13:                                       ; preds = %for.cond9
  %arrayidx11 = getelementptr inbounds [5 x %struct.anon.6], ptr @__const.migrateGetKeys.skip_keywords, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx11, align 16
  %call20 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull %10) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %for.cond9, !llvm.loop !53

if.then22:                                        ; preds = %for.body13, %for.body13.preheader
  %arrayidx1129.lcssa = phi ptr [ @__const.migrateGetKeys.skip_keywords, %for.body13.preheader ], [ %arrayidx11, %for.body13 ]
  %skip = getelementptr inbounds i8, ptr %arrayidx1129.lcssa, i64 8
  %11 = load i32, ptr %skip, align 8
  %add25 = add nsw i32 %11, %i.030
  br label %for.inc27

for.inc27:                                        ; preds = %for.cond9, %if.then22
  %i.1 = phi i32 [ %add25, %if.then22 ], [ %i.030, %for.cond9 ]
  %inc28 = add nsw i32 %i.1, 1
  %cmp1 = icmp slt i32 %inc28, %argc
  br i1 %cmp1, label %for.body, label %if.end30, !llvm.loop !54

if.end30:                                         ; preds = %for.inc27, %sdslen.exit, %if.else, %entry
  %num.0 = phi i32 [ %sub, %if.else ], [ 1, %entry ], [ 0, %sdslen.exit ], [ 1, %for.inc27 ]
  %first.0 = phi i64 [ %9, %if.else ], [ 3, %entry ], [ 3, %sdslen.exit ], [ 3, %for.inc27 ]
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %12 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %13 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.end30
  %14 = phi ptr [ %result, %cond.end.i ], [ %12, %if.end30 ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %15 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %15, %num.0
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %14, %result
  %conv18.i = sext i32 %num.0 to i64
  %mul19.i = shl nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %14, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %16 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %16, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %16 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %17 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %num.0, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %18 = phi ptr [ %17, %if.end32.i ], [ %14, %if.end.i ]
  %cmp3331 = icmp sgt i32 %num.0, 0
  br i1 %cmp3331, label %for.body34.preheader, label %for.end42

for.body34.preheader:                             ; preds = %getKeysPrepareResult.exit
  %wide.trip.count = zext nneg i32 %num.0 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv36 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next37, %for.body34 ]
  %19 = add nuw i64 %indvars.iv36, %first.0
  %arrayidx37 = getelementptr inbounds %struct.keyReference, ptr %18, i64 %indvars.iv36
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %arrayidx37, align 4
  %flags = getelementptr inbounds i8, ptr %arrayidx37, i64 4
  store i32 146, ptr %flags, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond40.not, label %for.end42, label %for.body34, !llvm.loop !55

for.end42:                                        ; preds = %for.body34, %getKeysPrepareResult.exit
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %num.0, ptr %numkeys, align 8
  ret i32 %num.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @georadiusGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %cmp17 = icmp sgt i32 %argc, 5
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.019 = phi i32 [ %inc5, %for.inc ], [ 5, %entry ]
  %stored_key.018 = phi i32 [ %stored_key.1, %for.inc ], [ -1, %entry ]
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.70) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call1 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.75) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %add = add nsw i32 %i.019, 1
  %cmp3 = icmp slt i32 %add, %argc
  %spec.select = select i1 %cmp3, i32 %add, i32 %stored_key.018
  %spec.select16 = select i1 %cmp3, i32 %add, i32 %i.019
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %stored_key.1 = phi i32 [ %stored_key.018, %lor.lhs.false ], [ %spec.select, %land.lhs.true ]
  %i.1 = phi i32 [ %i.019, %lor.lhs.false ], [ %spec.select16, %land.lhs.true ]
  %inc5 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc5, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %entry
  %stored_key.0.lcssa = phi i32 [ -1, %entry ], [ %stored_key.1, %for.inc ]
  %cmp6.not.not = icmp eq i32 %stored_key.0.lcssa, -1
  %add7 = select i1 %cmp6.not.not, i32 1, i32 2
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %2 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %3 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %for.end
  %4 = phi ptr [ %result, %cond.end.i ], [ %2, %for.end ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %5 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %5, %add7
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %4, %result
  %6 = shl nuw nsw i32 %add7, 3
  %mul19.i = zext nneg i32 %6 to i64
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %4, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %7 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %7, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %7 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %8 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %add7, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %9 = phi ptr [ %8, %if.end32.i ], [ %4, %if.end.i ]
  store i32 1, ptr %9, align 4
  %flags = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %flags, align 4
  br i1 %cmp6.not.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %getKeysPrepareResult.exit
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %stored_key.0.lcssa, ptr %arrayidx13, align 4
  %flags16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %flags16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %getKeysPrepareResult.exit
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %add7, ptr %numkeys, align 8
  ret i32 %add7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xreadGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %cmp45 = icmp sgt i32 %argc, 1
  br i1 %cmp45, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.046 = phi i32 [ %inc21, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.046 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.76) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.046, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call1 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.27) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %inc4 = add nsw i32 %i.046, 1
  br label %for.inc

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.77) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  %add = add i32 %i.046, 2
  br label %for.inc

if.else9:                                         ; preds = %if.else5
  %call10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.78) #20
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.inc, label %if.else13

if.else13:                                        ; preds = %if.else9
  %call14 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.79) #20
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.end, label %return

for.inc:                                          ; preds = %if.then, %if.then8, %if.else9, %if.then3
  %i.1 = phi i32 [ %i.046, %if.else9 ], [ %add, %if.then8 ], [ %inc4, %if.then3 ], [ %inc, %if.then ]
  %inc21 = add i32 %i.1, 1
  %cmp = icmp slt i32 %inc21, %argc
  br i1 %cmp, label %for.body, label %return, !llvm.loop !57

for.end:                                          ; preds = %if.else13
  %cmp22.not = icmp eq i32 %i.046, -1
  %2 = xor i32 %i.046, -1
  %sub24 = add i32 %2, %argc
  br i1 %cmp22.not, label %return, label %3

3:                                                ; preds = %for.end
  %cmp27 = icmp ne i32 %sub24, 0
  %4 = and i32 %sub24, 1
  %cmp29.not = icmp eq i32 %4, 0
  %or.cond32 = and i1 %cmp27, %cmp29.not
  br i1 %or.cond32, label %if.end31, label %return

if.end31:                                         ; preds = %3
  %div = ashr exact i32 %sub24, 1
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %5 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %6 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %if.end31
  %7 = phi ptr [ %result, %cond.end.i ], [ %5, %if.end31 ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %8 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %8, %div
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %7, %result
  %conv18.i = sext i32 %div to i64
  %mul19.i = shl nsw i64 %conv18.i, 3
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @zrealloc(ptr noundef nonnull %7, i64 noundef %mul19.i) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias ptr @zmalloc(i64 noundef %mul19.i) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %9 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %9, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %9 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %10 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 %div, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %11 = phi ptr [ %10, %if.end32.i ], [ %7, %if.end.i ]
  %sub35 = sub nsw i32 %argc, %div
  %i.247 = add nuw nsw i32 %i.046, 1
  %cmp3648 = icmp slt i32 %i.247, %sub35
  br i1 %cmp3648, label %for.body37.preheader, label %return

for.body37.preheader:                             ; preds = %getKeysPrepareResult.exit
  %12 = sext i32 %i.247 to i64
  %13 = sext i32 %sub35 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.body37
  %indvars.iv = phi i64 [ %12, %for.body37.preheader ], [ %indvars.iv.next, %for.body37 ]
  %i.2.in49 = phi i32 [ %i.046, %for.body37.preheader ], [ %14, %for.body37 ]
  %sub39 = sub i32 %i.2.in49, %i.046
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds %struct.keyReference, ptr %11, i64 %idxprom40
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %arrayidx41, align 4
  %flags = getelementptr inbounds i8, ptr %arrayidx41, i64 4
  store i32 0, ptr %flags, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp36 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp36, label %for.body37, label %return, !llvm.loop !58

return:                                           ; preds = %for.inc, %for.body37, %getKeysPrepareResult.exit, %3, %if.else13, %for.end, %entry
  %div.sink = phi i32 [ 0, %entry ], [ 0, %for.end ], [ 0, %if.else13 ], [ 0, %3 ], [ %div, %getKeysPrepareResult.exit ], [ %div, %for.body37 ], [ 0, %for.inc ]
  %numkeys49 = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 %div.sink, ptr %numkeys49, align 8
  ret i32 %div.sink
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %1 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %entry
  %2 = phi ptr [ %result, %cond.end.i ], [ %0, %entry ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %3 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %2, %result
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %2, i64 noundef 8) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %4 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %4, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %4 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %5 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 1, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %6 = phi ptr [ %5, %if.end32.i ], [ %2, %if.end.i ]
  store i32 1, ptr %6, align 4
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 1, ptr %numkeys, align 8
  %cmp12 = icmp sgt i32 %argc, 3
  br i1 %cmp12, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %getKeysPrepareResult.exit
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx1, align 8
  %ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %for.inc [
    i8 103, label %land.lhs.true
    i8 71, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.body, %for.body
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx9, align 1
  switch i8 %10, label %for.inc [
    i8 101, label %land.lhs.true18
    i8 69, label %land.lhs.true18
  ]

land.lhs.true18:                                  ; preds = %land.lhs.true, %land.lhs.true
  %arrayidx19 = getelementptr inbounds i8, ptr %8, i64 2
  %11 = load i8, ptr %arrayidx19, align 1
  switch i8 %11, label %for.inc [
    i8 116, label %land.lhs.true28
    i8 84, label %land.lhs.true28
  ]

land.lhs.true28:                                  ; preds = %land.lhs.true18, %land.lhs.true18
  %arrayidx29 = getelementptr inbounds i8, ptr %8, i64 3
  %12 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %12, 0
  br i1 %cmp31, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true18, %land.lhs.true, %for.body, %land.lhs.true28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !59

return:                                           ; preds = %for.inc, %land.lhs.true28, %getKeysPrepareResult.exit
  %.sink = phi i32 [ 36, %getKeysPrepareResult.exit ], [ 50, %land.lhs.true28 ], [ 36, %for.inc ]
  %flags35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sink, ptr %flags35, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitfieldGetKeys(ptr nocapture noundef readnone %cmd, ptr nocapture noundef readonly %argv, i32 noundef %argc, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %keys.i = getelementptr inbounds i8, ptr %result, i64 2048
  %0 = load ptr, ptr %keys.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %numkeys1.i = getelementptr inbounds i8, ptr %result, i64 2056
  %1 = load i32, ptr %numkeys1.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  tail call void @_serverAssert(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 2284) #16
  tail call void @abort() #17
  unreachable

cond.end.i:                                       ; preds = %if.then.i
  store ptr %result, ptr %keys.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %entry
  %2 = phi ptr [ %result, %cond.end.i ], [ %0, %entry ]
  %size.i = getelementptr inbounds i8, ptr %result, i64 2060
  %3 = load i32, ptr %size.i, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.then8.i, label %getKeysPrepareResult.exit

if.then8.i:                                       ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %2, %result
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  %call.i = tail call dereferenceable_or_null(8) ptr @zrealloc(ptr noundef nonnull %2, i64 noundef 8) #21
  store ptr %call.i, ptr %keys.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then8.i
  %call20.i = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #18
  store ptr %call20.i, ptr %keys.i, align 8
  %numkeys22.i = getelementptr inbounds i8, ptr %result, i64 2056
  %4 = load i32, ptr %numkeys22.i, align 8
  %tobool23.not.i = icmp eq i32 %4, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %conv29.i = sext i32 %4 to i64
  %mul30.i = shl nsw i64 %conv29.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call20.i, ptr nonnull align 8 %result, i64 %mul30.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then24.i, %if.else.i, %if.then14.i
  %5 = phi ptr [ %call20.i, %if.else.i ], [ %call20.i, %if.then24.i ], [ %call.i, %if.then14.i ]
  store i32 1, ptr %size.i, align 4
  br label %getKeysPrepareResult.exit

getKeysPrepareResult.exit:                        ; preds = %if.end.i, %if.end32.i
  %6 = phi ptr [ %5, %if.end32.i ], [ %2, %if.end.i ]
  store i32 1, ptr %6, align 4
  %numkeys = getelementptr inbounds i8, ptr %result, i64 2056
  store i32 1, ptr %numkeys, align 8
  %cmp20 = icmp sgt i32 %argc, 2
  br i1 %cmp20, label %for.body, label %if.end29

for.body:                                         ; preds = %getKeysPrepareResult.exit, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 2, %getKeysPrepareResult.exit ]
  %7 = xor i32 %i.021, -1
  %sub1 = add i32 %7, %argc
  %idxprom = sext i32 %i.021 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %8 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %ptr, align 8
  %call3 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.68) #20
  %tobool = icmp eq i32 %call3, 0
  %cmp4 = icmp sgt i32 %sub1, 1
  %or.cond = and i1 %cmp4, %tobool
  br i1 %or.cond, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call5 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.20) #20
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call7 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.80) #20
  %tobool8 = icmp eq i32 %call7, 0
  %cmp10 = icmp sgt i32 %sub1, 2
  %or.cond1 = and i1 %cmp10, %tobool8
  br i1 %or.cond1, label %if.end29, label %if.else13

land.lhs.true9:                                   ; preds = %if.else
  %cmp10.old = icmp sgt i32 %sub1, 2
  br i1 %cmp10.old, label %if.end29, label %if.else13

if.else13:                                        ; preds = %land.lhs.true9, %lor.lhs.false
  %call14 = tail call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.81) #20
  %tobool15 = icmp eq i32 %call14, 0
  %cmp17 = icmp sgt i32 %sub1, 0
  %or.cond3 = and i1 %cmp17, %tobool15
  br i1 %or.cond3, label %for.inc, label %if.end29

for.inc:                                          ; preds = %if.else13, %for.body
  %.sink = phi i32 [ 2, %for.body ], [ 1, %if.else13 ]
  %add = add nsw i32 %i.021, %.sink
  %inc = add nsw i32 %add, 1
  %cmp = icmp slt i32 %inc, %argc
  br i1 %cmp, label %for.body, label %if.end29, !llvm.loop !60

if.end29:                                         ; preds = %if.else13, %land.lhs.true9, %lor.lhs.false, %for.inc, %getKeysPrepareResult.exit
  %.sink22 = phi i32 [ 17, %getKeysPrepareResult.exit ], [ 17, %for.inc ], [ 50, %lor.lhs.false ], [ 50, %land.lhs.true9 ], [ 50, %if.else13 ]
  %flags28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sink22, ptr %flags28, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @dbGetStats(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %db, i32 noundef %full, i32 noundef %keyType) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @zmalloc(i64 noundef 72) #18
  store ptr %db, ptr %call.i, align 8
  %slot.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 -1, ptr %slot.i, align 8
  %keyType2.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %keyType, ptr %keyType2.i, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %dbIteratorInit.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub_dict.i.i.i = getelementptr inbounds i8, ptr %db, i64 88
  %idxprom.i.i.i = zext i32 %keyType to i64
  %key_count.i.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i.i, i64 0, i64 %idxprom.i.i.i, i32 2
  %1 = load i64, ptr %key_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %dbIteratorInit.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %slot_size_index.i.i = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict.i.i.i, i64 0, i64 %idxprom.i.i.i, i32 4
  %2 = load ptr, ptr %slot_size_index.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %i.020.i.i = phi i32 [ 16384, %for.cond.preheader.i.i ], [ %shr.i.i, %for.body.i.i ]
  %target.addr.019.i.i = phi i64 [ 1, %for.cond.preheader.i.i ], [ %spec.select14.i.i, %for.body.i.i ]
  %result.018.i.i = phi i32 [ 0, %for.cond.preheader.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %add.i.i = add nsw i32 %result.018.i.i, %i.020.i.i
  %idxprom7.i.i = sext i32 %add.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom7.i.i
  %3 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %target.addr.019.i.i, %3
  %spec.select.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %result.018.i.i
  %sub.i.i = select i1 %cmp9.i.i, i64 %3, i64 0
  %spec.select14.i.i = sub i64 %target.addr.019.i.i, %sub.i.i
  %shr.i.i = lshr i32 %i.020.i.i, 1
  %cmp5.not.i.i = icmp ult i32 %i.020.i.i, 2
  br i1 %cmp5.not.i.i, label %dbIteratorInit.exit, label %for.body.i.i, !llvm.loop !7

dbIteratorInit.exit:                              ; preds = %for.body.i.i, %entry, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false.i.i ], [ 0, %entry ], [ %spec.select.i.i, %for.body.i.i ]
  %next_slot.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %retval.0.i.i, ptr %next_slot.i, align 4
  %di.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @dictInitSafeIterator(ptr noundef nonnull %di.i, ptr noundef null) #16
  %call129 = tail call ptr @dbIteratorNextDict(ptr noundef nonnull %call.i)
  %tobool.not30 = icmp eq ptr %call129, null
  br i1 %tobool.not30, label %while.end, label %while.body

while.body:                                       ; preds = %dbIteratorInit.exit, %if.end10
  %call133 = phi ptr [ %call1, %if.end10 ], [ %call129, %dbIteratorInit.exit ]
  %rehashHtStats.032 = phi ptr [ %rehashHtStats.1, %if.end10 ], [ null, %dbIteratorInit.exit ]
  %mainHtStats.031 = phi ptr [ %mainHtStats.1, %if.end10 ], [ null, %dbIteratorInit.exit ]
  %call2 = tail call ptr @dictGetStatsHt(ptr noundef nonnull %call133, i32 noundef 0, i32 noundef %full) #16
  %tobool3.not = icmp eq ptr %mainHtStats.031, null
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %while.body
  tail call void @dictCombineStats(ptr noundef %call2, ptr noundef nonnull %mainHtStats.031) #16
  tail call void @dictFreeStats(ptr noundef %call2) #16
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else
  %mainHtStats.1 = phi ptr [ %mainHtStats.031, %if.else ], [ %call2, %while.body ]
  %rehashidx = getelementptr inbounds i8, ptr %call133, i64 40
  %4 = load i64, ptr %rehashidx, align 8
  %cmp.not = icmp eq i64 %4, -1
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @dictGetStatsHt(ptr noundef nonnull %call133, i32 noundef 1, i32 noundef %full) #16
  %tobool6.not = icmp eq ptr %rehashHtStats.032, null
  br i1 %tobool6.not, label %if.end10, label %if.else8

if.else8:                                         ; preds = %if.then4
  tail call void @dictCombineStats(ptr noundef %call5, ptr noundef nonnull %rehashHtStats.032) #16
  tail call void @dictFreeStats(ptr noundef %call5) #16
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else8, %if.end
  %rehashHtStats.1 = phi ptr [ %rehashHtStats.032, %if.else8 ], [ %rehashHtStats.032, %if.end ], [ %call5, %if.then4 ]
  %call1 = tail call ptr @dbIteratorNextDict(ptr noundef nonnull %call.i)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end10, %dbIteratorInit.exit
  %mainHtStats.0.lcssa = phi ptr [ null, %dbIteratorInit.exit ], [ %mainHtStats.1, %if.end10 ]
  %rehashHtStats.0.lcssa = phi ptr [ null, %dbIteratorInit.exit ], [ %rehashHtStats.1, %if.end10 ]
  tail call void @dictResetIterator(ptr noundef nonnull %di.i) #16
  tail call void @zfree(ptr noundef nonnull %call.i) #16
  %call11 = tail call i64 @dictGetStatsMsg(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %mainHtStats.0.lcssa, i32 noundef %full) #16
  tail call void @dictFreeStats(ptr noundef %mainHtStats.0.lcssa) #16
  %tobool12 = icmp ne ptr %rehashHtStats.0.lcssa, null
  %cmp13 = icmp ne i64 %call11, %bufsize
  %or.cond = select i1 %tobool12, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %sub = sub i64 %bufsize, %call11
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call11
  %call15 = tail call i64 @dictGetStatsMsg(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %rehashHtStats.0.lcssa, i32 noundef %full) #16
  tail call void @dictFreeStats(ptr noundef nonnull %rehashHtStats.0.lcssa) #16
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  %tobool17.not = icmp eq i64 %bufsize, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %5 = getelementptr i8, ptr %buf, i64 %bufsize
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  ret void
}

declare ptr @dictGetStatsHt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dictCombineStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictFreeStats(ptr noundef) local_unnamed_addr #1

declare i64 @dictGetStatsMsg(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !15}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{i32 -1, i32 1}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
