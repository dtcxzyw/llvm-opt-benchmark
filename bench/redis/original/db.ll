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
%struct.dbIterator = type { ptr, i32, i32, %struct.dictIterator, i32 }
%struct.dictIterator = type { ptr, i64, i32, i32, ptr, ptr, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.dbDictMetadata = type { ptr }
%struct.RedisModuleFlushInfo = type { i64, i32, i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.moduleValue = type { ptr, ptr }
%struct.RedisModuleType = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [10 x i8] }
%struct.scanData = type { ptr, ptr, i64, ptr, i64 }
%struct.listIter = type { ptr, i32 }
%struct.zset = type { ptr, ptr }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.RedisModuleSwapDbInfo = type { i64, i32, i32 }
%struct.getKeysResult = type { [256 x %struct.keyReference], ptr, i32, i32 }
%struct.keyReference = type { i32, i32 }
%struct.anon.0 = type { i32 }
%struct.anon.4 = type { i32, i32, i32 }

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
@shared = external global %struct.sharedObjectsStruct, align 8
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
@obj_type_name = dso_local global [7 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, ptr @.str.23], align 16
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
@commands_with_channels = dso_local global [9 x %struct.ChannelSpecs] [%struct.ChannelSpecs { ptr @subscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @ssubscribeCommand, i64 4096, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @unsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @sunsubscribeCommand, i64 8192, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @psubscribeCommand, i64 6144, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @punsubscribeCommand, i64 10240, i32 1, i32 -1 }, %struct.ChannelSpecs { ptr @publishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs { ptr @spublishCommand, i64 16384, i32 1, i32 1 }, %struct.ChannelSpecs zeroinitializer], align 16
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
define dso_local ptr @dbGetDictFromIterator(ptr noundef %dbit) #0 {
entry:
  %retval = alloca ptr, align 8
  %dbit.addr = alloca ptr, align 8
  store ptr %dbit, ptr %dbit.addr, align 8
  %0 = load ptr, ptr %dbit.addr, align 8
  %keyType = getelementptr inbounds %struct.dbIterator, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %keyType, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dbit.addr, align 8
  %db = getelementptr inbounds %struct.dbIterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dict, align 8
  %5 = load ptr, ptr %dbit.addr, align 8
  %slot = getelementptr inbounds %struct.dbIterator, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %slot, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %dbit.addr, align 8
  %keyType1 = getelementptr inbounds %struct.dbIterator, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %keyType1, align 8
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %dbit.addr, align 8
  %db4 = getelementptr inbounds %struct.dbIterator, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %db4, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %expires, align 8
  %13 = load ptr, ptr %dbit.addr, align 8
  %slot5 = getelementptr inbounds %struct.dbIterator, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %slot5, align 8
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %15 = load ptr, ptr %arrayidx7, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.1)
  call void @abort() #10
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorNextDict(ptr noundef %dbit) #0 {
entry:
  %retval = alloca ptr, align 8
  %dbit.addr = alloca ptr, align 8
  store ptr %dbit, ptr %dbit.addr, align 8
  %0 = load ptr, ptr %dbit.addr, align 8
  %next_slot = getelementptr inbounds %struct.dbIterator, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %next_slot, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dbit.addr, align 8
  %next_slot1 = getelementptr inbounds %struct.dbIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %next_slot1, align 4
  %4 = load ptr, ptr %dbit.addr, align 8
  %slot = getelementptr inbounds %struct.dbIterator, ptr %4, i32 0, i32 1
  store i32 %3, ptr %slot, align 8
  %5 = load ptr, ptr %dbit.addr, align 8
  %db = getelementptr inbounds %struct.dbIterator, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %dbit.addr, align 8
  %slot2 = getelementptr inbounds %struct.dbIterator, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %slot2, align 8
  %9 = load ptr, ptr %dbit.addr, align 8
  %keyType = getelementptr inbounds %struct.dbIterator, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %keyType, align 8
  %call = call i32 @dbGetNextNonEmptySlot(ptr noundef %6, i32 noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %dbit.addr, align 8
  %next_slot3 = getelementptr inbounds %struct.dbIterator, ptr %11, i32 0, i32 2
  store i32 %call, ptr %next_slot3, align 4
  %12 = load ptr, ptr %dbit.addr, align 8
  %call4 = call ptr @dbGetDictFromIterator(ptr noundef %12)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbGetNextNonEmptySlot(ptr noundef %db, i32 noundef %slot, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %keyType.addr = alloca i32, align 4
  %next_key = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load i32, ptr %slot.addr, align 4
  %2 = load i32, ptr %keyType.addr, align 4
  %call = call i64 @cumulativeKeyCountRead(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %add = add i64 %call, 1
  store i64 %add, ptr %next_key, align 8
  %3 = load i64, ptr %next_key, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %5 = load i32, ptr %keyType.addr, align 4
  %call1 = call i64 @dbSize(ptr noundef %4, i32 noundef %5)
  %cmp = icmp ule i64 %3, %call1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %db.addr, align 8
  %7 = load i64, ptr %next_key, align 8
  %8 = load i32, ptr %keyType.addr, align 4
  %call2 = call i32 @findSlotByKeyIndex(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbIteratorGetCurrentSlot(ptr noundef %dbit) #0 {
entry:
  %dbit.addr = alloca ptr, align 8
  store ptr %dbit, ptr %dbit.addr, align 8
  %0 = load ptr, ptr %dbit.addr, align 8
  %slot = getelementptr inbounds %struct.dbIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %slot, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %dbit.addr, align 8
  %slot1 = getelementptr inbounds %struct.dbIterator, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %slot1, align 8
  %cmp2 = icmp slt i32 %3, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 81)
  call void @abort() #10
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %dbit.addr, align 8
  %slot4 = getelementptr inbounds %struct.dbIterator, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %slot4, align 8
  ret i32 %7
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorNext(ptr noundef %dbit) #0 {
entry:
  %retval = alloca ptr, align 8
  %dbit.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %d3 = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %dbit, ptr %dbit.addr, align 8
  %0 = load ptr, ptr %dbit.addr, align 8
  %di = getelementptr inbounds %struct.dbIterator, ptr %0, i32 0, i32 3
  %d = getelementptr inbounds %struct.dictIterator, ptr %di, i32 0, i32 0
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %dbit.addr, align 8
  %di1 = getelementptr inbounds %struct.dbIterator, ptr %2, i32 0, i32 3
  %call = call ptr @dictNext(ptr noundef %di1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end16, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %dbit.addr, align 8
  %call4 = call ptr @dbIteratorNextDict(ptr noundef %4)
  store ptr %call4, ptr %d3, align 8
  %5 = load ptr, ptr %d3, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dbit.addr, align 8
  %di7 = getelementptr inbounds %struct.dbIterator, ptr %6, i32 0, i32 3
  %d8 = getelementptr inbounds %struct.dictIterator, ptr %di7, i32 0, i32 0
  %7 = load ptr, ptr %d8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %dbit.addr, align 8
  %di11 = getelementptr inbounds %struct.dbIterator, ptr %8, i32 0, i32 3
  store ptr %di11, ptr %iter, align 8
  %9 = load ptr, ptr %iter, align 8
  call void @dictResetIterator(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %10 = load ptr, ptr %dbit.addr, align 8
  %di13 = getelementptr inbounds %struct.dbIterator, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %d3, align 8
  call void @dictInitSafeIterator(ptr noundef %di13, ptr noundef %11)
  %12 = load ptr, ptr %dbit.addr, align 8
  %di14 = getelementptr inbounds %struct.dbIterator, ptr %12, i32 0, i32 3
  %call15 = call ptr @dictNext(ptr noundef %di14)
  store ptr %call15, ptr %de, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %cond.end
  %13 = load ptr, ptr %de, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then6
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @dictNext(ptr noundef) #1

declare void @dictResetIterator(ptr noundef) #1

declare void @dictInitSafeIterator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbIteratorInit(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %dbit = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 72) #11
  store ptr %call, ptr %dbit, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %dbit, align 8
  %db1 = getelementptr inbounds %struct.dbIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %db1, align 8
  %2 = load ptr, ptr %dbit, align 8
  %slot = getelementptr inbounds %struct.dbIterator, ptr %2, i32 0, i32 1
  store i32 -1, ptr %slot, align 8
  %3 = load i32, ptr %keyType.addr, align 4
  %4 = load ptr, ptr %dbit, align 8
  %keyType2 = getelementptr inbounds %struct.dbIterator, ptr %4, i32 0, i32 4
  store i32 %3, ptr %keyType2, align 8
  %5 = load ptr, ptr %dbit, align 8
  %db3 = getelementptr inbounds %struct.dbIterator, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %db3, align 8
  %7 = load ptr, ptr %dbit, align 8
  %keyType4 = getelementptr inbounds %struct.dbIterator, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %keyType4, align 8
  %call5 = call i32 @findSlotByKeyIndex(ptr noundef %6, i64 noundef 1, i32 noundef %8)
  %9 = load ptr, ptr %dbit, align 8
  %next_slot = getelementptr inbounds %struct.dbIterator, ptr %9, i32 0, i32 2
  store i32 %call5, ptr %next_slot, align 4
  %10 = load ptr, ptr %dbit, align 8
  %di = getelementptr inbounds %struct.dbIterator, ptr %10, i32 0, i32 3
  call void @dictInitSafeIterator(ptr noundef %di, ptr noundef null)
  %11 = load ptr, ptr %dbit, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @findSlotByKeyIndex(ptr noundef %db, i64 noundef %target, i32 noundef %keyType) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %target.addr = alloca i64, align 8
  %keyType.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %bit_mask = alloca i32, align 4
  %i = alloca i32, align 4
  %current = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i64 %target, ptr %target.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load i32, ptr %keyType.addr, align 4
  %call = call i64 @dbSize(ptr noundef %1, i32 noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %target.addr, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %5 = load i32, ptr %keyType.addr, align 4
  %call1 = call i64 @dbSize(ptr noundef %4, i32 noundef %5)
  %cmp2 = icmp ule i64 %3, %call1
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 532)
  call void @abort() #10
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store i32 0, ptr %result, align 4
  store i32 16384, ptr %bit_mask, align 4
  %7 = load i32, ptr %bit_mask, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %8, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %result, align 4
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, %10
  store i32 %add, ptr %current, align 4
  %11 = load i64, ptr %target.addr, align 8
  %12 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 4
  %14 = load ptr, ptr %slot_size_index, align 8
  %15 = load i32, ptr %current, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %14, i64 %idxprom7
  %16 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp ugt i64 %11, %16
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.body
  %17 = load ptr, ptr %db.addr, align 8
  %sub_dict12 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %keyType.addr, align 4
  %idxprom13 = zext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict12, i64 0, i64 %idxprom13
  %slot_size_index15 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx14, i32 0, i32 4
  %19 = load ptr, ptr %slot_size_index15, align 8
  %20 = load i32, ptr %current, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %19, i64 %idxprom16
  %21 = load i64, ptr %arrayidx17, align 8
  %22 = load i64, ptr %target.addr, align 8
  %sub = sub i64 %22, %21
  store i64 %sub, ptr %target.addr, align 8
  %23 = load i32, ptr %current, align 4
  store i32 %23, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %24 = load i32, ptr %i, align 4
  %shr = ashr i32 %24, 1
  store i32 %shr, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReleaseIterator(ptr noundef %dbit) #0 {
entry:
  %dbit.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %dbit, ptr %dbit.addr, align 8
  %0 = load ptr, ptr %dbit.addr, align 8
  %di = getelementptr inbounds %struct.dbIterator, ptr %0, i32 0, i32 3
  store ptr %di, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  call void @dictResetIterator(ptr noundef %1)
  %2 = load ptr, ptr %dbit.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cumulativeKeyCountRead(ptr noundef %db, i32 noundef %slot, i32 noundef %keyType) #0 {
entry:
  %retval = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %keyType.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %sum = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %slot.addr, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 492)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %db.addr, align 8
  %4 = load i32, ptr %keyType.addr, align 4
  %call = call i64 @dbSize(ptr noundef %3, i32 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %slot.addr, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %idx, align 4
  store i64 0, ptr %sum, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr %idx, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 4
  %9 = load ptr, ptr %slot_size_index, align 8
  %10 = load i32, ptr %idx, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 %idxprom5
  %11 = load i64, ptr %arrayidx6, align 8
  %12 = load i64, ptr %sum, align 8
  %add7 = add i64 %12, %11
  store i64 %add7, ptr %sum, align 8
  %13 = load i32, ptr %idx, align 4
  %14 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 0, %14
  %and = and i32 %13, %sub
  %15 = load i32, ptr %idx, align 4
  %sub8 = sub nsw i32 %15, %and
  store i32 %sub8, ptr %idx, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %sum, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %cond.end
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbSize(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %key_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 2
  %2 = load i64, ptr %key_count, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @updateLFU(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %counter = alloca i64, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @LFUDecrAndReturn(ptr noundef %0)
  store i64 %call, ptr %counter, align 8
  %1 = load i64, ptr %counter, align 8
  %conv = trunc i64 %1 to i8
  %call1 = call zeroext i8 @LFULogIncr(i8 noundef zeroext %conv)
  %conv2 = zext i8 %call1 to i64
  store i64 %conv2, ptr %counter, align 8
  %call3 = call i64 @LFUGetTimeInMinutes()
  %shl = shl i64 %call3, 8
  %2 = load i64, ptr %counter, align 8
  %or = or i64 %shl, %2
  %conv4 = trunc i64 %or to i32
  %3 = load ptr, ptr %val.addr, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.value = and i32 %conv4, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %3, align 8
  ret void
}

declare i64 @LFUDecrAndReturn(ptr noundef) #1

declare zeroext i8 @LFULogIncr(i8 noundef zeroext) #1

declare i64 @LFUGetTimeInMinutes() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKey(ptr noundef %db, ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %de = alloca ptr, align 8
  %val = alloca ptr, align 8
  %is_ro_replica = alloca i32, align 4
  %expire_flags = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @dbFind(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  store ptr %call, ptr %de, align 8
  store ptr null, ptr %val, align 8
  %3 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetVal(ptr noundef %4)
  store ptr %call1, ptr %val, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 298), align 4
  %tobool3 = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %is_ro_replica, align 4
  store i32 0, ptr %expire_flags, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 8
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %9 = load i32, ptr %is_ro_replica, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %expire_flags, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %expire_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %land.end
  %11 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %11, 16
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load i32, ptr %expire_flags, align 4
  %or10 = or i32 %12, 2
  store i32 %or10, ptr %expire_flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %13 = load ptr, ptr %db.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %expire_flags, align 4
  %call12 = call i32 @expireIfNeeded(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %val, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %16 = load ptr, ptr %val, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.then18
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %flags21 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %flags21, align 8
  %and22 = and i64 %19, 35184372088832
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %cmd = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %proc, align 8
  %cmp = icmp ne ptr %22, @touchCommand
  br i1 %cmp, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true24
  %23 = load i32, ptr %flags.addr, align 4
  %or26 = or i32 %23, 1
  store i32 %or26, ptr %flags.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true24, %land.lhs.true20, %if.then18
  %call28 = call i32 @hasActiveChildProcess()
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end39, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %24 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %24, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end39, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 316), align 8
  %and34 = and i32 %25, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then33
  %26 = load ptr, ptr %val, align 8
  call void @updateLFU(ptr noundef %26)
  br label %if.end38

if.else:                                          ; preds = %if.then33
  %call37 = call i32 @LRU_CLOCK()
  %27 = load ptr, ptr %val, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.value = and i32 %call37, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %27, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true30, %if.end27
  %28 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %28, 12
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  %29 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 99), align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 99), align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %if.end54

if.else44:                                        ; preds = %if.end16
  %30 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %30, 10
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.else44
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 2048, ptr noundef @.str.3, ptr noundef %31, i32 noundef %33)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else44
  %34 = load i32, ptr %flags.addr, align 4
  %and49 = and i32 %34, 12
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %35 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 100), align 8
  %inc52 = add nsw i64 %35, 1
  store i64 %inc52, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 100), align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  %36 = load ptr, ptr %val, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbFind(ptr noundef %db, ptr noundef %key, i32 noundef %keyType) #0 {
entry:
  %retval = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @getKeySlot(ptr noundef %0)
  store i32 %call, ptr %slot, align 4
  %1 = load i32, ptr %keyType.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dict, align 8
  %4 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @dictFind(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %keyType.addr, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %expires, align 8
  %10 = load i32, ptr %slot, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @dictFind(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 1470, ptr noundef @.str.1)
  call void @abort() #10
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @dictGetVal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @expireIfNeeded(ptr noundef %db, ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %static_key = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 161), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @keyIsExpired(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then4
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %flags6 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags6, align 8
  %and = and i64 %6, 2
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  %7 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %7, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %8 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %8, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @isPausedActionsWithUpdate(i32 noundef 4)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %9 = load ptr, ptr %key.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %refcount, align 4
  %cmp23 = icmp eq i32 %10, 2147483646
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, ptr %static_key, align 4
  %11 = load i32, ptr %static_key, align 4
  %tobool24 = icmp ne i32 %11, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr26, align 8
  %call27 = call i64 @sdslen(ptr noundef %15)
  %call28 = call ptr @createStringObject(ptr noundef %13, i64 noundef %call27)
  store ptr %call28, ptr %key.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end22
  %16 = load ptr, ptr %db.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  call void @deleteExpiredKeyAndPropagate(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %static_key, align 4
  %tobool30 = icmp ne i32 %18, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %19 = load ptr, ptr %key.addr, align 8
  call void @decrRefCount(ptr noundef %19)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then21, %if.then17, %if.then12, %if.then8, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @touchCommand(ptr noundef) #1

declare i32 @hasActiveChildProcess() #1

declare i32 @LRU_CLOCK() #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadWithFlags(ptr noundef %db, ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 233)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %db.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call ptr @lookupKey(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyRead(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyReadWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteWithFlags(ptr noundef %db, ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 8
  %call = call ptr @lookupKey(ptr noundef %0, ptr noundef %1, i32 noundef %or)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWrite(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyWriteWithFlags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %reply.addr, align 8
  call void @addReplyOrErrorObject(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %o, align 8
  ret ptr %6
}

declare void @addReplyOrErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %key, ptr noundef %reply) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %reply.addr, align 8
  call void @addReplyOrErrorObject(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %o, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @dbAdd(ptr noundef %db, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  call void @dbAddInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbAddInternal(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %update_if_existing) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %update_if_existing.addr = alloca i32, align 4
  %existing = alloca ptr, align 8
  %slot = alloca i32, align 4
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %update_if_existing, ptr %update_if_existing.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i32 @getKeySlot(ptr noundef %1)
  store i32 %call, ptr %slot, align 4
  %2 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dict, align 8
  %4 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %d, align 8
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr1, align 8
  %call2 = call ptr @dictAddRaw(ptr noundef %6, ptr noundef %8, ptr noundef %existing)
  store ptr %call2, ptr %de, align 8
  %9 = load i32, ptr %update_if_existing.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %existing, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %db.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %14 = load ptr, ptr %existing, align 8
  call void @dbSetValue(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef %14)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %de, align 8
  %cmp = icmp ne ptr %15, null
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load ptr, ptr %key.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %16, ptr noundef @.str.82, ptr noundef @.str, i32 noundef 283)
  call void @abort() #10
  unreachable

17:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %17, %cond.true
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %de, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr6, align 8
  %call7 = call ptr @sdsdup(ptr noundef %21)
  call void @dictSetKey(ptr noundef %18, ptr noundef %19, ptr noundef %call7)
  %22 = load ptr, ptr %val.addr, align 8
  call void @initObjectLRUOrLFU(ptr noundef %22)
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %de, align 8
  %25 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %db.addr, align 8
  %27 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %26, i32 noundef %27, i64 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %db.addr, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load ptr, ptr %val.addr, align 8
  %bf.load = load i32, ptr %30, align 8
  %bf.clear = and i32 %bf.load, 15
  call void @signalKeyAsReady(ptr noundef %28, ptr noundef %29, i32 noundef %bf.clear)
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16384, ptr noundef @.str.83, ptr noundef %31, i32 noundef %33)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @calculateKeySlot(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @keyHashSlot(ptr noundef %1, i32 noundef %conv)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @keyHashSlot(ptr noundef, i32 noundef) #1

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
define dso_local i32 @getKeySlot(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %slot = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %slot, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 536870912
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 61), align 8
  %slot3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 30
  %6 = load i32, ptr %slot3, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %7 = load ptr, ptr %key.addr, align 8
  %call = call i32 @calculateKeySlot(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAddRDBLoad(ptr noundef %db, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @getKeySlot(ptr noundef %0)
  store i32 %call, ptr %slot, align 4
  %1 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %dict, align 8
  %3 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @dictAddRaw(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %call1, ptr %de, align 8
  %7 = load ptr, ptr %de, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %val.addr, align 8
  call void @initObjectLRUOrLFU(ptr noundef %8)
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %de, align 8
  %11 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %12, i32 noundef %13, i64 noundef 1, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare void @initObjectLRUOrLFU(ptr noundef) #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cumulativeKeyCountAdd(ptr noundef %db, i32 noundef %slot, i64 noundef %delta, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %delta.addr = alloca i64, align 8
  %keyType.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i64 %delta, ptr %delta.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load i64, ptr %delta.addr, align 8
  %1 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %key_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 2
  %3 = load i64, ptr %key_count, align 8
  %add = add i64 %3, %0
  store i64 %add, ptr %key_count, align 8
  %4 = load i32, ptr %keyType.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dict, align 8
  %7 = load i32, ptr %slot.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %expires, align 8
  %11 = load i32, ptr %slot.addr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %idxprom3
  %12 = load ptr, ptr %arrayidx4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %12, %cond.false ]
  store ptr %cond, ptr %d, align 8
  %13 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %14 = load i64, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %d, align 8
  %ht_used6 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %ht_used6, i64 0, i64 1
  %16 = load i64, ptr %arrayidx7, align 8
  %add8 = add i64 %14, %16
  %cmp9 = icmp eq i64 %add8, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %db.addr, align 8
  %sub_dict10 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %keyType.addr, align 4
  %idxprom11 = zext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict10, i64 0, i64 %idxprom11
  %non_empty_slots = getelementptr inbounds %struct.dbDictState, ptr %arrayidx12, i32 0, i32 1
  %19 = load i32, ptr %non_empty_slots, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %non_empty_slots, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load ptr, ptr %d, align 8
  %ht_used13 = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %ht_used13, i64 0, i64 0
  %21 = load i64, ptr %arrayidx14, align 8
  %22 = load ptr, ptr %d, align 8
  %ht_used15 = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %ht_used15, i64 0, i64 1
  %23 = load i64, ptr %arrayidx16, align 8
  %add17 = add i64 %21, %23
  %cmp18 = icmp eq i64 %add17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end
  %24 = load ptr, ptr %db.addr, align 8
  %sub_dict20 = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %keyType.addr, align 4
  %idxprom21 = zext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict20, i64 0, i64 %idxprom21
  %non_empty_slots23 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx22, i32 0, i32 1
  %26 = load i32, ptr %non_empty_slots23, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %non_empty_slots23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end24
  br label %while.end

if.end26:                                         ; preds = %if.end24
  %28 = load i32, ptr %slot.addr, align 4
  %add27 = add nsw i32 %28, 1
  store i32 %add27, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end26
  %29 = load i32, ptr %idx, align 4
  %cmp28 = icmp sle i32 %29, 16384
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i64, ptr %delta.addr, align 8
  %cmp29 = icmp slt i64 %30, 0
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %while.body
  %31 = load ptr, ptr %db.addr, align 8
  %sub_dict31 = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %keyType.addr, align 4
  %idxprom32 = zext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict31, i64 0, i64 %idxprom32
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx33, i32 0, i32 4
  %33 = load ptr, ptr %slot_size_index, align 8
  %34 = load i32, ptr %idx, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %33, i64 %idxprom34
  %35 = load i64, ptr %arrayidx35, align 8
  %36 = load i64, ptr %delta.addr, align 8
  %37 = call i64 @llvm.abs.i64(i64 %36, i1 true)
  %cmp36 = icmp uge i64 %35, %37
  %lnot = xor i1 %cmp36, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv, 0
  br i1 %tobool38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then30
  br label %cond.end41

cond.false40:                                     ; preds = %if.then30
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 481)
  call void @abort() #10
  unreachable

38:                                               ; No predecessors!
  br label %cond.end41

cond.end41:                                       ; preds = %38, %cond.true39
  br label %if.end42

if.end42:                                         ; preds = %cond.end41, %while.body
  %39 = load i64, ptr %delta.addr, align 8
  %40 = load ptr, ptr %db.addr, align 8
  %sub_dict43 = getelementptr inbounds %struct.redisDb, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %keyType.addr, align 4
  %idxprom44 = zext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict43, i64 0, i64 %idxprom44
  %slot_size_index46 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx45, i32 0, i32 4
  %42 = load ptr, ptr %slot_size_index46, align 8
  %43 = load i32, ptr %idx, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %42, i64 %idxprom47
  %44 = load i64, ptr %arrayidx48, align 8
  %add49 = add i64 %44, %39
  store i64 %add49, ptr %arrayidx48, align 8
  %45 = load i32, ptr %idx, align 4
  %46 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 0, %46
  %and = and i32 %45, %sub
  %47 = load i32, ptr %idx, align 4
  %add50 = add nsw i32 %47, %and
  store i32 %add50, ptr %idx, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbReplaceValue(ptr noundef %db, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  call void @dbSetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbSetValue(ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %overwrite, ptr noundef %de) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %overwrite.addr = alloca i32, align 4
  %de.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %overwrite, ptr %overwrite.addr, align 4
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %de.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call ptr @dbFind(ptr noundef %1, ptr noundef %3, i32 noundef 0)
  store ptr %call, ptr %de.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %de.addr, align 8
  %cmp = icmp ne ptr %4, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %5, ptr noundef @.str.82, ptr noundef @.str, i32 noundef 355)
  call void @abort() #10
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %de.addr, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %7)
  store ptr %call3, ptr %old, align 8
  %8 = load ptr, ptr %old, align 8
  %bf.load = load i32, ptr %8, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %9 = load ptr, ptr %val.addr, align 8
  %bf.load4 = load i32, ptr %9, align 8
  %bf.value = and i32 %bf.lshr, 16777215
  %bf.shl = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load4, 255
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %9, align 8
  %10 = load i32, ptr %overwrite.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %cond.end
  %11 = load ptr, ptr %old, align 8
  call void @incrRefCount(ptr noundef %11)
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %old, align 8
  %14 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %id, align 8
  call void @moduleNotifyKeyUnlink(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 8)
  %16 = load ptr, ptr %db.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %old, align 8
  %bf.load7 = load i32, ptr %18, align 8
  %bf.clear8 = and i32 %bf.load7, 15
  call void @signalDeletedKeyAsReady(ptr noundef %16, ptr noundef %17, i32 noundef %bf.clear8)
  %19 = load ptr, ptr %old, align 8
  call void @decrRefCount(ptr noundef %19)
  %20 = load ptr, ptr %de.addr, align 8
  %call9 = call ptr @dictGetVal(ptr noundef %20)
  store ptr %call9, ptr %old, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %cond.end
  %21 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %dict, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr11, align 8
  %call12 = call i32 @getKeySlot(ptr noundef %24)
  %idxprom = sext i32 %call12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %d, align 8
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %de.addr, align 8
  %28 = load ptr, ptr %val.addr, align 8
  call void @dictSetVal(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 390), align 8
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %old, align 8
  %32 = load ptr, ptr %db.addr, align 8
  %id15 = getelementptr inbounds %struct.redisDb, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %id15, align 8
  call void @freeObjAsync(ptr noundef %30, ptr noundef %31, i32 noundef %33)
  br label %if.end16

if.else:                                          ; preds = %if.end10
  %34 = load ptr, ptr %d, align 8
  %type = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %type, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %valDestructor, align 8
  %37 = load ptr, ptr %d, align 8
  %38 = load ptr, ptr %old, align 8
  call void %36(ptr noundef %37, ptr noundef %38)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setKey(ptr noundef %c, ptr noundef %db, ptr noundef %key, ptr noundef %val, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %keyfound = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %keyfound, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %keyfound, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %keyfound, align 4
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %2 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %2, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  %3 = load ptr, ptr %db.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %keyfound, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %5 = load i32, ptr %keyfound, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %db.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  call void @dbAdd(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end18

if.else12:                                        ; preds = %if.end9
  %9 = load i32, ptr %keyfound, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  %10 = load ptr, ptr %db.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %val.addr, align 8
  call void @dbAddInternal(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  %13 = load ptr, ptr %db.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %val.addr, align 8
  call void @dbSetValue(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  %16 = load ptr, ptr %val.addr, align 8
  call void @incrRefCount(ptr noundef %16)
  %17 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %17, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %db.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %call22 = call i32 @removeExpire(ptr noundef %18, ptr noundef %19)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %20 = load i32, ptr %flags.addr, align 4
  %and24 = and i32 %20, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %db.addr, align 8
  %23 = load ptr, ptr %key.addr, align 8
  call void @signalModifiedKey(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  ret void
}

declare void @incrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @removeExpire(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i32 @getKeySlot(ptr noundef %1)
  store i32 %call, ptr %slot, align 4
  %2 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %expires, align 8
  %4 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr1, align 8
  %call2 = call i32 @dictDelete(ptr noundef %5, ptr noundef %7)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %db.addr, align 8
  %9 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %8, i32 noundef %9, i64 noundef -1, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @signalModifiedKey(ptr noundef %c, ptr noundef %db, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @touchWatchedKey(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @trackingInvalidateKey(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbRandomKey(ptr noundef %db) #0 {
entry:
  %retval = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %maxtries = alloca i32, align 4
  %allvolatile = alloca i32, align 4
  %key = alloca ptr, align 8
  %keyobj = alloca ptr, align 8
  %randomSlot = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 100, ptr %maxtries, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %call = call i64 @dbSize(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %db.addr, align 8
  %call1 = call i64 @dbSize(ptr noundef %1, i32 noundef 1)
  %cmp = icmp eq i64 %call, %call1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %allvolatile, align 4
  br label %while.body

while.body:                                       ; preds = %if.then20, %entry
  %2 = load ptr, ptr %db.addr, align 8
  %call2 = call i32 @getFairRandomSlot(ptr noundef %2, i32 noundef 0)
  store i32 %call2, ptr %randomSlot, align 4
  %3 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dict, align 8
  %5 = load i32, ptr %randomSlot, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call3 = call ptr @dictGetFairRandomKey(ptr noundef %6)
  store ptr %call3, ptr %de, align 8
  %7 = load ptr, ptr %de, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetKey(ptr noundef %8)
  store ptr %call6, ptr %key, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %key, align 8
  %call7 = call i64 @sdslen(ptr noundef %10)
  %call8 = call ptr @createStringObject(ptr noundef %9, i64 noundef %call7)
  store ptr %call8, ptr %keyobj, align 8
  %11 = load ptr, ptr %db.addr, align 8
  %12 = load ptr, ptr %key, align 8
  %call9 = call ptr @dbFind(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end
  %13 = load i32, ptr %allvolatile, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then10
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true
  %15 = load i32, ptr %maxtries, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %maxtries, align 4
  %cmp14 = icmp eq i32 %dec, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %16 = load ptr, ptr %keyobj, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.then10
  %17 = load ptr, ptr %db.addr, align 8
  %18 = load ptr, ptr %keyobj, align 8
  %call18 = call i32 @expireIfNeeded(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %keyobj, align 8
  call void @decrRefCount(ptr noundef %19)
  br label %while.body

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %20 = load ptr, ptr %keyobj, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getFairRandomSlot(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %target = alloca i64, align 8
  %slot = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load i32, ptr %keyType.addr, align 4
  %call = call i64 @dbSize(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call i64 @genrand64_int64()
  %2 = load ptr, ptr %db.addr, align 8
  %3 = load i32, ptr %keyType.addr, align 4
  %call2 = call i64 @dbSize(ptr noundef %2, i32 noundef %3)
  %rem = urem i64 %call1, %call2
  %add = add i64 %rem, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %target, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %5 = load i64, ptr %target, align 8
  %6 = load i32, ptr %keyType.addr, align 4
  %call3 = call i32 @findSlotByKeyIndex(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call3, ptr %slot, align 4
  %7 = load i32, ptr %slot, align 4
  ret i32 %7
}

declare ptr @dictGetFairRandomKey(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare i64 @genrand64_int64() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbGenericDelete(ptr noundef %db, ptr noundef %key, i32 noundef %async, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %async.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %plink = alloca ptr, align 8
  %table = alloca i32, align 4
  %slot = alloca i32, align 4
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %async, ptr %async.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i32 @getKeySlot(ptr noundef %1)
  store i32 %call, ptr %slot, align 4
  %2 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dict, align 8
  %4 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %d, align 8
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr1, align 8
  %call2 = call ptr @dictTwoPhaseUnlinkFind(ptr noundef %6, ptr noundef %8, ptr noundef %plink, ptr noundef %table)
  store ptr %call2, ptr %de, align 8
  %9 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetVal(ptr noundef %10)
  store ptr %call3, ptr %val, align 8
  %11 = load ptr, ptr %val, align 8
  call void @incrRefCount(ptr noundef %11)
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %id, align 8
  %16 = load i32, ptr %flags.addr, align 4
  call void @moduleNotifyKeyUnlink(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %db.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %val, align 8
  %bf.load = load i32, ptr %19, align 8
  %bf.clear = and i32 %bf.load, 15
  call void @signalDeletedKeyAsReady(ptr noundef %17, ptr noundef %18, i32 noundef %bf.clear)
  %20 = load ptr, ptr %val, align 8
  call void @decrRefCount(ptr noundef %20)
  %21 = load i32, ptr %async.addr, align 4
  %tobool4 = icmp ne i32 %21, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %de, align 8
  %call6 = call ptr @dictGetVal(ptr noundef %23)
  %24 = load ptr, ptr %db.addr, align 8
  %id7 = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %id7, align 8
  call void @freeObjAsync(ptr noundef %22, ptr noundef %call6, i32 noundef %25)
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %de, align 8
  call void @dictSetVal(ptr noundef %26, ptr noundef %27, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %28 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %expires, align 8
  %30 = load i32, ptr %slot, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %29, i64 %idxprom8
  %31 = load ptr, ptr %arrayidx9, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %32 = load i64, ptr %arrayidx10, align 8
  %33 = load ptr, ptr %db.addr, align 8
  %expires11 = getelementptr inbounds %struct.redisDb, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %expires11, align 8
  %35 = load i32, ptr %slot, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %34, i64 %idxprom12
  %36 = load ptr, ptr %arrayidx13, align 8
  %ht_used14 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %ht_used14, i64 0, i64 1
  %37 = load i64, ptr %arrayidx15, align 8
  %add = add i64 %32, %37
  %cmp = icmp ugt i64 %add, 0
  br i1 %cmp, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end
  %38 = load ptr, ptr %db.addr, align 8
  %expires17 = getelementptr inbounds %struct.redisDb, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %expires17, align 8
  %40 = load i32, ptr %slot, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %39, i64 %idxprom18
  %41 = load ptr, ptr %arrayidx19, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @dictDelete(ptr noundef %41, ptr noundef %43)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then16
  %44 = load ptr, ptr %db.addr, align 8
  %45 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %44, i32 noundef %45, i64 noundef -1, i32 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %46 = load ptr, ptr %d, align 8
  %47 = load ptr, ptr %de, align 8
  %48 = load ptr, ptr %plink, align 8
  %49 = load i32, ptr %table, align 4
  call void @dictTwoPhaseUnlinkFree(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %db.addr, align 8
  %51 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %50, i32 noundef %51, i64 noundef -1, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end25
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare ptr @dictTwoPhaseUnlinkFind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @moduleNotifyKeyUnlink(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @signalDeletedKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #1

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare void @dictTwoPhaseUnlinkFree(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSyncDelete(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAsyncDelete(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbDelete(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 390), align 8
  %call = call i32 @dbGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dbUnshareStringValue(ptr noundef %db, ptr noundef %key, ptr noundef %o) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 638)
  call void @abort() #10
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %refcount, align 4
  %cmp2 = icmp ne i32 %3, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load4, 4
  %bf.clear5 = and i32 %bf.lshr, 15
  %cmp6 = icmp ne i32 %bf.clear5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %5)
  store ptr %call, ptr %decoded, align 8
  %6 = load ptr, ptr %decoded, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %decoded, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr8, align 8
  %call9 = call i64 @sdslen(ptr noundef %9)
  %call10 = call ptr @createRawStringObject(ptr noundef %7, i64 noundef %call9)
  store ptr %call10, ptr %o.addr, align 8
  %10 = load ptr, ptr %decoded, align 8
  call void @decrRefCount(ptr noundef %10)
  %11 = load ptr, ptr %db.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %o.addr, align 8
  call void @dbReplaceValue(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load ptr, ptr %o.addr, align 8
  ret ptr %14
}

declare ptr @getDecodedObject(ptr noundef) #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyDbStructure(ptr noundef %dbarray, i32 noundef %dbnum, i32 noundef %async, ptr noundef %callback) #0 {
entry:
  %dbarray.addr = alloca ptr, align 8
  %dbnum.addr = alloca i32, align 4
  %async.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %removed = alloca i64, align 8
  %startdb = alloca i32, align 4
  %enddb = alloca i32, align 4
  %j = alloca i32, align 4
  %metadata = alloca ptr, align 8
  %k = alloca i32, align 4
  %subdict = alloca i32, align 4
  %slot_size_index = alloca ptr, align 8
  store ptr %dbarray, ptr %dbarray.addr, align 8
  store i32 %dbnum, ptr %dbnum.addr, align 4
  store i32 %async, ptr %async.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store i64 0, ptr %removed, align 8
  %0 = load i32, ptr %dbnum.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %startdb, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %enddb, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %dbnum.addr, align 4
  store i32 %2, ptr %enddb, align 4
  store i32 %2, ptr %startdb, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %startdb, align 4
  store i32 %3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %enddb, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dbarray.addr, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom
  %call = call i64 @dbSize(ptr noundef %arrayidx, i32 noundef 0)
  %8 = load i64, ptr %removed, align 8
  %add = add i64 %8, %call
  store i64 %add, ptr %removed, align 8
  %9 = load i32, ptr %async.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then2, label %if.else5

if.then2:                                         ; preds = %for.body
  %10 = load ptr, ptr %dbarray.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.redisDb, ptr %10, i64 %idxprom3
  call void @emptyDbAsync(ptr noundef %arrayidx4)
  br label %if.end42

if.else5:                                         ; preds = %for.body
  store i32 0, ptr %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.else5
  %12 = load i32, ptr %k, align 4
  %13 = load ptr, ptr %dbarray.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.redisDb, ptr %13, i64 %idxprom7
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %arrayidx8, i32 0, i32 10
  %15 = load i32, ptr %dict_count, align 8
  %cmp9 = icmp slt i32 %12, %15
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond6
  %16 = load ptr, ptr %dbarray.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.redisDb, ptr %16, i64 %idxprom11
  %dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx12, i32 0, i32 0
  %18 = load ptr, ptr %dict, align 8
  %19 = load i32, ptr %k, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  %21 = load ptr, ptr %callback.addr, align 8
  call void @dictEmpty(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %dbarray.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds %struct.redisDb, ptr %22, i64 %idxprom15
  %dict17 = getelementptr inbounds %struct.redisDb, ptr %arrayidx16, i32 0, i32 0
  %24 = load ptr, ptr %dict17, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %24, i64 %idxprom18
  %26 = load ptr, ptr %arrayidx19, align 8
  %metadata20 = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 6
  store ptr %metadata20, ptr %metadata, align 8
  %27 = load ptr, ptr %metadata, align 8
  %rehashing_node = getelementptr inbounds %struct.dbDictMetadata, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %rehashing_node, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %for.body10
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 11), align 8
  %30 = load ptr, ptr %metadata, align 8
  %rehashing_node23 = getelementptr inbounds %struct.dbDictMetadata, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %rehashing_node23, align 8
  call void @listDelNode(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %metadata, align 8
  %rehashing_node24 = getelementptr inbounds %struct.dbDictMetadata, ptr %32, i32 0, i32 0
  store ptr null, ptr %rehashing_node24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %for.body10
  %33 = load ptr, ptr %dbarray.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds %struct.redisDb, ptr %33, i64 %idxprom26
  %expires = getelementptr inbounds %struct.redisDb, ptr %arrayidx27, i32 0, i32 1
  %35 = load ptr, ptr %expires, align 8
  %36 = load i32, ptr %k, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 %idxprom28
  %37 = load ptr, ptr %arrayidx29, align 8
  %38 = load ptr, ptr %callback.addr, align 8
  call void @dictEmpty(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %dbarray.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds %struct.redisDb, ptr %39, i64 %idxprom30
  %expires32 = getelementptr inbounds %struct.redisDb, ptr %arrayidx31, i32 0, i32 1
  %41 = load ptr, ptr %expires32, align 8
  %42 = load i32, ptr %k, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %41, i64 %idxprom33
  %43 = load ptr, ptr %arrayidx34, align 8
  %metadata35 = getelementptr inbounds %struct.dict, ptr %43, i32 0, i32 6
  store ptr %metadata35, ptr %metadata, align 8
  %44 = load ptr, ptr %metadata, align 8
  %rehashing_node36 = getelementptr inbounds %struct.dbDictMetadata, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %rehashing_node36, align 8
  %tobool37 = icmp ne ptr %45, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end25
  %46 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 11), align 8
  %47 = load ptr, ptr %metadata, align 8
  %rehashing_node39 = getelementptr inbounds %struct.dbDictMetadata, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %rehashing_node39, align 8
  call void @listDelNode(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %metadata, align 8
  %rehashing_node40 = getelementptr inbounds %struct.dbDictMetadata, ptr %49, i32 0, i32 0
  store ptr null, ptr %rehashing_node40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %50 = load i32, ptr %k, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond6, !llvm.loop !9

for.end:                                          ; preds = %for.cond6
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.then2
  %51 = load ptr, ptr %dbarray.addr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds %struct.redisDb, ptr %51, i64 %idxprom43
  %avg_ttl = getelementptr inbounds %struct.redisDb, ptr %arrayidx44, i32 0, i32 7
  store i64 0, ptr %avg_ttl, align 8
  %53 = load ptr, ptr %dbarray.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %54 to i64
  %arrayidx46 = getelementptr inbounds %struct.redisDb, ptr %53, i64 %idxprom45
  %expires_cursor = getelementptr inbounds %struct.redisDb, ptr %arrayidx46, i32 0, i32 8
  store i64 0, ptr %expires_cursor, align 8
  store i32 0, ptr %subdict, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc78, %if.end42
  %55 = load i32, ptr %subdict, align 4
  %cmp48 = icmp ule i32 %55, 1
  br i1 %cmp48, label %for.body49, label %for.end80

for.body49:                                       ; preds = %for.cond47
  %56 = load ptr, ptr %dbarray.addr, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds %struct.redisDb, ptr %56, i64 %idxprom50
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx51, i32 0, i32 11
  %58 = load i32, ptr %subdict, align 4
  %idxprom52 = zext i32 %58 to i64
  %arrayidx53 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom52
  %non_empty_slots = getelementptr inbounds %struct.dbDictState, ptr %arrayidx53, i32 0, i32 1
  store i32 0, ptr %non_empty_slots, align 4
  %59 = load ptr, ptr %dbarray.addr, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %60 to i64
  %arrayidx55 = getelementptr inbounds %struct.redisDb, ptr %59, i64 %idxprom54
  %sub_dict56 = getelementptr inbounds %struct.redisDb, ptr %arrayidx55, i32 0, i32 11
  %61 = load i32, ptr %subdict, align 4
  %idxprom57 = zext i32 %61 to i64
  %arrayidx58 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict56, i64 0, i64 %idxprom57
  %key_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx58, i32 0, i32 2
  store i64 0, ptr %key_count, align 8
  %62 = load ptr, ptr %dbarray.addr, align 8
  %63 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %63 to i64
  %arrayidx60 = getelementptr inbounds %struct.redisDb, ptr %62, i64 %idxprom59
  %sub_dict61 = getelementptr inbounds %struct.redisDb, ptr %arrayidx60, i32 0, i32 11
  %64 = load i32, ptr %subdict, align 4
  %idxprom62 = zext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict61, i64 0, i64 %idxprom62
  %resize_cursor = getelementptr inbounds %struct.dbDictState, ptr %arrayidx63, i32 0, i32 0
  store i32 -1, ptr %resize_cursor, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool64 = icmp ne i32 %65, 0
  br i1 %tobool64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %for.body49
  %66 = load ptr, ptr %dbarray.addr, align 8
  %67 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %67 to i64
  %arrayidx67 = getelementptr inbounds %struct.redisDb, ptr %66, i64 %idxprom66
  %sub_dict68 = getelementptr inbounds %struct.redisDb, ptr %arrayidx67, i32 0, i32 11
  %68 = load i32, ptr %subdict, align 4
  %idxprom69 = zext i32 %68 to i64
  %arrayidx70 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict68, i64 0, i64 %idxprom69
  %bucket_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx70, i32 0, i32 3
  store i64 0, ptr %bucket_count, align 8
  %69 = load ptr, ptr %dbarray.addr, align 8
  %70 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %70 to i64
  %arrayidx72 = getelementptr inbounds %struct.redisDb, ptr %69, i64 %idxprom71
  %sub_dict73 = getelementptr inbounds %struct.redisDb, ptr %arrayidx72, i32 0, i32 11
  %71 = load i32, ptr %subdict, align 4
  %idxprom74 = zext i32 %71 to i64
  %arrayidx75 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict73, i64 0, i64 %idxprom74
  %slot_size_index76 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx75, i32 0, i32 4
  %72 = load ptr, ptr %slot_size_index76, align 8
  store ptr %72, ptr %slot_size_index, align 8
  %73 = load ptr, ptr %slot_size_index, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 131080, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then65, %for.body49
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %74 = load i32, ptr %subdict, align 4
  %inc79 = add i32 %74, 1
  store i32 %inc79, ptr %subdict, align 4
  br label %for.cond47, !llvm.loop !10

for.end80:                                        ; preds = %for.cond47
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80
  %75 = load i32, ptr %j, align 4
  %inc82 = add nsw i32 %75, 1
  store i32 %inc82, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end83:                                        ; preds = %for.cond
  %76 = load i64, ptr %removed, align 8
  ret i64 %76
}

declare void @emptyDbAsync(ptr noundef) #1

declare void @dictEmpty(ptr noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @emptyData(i32 noundef %dbnum, i32 noundef %flags, ptr noundef %callback) #0 {
entry:
  %retval = alloca i64, align 8
  %dbnum.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %async = alloca i32, align 4
  %with_functions = alloca i32, align 4
  %fi = alloca %struct.RedisModuleFlushInfo, align 8
  %removed = alloca i64, align 8
  store i32 %dbnum, ptr %dbnum.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %async, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool = icmp ne i32 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %with_functions, align 4
  %version = getelementptr inbounds %struct.RedisModuleFlushInfo, ptr %fi, i32 0, i32 0
  store i64 1, ptr %version, align 8
  %sync = getelementptr inbounds %struct.RedisModuleFlushInfo, ptr %fi, i32 0, i32 1
  %2 = load i32, ptr %async, align 4
  %tobool2 = icmp ne i32 %2, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %sync, align 8
  %dbnum5 = getelementptr inbounds %struct.RedisModuleFlushInfo, ptr %fi, i32 0, i32 2
  %3 = load i32, ptr %dbnum.addr, align 4
  store i32 %3, ptr %dbnum5, align 4
  store i64 0, ptr %removed, align 8
  %4 = load i32, ptr %dbnum.addr, align 4
  %cmp = icmp slt i32 %4, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %dbnum.addr, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp6 = icmp sge i32 %5, %6
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #12
  store i32 22, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 0, ptr noundef %fi)
  %7 = load i32, ptr %dbnum.addr, align 4
  %8 = load i32, ptr %async, align 4
  call void @signalFlushedDb(i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %10 = load i32, ptr %dbnum.addr, align 4
  %11 = load i32, ptr %async, align 4
  %12 = load ptr, ptr %callback.addr, align 8
  %call7 = call i64 @emptyDbStructure(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  store i64 %call7, ptr %removed, align 8
  %13 = load i32, ptr %dbnum.addr, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @flushSlaveKeysWithExpireList()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %14 = load i32, ptr %with_functions, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %15 = load i32, ptr %dbnum.addr, align 4
  %cmp13 = icmp eq i32 %15, -1
  %lnot14 = xor i1 %cmp13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv = sext i32 %lnot.ext17 to i64
  %tobool18 = icmp ne i64 %conv, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 749)
  call void @abort() #10
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  %17 = load i32, ptr %async, align 4
  call void @functionsLibCtxClearCurrent(i32 noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.end10
  call void @moduleFireServerEvent(i64 noundef 2, i32 noundef 1, ptr noundef %fi)
  %18 = load i64, ptr %removed, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @signalFlushedDb(i32 noundef %dbid, i32 noundef %async) #0 {
entry:
  %dbid.addr = alloca i32, align 4
  %async.addr = alloca i32, align 4
  %startdb = alloca i32, align 4
  %enddb = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %dbid, ptr %dbid.addr, align 4
  store i32 %async, ptr %async.addr, align 4
  %0 = load i32, ptr %dbid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %startdb, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %enddb, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %dbid.addr, align 4
  store i32 %2, ptr %enddb, align 4
  store i32 %2, ptr %startdb, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %startdb, align 4
  store i32 %3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %enddb, align 4
  %cmp1 = icmp sle i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom
  call void @scanDatabaseForDeletedKeys(ptr noundef %arrayidx, ptr noundef null)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %9 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idxprom2
  call void @touchAllWatchedKeysInDb(ptr noundef %arrayidx3, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %async.addr, align 4
  call void @trackingInvalidateKeysOnFlush(i32 noundef %11)
  ret void
}

declare void @flushSlaveKeysWithExpireList() #1

declare void @functionsLibCtxClearCurrent(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @initTempDb() #0 {
entry:
  %tempDb = alloca ptr, align 8
  %i = alloca i32, align 4
  %subdict = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 152, %conv
  %call = call noalias ptr @zcalloc(i64 noundef %mul) #11
  store ptr %call, ptr %tempDb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 16384, i32 1
  %4 = load ptr, ptr %tempDb, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %4, i64 %idxprom
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %arrayidx, i32 0, i32 10
  store i32 %cond, ptr %dict_count, align 8
  %6 = load ptr, ptr %tempDb, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom2
  %dict_count4 = getelementptr inbounds %struct.redisDb, ptr %arrayidx3, i32 0, i32 10
  %8 = load i32, ptr %dict_count4, align 8
  %call5 = call ptr @dictCreateMultiple(ptr noundef @dbDictType, i32 noundef %8)
  %9 = load ptr, ptr %tempDb, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.redisDb, ptr %9, i64 %idxprom6
  %dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx7, i32 0, i32 0
  store ptr %call5, ptr %dict, align 8
  %11 = load ptr, ptr %tempDb, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.redisDb, ptr %11, i64 %idxprom8
  %dict_count10 = getelementptr inbounds %struct.redisDb, ptr %arrayidx9, i32 0, i32 10
  %13 = load i32, ptr %dict_count10, align 8
  %call11 = call ptr @dictCreateMultiple(ptr noundef @dbExpiresDictType, i32 noundef %13)
  %14 = load ptr, ptr %tempDb, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.redisDb, ptr %14, i64 %idxprom12
  %expires = getelementptr inbounds %struct.redisDb, ptr %arrayidx13, i32 0, i32 1
  store ptr %call11, ptr %expires, align 8
  store i32 0, ptr %subdict, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body
  %16 = load i32, ptr %subdict, align 4
  %cmp15 = icmp ule i32 %16, 1
  br i1 %cmp15, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %call19 = call noalias ptr @zcalloc(i64 noundef 131080) #11
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi ptr [ %call19, %cond.true ], [ null, %cond.false ]
  %18 = load ptr, ptr %tempDb, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds %struct.redisDb, ptr %18, i64 %idxprom21
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx22, i32 0, i32 11
  %20 = load i32, ptr %subdict, align 4
  %idxprom23 = zext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom23
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx24, i32 0, i32 4
  store ptr %cond20, ptr %slot_size_index, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %21 = load i32, ptr %subdict, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %subdict, align 4
  br label %for.cond14, !llvm.loop !13

for.end:                                          ; preds = %for.cond14
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %22, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end27:                                        ; preds = %for.cond
  %23 = load ptr, ptr %tempDb, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #3

declare ptr @dictCreateMultiple(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @discardTempDb(ptr noundef %tempDb, ptr noundef %callback) #0 {
entry:
  %tempDb.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %async = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %subdict = alloca i32, align 4
  store ptr %tempDb, ptr %tempDb.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i32 1, ptr %async, align 4
  %0 = load ptr, ptr %tempDb.addr, align 8
  %1 = load i32, ptr %async, align 4
  %2 = load ptr, ptr %callback.addr, align 8
  %call = call i64 @emptyDbStructure(ptr noundef %0, i32 noundef -1, i32 noundef %1, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %tempDb.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %arrayidx, i32 0, i32 10
  %8 = load i32, ptr %dict_count, align 8
  %cmp2 = icmp slt i32 %5, %8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %tempDb.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.redisDb, ptr %9, i64 %idxprom4
  %dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %dict, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  call void @dictRelease(ptr noundef %13)
  %14 = load ptr, ptr %tempDb.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.redisDb, ptr %14, i64 %idxprom8
  %expires = getelementptr inbounds %struct.redisDb, ptr %arrayidx9, i32 0, i32 1
  %16 = load ptr, ptr %expires, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8
  call void @dictRelease(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !15

for.end:                                          ; preds = %for.cond1
  %20 = load ptr, ptr %tempDb.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds %struct.redisDb, ptr %20, i64 %idxprom12
  %dict14 = getelementptr inbounds %struct.redisDb, ptr %arrayidx13, i32 0, i32 0
  %22 = load ptr, ptr %dict14, align 8
  call void @zfree(ptr noundef %22)
  %23 = load ptr, ptr %tempDb.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds %struct.redisDb, ptr %23, i64 %idxprom15
  %expires17 = getelementptr inbounds %struct.redisDb, ptr %arrayidx16, i32 0, i32 1
  %25 = load ptr, ptr %expires17, align 8
  call void @zfree(ptr noundef %25)
  store i32 0, ptr %subdict, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc25, %for.end
  %26 = load i32, ptr %subdict, align 4
  %cmp19 = icmp ule i32 %26, 1
  br i1 %cmp19, label %for.body20, label %for.end27

for.body20:                                       ; preds = %for.cond18
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body20
  %28 = load ptr, ptr %tempDb.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds %struct.redisDb, ptr %28, i64 %idxprom21
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %arrayidx22, i32 0, i32 11
  %30 = load i32, ptr %subdict, align 4
  %idxprom23 = zext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom23
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx24, i32 0, i32 4
  %31 = load ptr, ptr %slot_size_index, align 8
  call void @zfree(ptr noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body20
  br label %for.inc25

for.inc25:                                        ; preds = %if.end
  %32 = load i32, ptr %subdict, align 4
  %inc26 = add i32 %32, 1
  store i32 %inc26, ptr %subdict, align 4
  br label %for.cond18, !llvm.loop !16

for.end27:                                        ; preds = %for.cond18
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %33 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end30:                                        ; preds = %for.cond
  %34 = load ptr, ptr %tempDb.addr, align 8
  call void @zfree(ptr noundef %34)
  ret void
}

declare void @dictRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @selectDb(ptr noundef %c, i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %4 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  store ptr %arrayidx, ptr %db, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbTotalServerKeyCount() #0 {
entry:
  %total = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 0, ptr %total, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %2, i64 %idxprom
  %call = call i64 @dbSize(ptr noundef %arrayidx, i32 noundef 0)
  %4 = load i64, ptr %total, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %total, align 8
  ret i64 %6
}

declare void @touchWatchedKey(ptr noundef, ptr noundef) #1

declare void @trackingInvalidateKey(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForDeletedKeys(ptr noundef %emptied, ptr noundef %replaced_with) #0 {
entry:
  %emptied.addr = alloca ptr, align 8
  %replaced_with.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %key = alloca ptr, align 8
  %existed = alloca i32, align 4
  %exists = alloca i32, align 4
  %original_type = alloca i32, align 4
  %curr_type = alloca i32, align 4
  %kde = alloca ptr, align 8
  %value = alloca ptr, align 8
  %value11 = alloca ptr, align 8
  store ptr %emptied, ptr %emptied.addr, align 8
  store ptr %replaced_with, ptr %replaced_with.addr, align 8
  %0 = load ptr, ptr %emptied.addr, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blocking_keys, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetKey(ptr noundef %3)
  store ptr %call2, ptr %key, align 8
  store i32 0, ptr %existed, align 4
  store i32 0, ptr %exists, align 4
  store i32 -1, ptr %original_type, align 4
  store i32 -1, ptr %curr_type, align 4
  %4 = load ptr, ptr %emptied.addr, align 8
  %5 = load ptr, ptr %key, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call3 = call ptr @dbFind(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  store ptr %call3, ptr %kde, align 8
  %7 = load ptr, ptr %kde, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %kde, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %call4, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %bf.load = load i32, ptr %9, align 8
  %bf.clear = and i32 %bf.load, 15
  store i32 %bf.clear, ptr %original_type, align 4
  store i32 1, ptr %existed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %replaced_with.addr, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %replaced_with.addr, align 8
  %12 = load ptr, ptr %key, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr7, align 8
  %call8 = call ptr @dbFind(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  store ptr %call8, ptr %kde, align 8
  %14 = load ptr, ptr %kde, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then6
  %15 = load ptr, ptr %kde, align 8
  %call12 = call ptr @dictGetVal(ptr noundef %15)
  store ptr %call12, ptr %value11, align 8
  %16 = load ptr, ptr %value11, align 8
  %bf.load13 = load i32, ptr %16, align 8
  %bf.clear14 = and i32 %bf.load13, 15
  store i32 %bf.clear14, ptr %curr_type, align 4
  store i32 1, ptr %exists, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %17 = load i32, ptr %existed, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end16
  %18 = load i32, ptr %exists, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end16
  %19 = load i32, ptr %original_type, align 4
  %20 = load i32, ptr %curr_type, align 4
  %cmp19 = icmp ne i32 %19, %20
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load ptr, ptr %emptied.addr, align 8
  %22 = load ptr, ptr %key, align 8
  %23 = load i32, ptr %original_type, align 4
  call void @signalDeletedKeyAsReady(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %24)
  ret void
}

declare void @touchAllWatchedKeysInDb(ptr noundef, ptr noundef) #1

declare void @trackingInvalidateKeysOnFlush(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getFlushCommandFlags(ptr noundef %c, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
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
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.10) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %6, align 4
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %8, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.else10

land.lhs.true3:                                   ; preds = %if.else
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.11) #13
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true3
  %13 = load ptr, ptr %flags.addr, align 8
  store i32 1, ptr %13, align 4
  br label %if.end16

if.else10:                                        ; preds = %land.lhs.true3, %if.else
  %14 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc11, align 8
  %cmp12 = icmp eq i32 %15, 1
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else10
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 392), align 8
  %tobool14 = icmp ne i32 %16, 0
  %cond = select i1 %tobool14, i32 1, i32 0
  %17 = load ptr, ptr %flags.addr, align 8
  store i32 %cond, ptr %17, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else10
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %18, ptr noundef %19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.else15
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @flushAllDataAndResetRDB(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rsiptr = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call i64 @emptyData(i32 noundef -1, i32 noundef %0, ptr noundef null)
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @killRDBChild()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 224), align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @rdbPopulateSaveInfo(ptr noundef %rsi)
  store ptr %call3, ptr %rsiptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %5 = load ptr, ptr %rsiptr, align 8
  %call4 = call i32 @rdbSave(i32 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %call7 = call i32 @jemalloc_purge()
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  ret void
}

declare void @killRDBChild() #1

declare ptr @rdbPopulateSaveInfo(ptr noundef) #1

declare i32 @rdbSave(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jemalloc_purge() #1

; Function Attrs: nounwind uwtable
define dso_local void @flushdbCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getFlushCommandFlags(ptr noundef %0, ptr noundef %flags)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 2
  %call1 = call i64 @emptyData(i32 noundef %3, i32 noundef %or, ptr noundef null)
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %5, %call1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %6 = load ptr, ptr %c.addr, align 8
  call void @forceCommandPropagation(ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %flags, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @jemalloc_purge()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @forceCommandPropagation(ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @flushallCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getFlushCommandFlags(ptr noundef %0, ptr noundef %flags)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 2
  call void @flushAllDataAndResetRDB(i32 noundef %or)
  %2 = load ptr, ptr %c.addr, align 8
  call void @forceCommandPropagation(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delGenericCommand(ptr noundef %c, i32 noundef %lazy) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %lazy.addr = alloca i32, align 4
  %numdel = alloca i32, align 4
  %j = alloca i32, align 4
  %deleted = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %lazy, ptr %lazy.addr, align 4
  store i32 0, ptr %numdel, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @expireIfNeeded(ptr noundef %4, ptr noundef %8, i32 noundef 0)
  %9 = load i32, ptr %lazy.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db1, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv2, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  %15 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @dbAsyncDelete(ptr noundef %11, ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %c.addr, align 8
  %db6 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %db6, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv7, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %19, i64 %idxprom8
  %21 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @dbSyncDelete(ptr noundef %17, ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ %call10, %cond.false ]
  store i32 %cond, ptr %deleted, align 4
  %22 = load i32, ptr %deleted, align 4
  %tobool11 = icmp ne i32 %22, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %db12 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db12, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv13, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  call void @signalModifiedKey(ptr noundef %23, ptr noundef %25, ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv16, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %31, i64 %idxprom17
  %33 = load ptr, ptr %arrayidx18, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %db19 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %db19, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %33, i32 noundef %36)
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %37, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %38 = load i32, ptr %numdel, align 4
  %inc20 = add nsw i32 %38, 1
  store i32 %inc20, ptr %numdel, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %39 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %39, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load i32, ptr %numdel, align 4
  %conv = sext i32 %41 to i64
  call void @addReplyLongLong(ptr noundef %40, i64 noundef %conv)
  ret void
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @delCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 391), align 4
  call void @delGenericCommand(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @delGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @existsCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %count, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyReadWithFlags(ptr noundef %4, ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %count, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %j, align 4
  %inc1 = add nsw i32 %10, 1
  store i32 %inc1, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i64, ptr %count, align 8
  call void @addReplyLongLong(ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @selectCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %id, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %id, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.13)
  br label %if.end7

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %id, align 4
  %call4 = call i32 @selectDb(ptr noundef %7, i32 noundef %8)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.14)
  br label %if.end7

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %10, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6, %if.then2, %if.then
  ret void
}

declare i32 @getIntFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @randomkeyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %call = call ptr @dbRandomKey(ptr noundef %1)
  store ptr %call, ptr %key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %key, align 8
  call void @addReplyBulk(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %key, align 8
  call void @decrRefCount(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @addReplyNull(ptr noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @keysCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %plen = alloca i32, align 4
  %allkeys = alloca i32, align 4
  %pslot = alloca i32, align 4
  %numkeys = alloca i64, align 8
  %replylen = alloca ptr, align 8
  %di = alloca ptr, align 8
  %dbit = alloca ptr, align 8
  %keyobj = alloca %struct.redisObject, align 8
  %key = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %pattern, align 8
  %4 = load ptr, ptr %pattern, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %plen, align 4
  store i32 -1, ptr %pslot, align 4
  store i64 0, ptr %numkeys, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @addReplyDeferredLen(ptr noundef %5)
  store ptr %call1, ptr %replylen, align 8
  %6 = load ptr, ptr %pattern, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv3, 42
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load i32, ptr %plen, align 4
  %cmp5 = icmp eq i32 %8, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %allkeys, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %11 = load i32, ptr %allkeys, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %pattern, align 8
  %13 = load i32, ptr %plen, align 4
  %call8 = call i32 @patternHashSlot(ptr noundef %12, i32 noundef %13)
  store i32 %call8, ptr %pslot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  store ptr null, ptr %di, align 8
  store ptr null, ptr %dbit, align 8
  %14 = load i32, ptr %pslot, align 4
  %cmp9 = icmp ne i32 %14, -1
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %db, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %dict, align 8
  %18 = load i32, ptr %pslot, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @dictGetSafeIterator(ptr noundef %19)
  store ptr %call13, ptr %di, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %c.addr, align 8
  %db14 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db14, align 8
  %call15 = call ptr @dbIteratorInit(ptr noundef %21, i32 noundef 0)
  store ptr %call15, ptr %dbit, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end16
  %22 = load ptr, ptr %di, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %23 = load ptr, ptr %di, align 8
  %call18 = call ptr @dictNext(ptr noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %24 = load ptr, ptr %dbit, align 8
  %call19 = call ptr @dbIteratorNext(ptr noundef %24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call18, %cond.true ], [ %call19, %cond.false ]
  store ptr %cond, ptr %de, align 8
  %cmp20 = icmp ne ptr %cond, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  %25 = load ptr, ptr %de, align 8
  %call22 = call ptr @dictGetKey(ptr noundef %25)
  store ptr %call22, ptr %key, align 8
  %26 = load i32, ptr %allkeys, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %27 = load ptr, ptr %pattern, align 8
  %28 = load i32, ptr %plen, align 4
  %29 = load ptr, ptr %key, align 8
  %30 = load ptr, ptr %key, align 8
  %call24 = call i64 @sdslen(ptr noundef %30)
  %conv25 = trunc i64 %call24 to i32
  %call26 = call i32 @stringmatchlen(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %conv25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end39

if.then28:                                        ; preds = %lor.lhs.false, %while.body
  br label %do.body

do.body:                                          ; preds = %if.then28
  %refcount = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load = load i32, ptr %keyobj, align 8
  %bf.clear = and i32 %bf.load, -16
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %keyobj, align 8
  %bf.load29 = load i32, ptr %keyobj, align 8
  %bf.clear30 = and i32 %bf.load29, -241
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %keyobj, align 8
  %31 = load ptr, ptr %key, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %keyobj, i32 0, i32 2
  store ptr %31, ptr %ptr32, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %c.addr, align 8
  %db33 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db33, align 8
  %call34 = call i32 @keyIsExpired(ptr noundef %33, ptr noundef %keyobj)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %do.end
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %key, align 8
  %call37 = call i64 @sdslen(ptr noundef %36)
  call void @addReplyBulkCBuffer(ptr noundef %34, ptr noundef %35, i64 noundef %call37)
  %37 = load i64, ptr %numkeys, align 8
  %inc = add nsw i64 %37, 1
  store i64 %inc, ptr %numkeys, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false
  %38 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %flags, align 8
  %and = and i64 %39, 1024
  %tobool40 = icmp ne i64 %and, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  br label %while.end

if.end42:                                         ; preds = %if.end39
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then41, %cond.end
  %40 = load ptr, ptr %di, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end
  %41 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %41)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end
  %42 = load ptr, ptr %dbit, align 8
  %tobool46 = icmp ne ptr %42, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %43 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %43)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %replylen, align 8
  %46 = load i64, ptr %numkeys, align 8
  call void @setDeferredArrayLen(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare i32 @patternHashSlot(ptr noundef, i32 noundef) #1

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare i32 @stringmatchlen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyIsExpired(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %when = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @getExpire(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %when, align 8
  %3 = load i64, ptr %when, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @commandTimeSnapshot()
  store i64 %call3, ptr %now, align 8
  %4 = load i64, ptr %now, align 8
  %5 = load i64, ptr %when, align 8
  %cmp4 = icmp sgt i64 %4, %5
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @objectTypeCompare(ptr noundef %o, i64 noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %target.addr = alloca i64, align 8
  %mt = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.clear2 = and i32 %bf.load1, 15
  %conv = zext i32 %bf.clear2 to i64
  %2 = load i64, ptr %target.addr, align 8
  %cmp3 = icmp ne i64 %conv, %2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type, align 8
  %id = getelementptr inbounds %struct.RedisModuleType, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %id, align 8
  %and = and i64 %6, -1024
  %shr = lshr i64 %and, 10
  store i64 %shr, ptr %mt, align 8
  %7 = load i64, ptr %target.addr, align 8
  %8 = load i64, ptr %mt, align 8
  %sub = sub nsw i64 0, %8
  %cmp6 = icmp ne i64 %7, %sub
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.else, %if.then5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCallback(ptr noundef %privdata, ptr noundef %de) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %o = alloca ptr, align 8
  %val = alloca ptr, align 8
  %key = alloca ptr, align 8
  %keysds = alloca ptr, align 8
  %buf = alloca [5120 x i8], align 16
  %len = alloca i32, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %privdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %keys1 = getelementptr inbounds %struct.scanData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keys1, align 8
  store ptr %2, ptr %keys, align 8
  %3 = load ptr, ptr %data, align 8
  %o2 = getelementptr inbounds %struct.scanData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %o2, align 8
  store ptr %4, ptr %o, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %key, align 8
  %5 = load ptr, ptr %data, align 8
  %sampled = getelementptr inbounds %struct.scanData, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %sampled, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %sampled, align 8
  %7 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.scanData, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %type, align 8
  %cmp = icmp ne i64 %8, 9223372036854775807
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %lnot = xor i1 %10, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 1082)
  call void @abort() #10
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %de.addr, align 8
  %call = call ptr @dictGetKey(ptr noundef %12)
  store ptr %call, ptr %keysds, align 8
  %13 = load ptr, ptr %data, align 8
  %pattern = getelementptr inbounds %struct.scanData, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pattern, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then, label %if.end16

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %data, align 8
  %pattern7 = getelementptr inbounds %struct.scanData, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pattern7, align 8
  %17 = load ptr, ptr %data, align 8
  %pattern8 = getelementptr inbounds %struct.scanData, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pattern8, align 8
  %call9 = call i64 @sdslen(ptr noundef %18)
  %conv10 = trunc i64 %call9 to i32
  %19 = load ptr, ptr %keysds, align 8
  %20 = load ptr, ptr %keysds, align 8
  %call11 = call i64 @sdslen(ptr noundef %20)
  %conv12 = trunc i64 %call11 to i32
  %call13 = call i32 @stringmatchlen(ptr noundef %16, i32 noundef %conv10, ptr noundef %19, i32 noundef %conv12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  br label %if.end52

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %cond.end
  %21 = load ptr, ptr %o, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %keysds, align 8
  store ptr %22, ptr %key, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end16
  %23 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %23, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp20 = icmp eq i32 %bf.clear, 2
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %24 = load ptr, ptr %keysds, align 8
  store ptr %24, ptr %key, align 8
  br label %if.end46

if.else23:                                        ; preds = %if.else
  %25 = load ptr, ptr %o, align 8
  %bf.load24 = load i32, ptr %25, align 8
  %bf.clear25 = and i32 %bf.load24, 15
  %cmp26 = icmp eq i32 %bf.clear25, 4
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else23
  %26 = load ptr, ptr %keysds, align 8
  store ptr %26, ptr %key, align 8
  %27 = load ptr, ptr %de.addr, align 8
  %call29 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %call29, ptr %val, align 8
  br label %if.end45

if.else30:                                        ; preds = %if.else23
  %28 = load ptr, ptr %o, align 8
  %bf.load31 = load i32, ptr %28, align 8
  %bf.clear32 = and i32 %bf.load31, 15
  %cmp33 = icmp eq i32 %bf.clear32, 3
  br i1 %cmp33, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.else30
  %arraydecay = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %29 = load ptr, ptr %de.addr, align 8
  %call36 = call ptr @dictGetVal(ptr noundef %29)
  %30 = load double, ptr %call36, align 8
  %conv37 = fpext double %30 to x86_fp80
  %call38 = call i32 @ld2string(ptr noundef %arraydecay, i64 noundef 5120, x86_fp80 noundef %conv37, i32 noundef 0)
  store i32 %call38, ptr %len, align 4
  %31 = load ptr, ptr %keysds, align 8
  %call39 = call ptr @sdsdup(ptr noundef %31)
  store ptr %call39, ptr %key, align 8
  %arraydecay40 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %conv41 = sext i32 %32 to i64
  %call42 = call ptr @sdsnewlen(ptr noundef %arraydecay40, i64 noundef %conv41)
  store ptr %call42, ptr %val, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.else30
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 1112, ptr noundef @.str.16)
  call void @abort() #10
  unreachable

if.end44:                                         ; preds = %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then28
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then22
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then19
  %33 = load ptr, ptr %keys, align 8
  %34 = load ptr, ptr %key, align 8
  %call48 = call ptr @listAddNodeTail(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %val, align 8
  %tobool49 = icmp ne ptr %35, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %36 = load ptr, ptr %keys, align 8
  %37 = load ptr, ptr %val, align 8
  %call51 = call ptr @listAddNodeTail(ptr noundef %36, ptr noundef %37)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47, %if.then15
  ret void
}

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #1

declare ptr @sdsdup(ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseScanCursorOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call = call i32 @string2ull(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @string2ull(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getObjectTypeByName(ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %mt = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef %5) #13
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %i, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef %8)
  store ptr %call3, ptr %mt, align 8
  %9 = load ptr, ptr %mt, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %10 = load ptr, ptr %mt, align 8
  %id = getelementptr inbounds %struct.RedisModuleType, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %id, align 8
  %and = and i64 %11, -1024
  %shr = lshr i64 %and, 10
  %sub = sub i64 0, %shr
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.end
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @moduleTypeLookupModuleByNameIgnoreCase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeName(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp sge i32 %bf.clear, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.clear3 = and i32 %bf.load2, 15
  %cmp4 = icmp slt i32 %bf.clear3, 7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str, i32 noundef 1161)
  call void @abort() #10
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %5, align 8
  %bf.clear7 = and i32 %bf.load6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 5
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %mv, align 8
  %8 = load ptr, ptr %mv, align 8
  %type = getelementptr inbounds %struct.moduleValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %type, align 8
  %name = getelementptr inbounds %struct.RedisModuleType, ptr %9, i32 0, i32 20
  %arraydecay = getelementptr inbounds [10 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %10 = load ptr, ptr %o.addr, align 8
  %bf.load11 = load i32, ptr %10, align 8
  %bf.clear12 = and i32 %bf.load11, 15
  %idxprom = zext i32 %bf.clear12 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @obj_type_name, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @scanGenericCommand(ptr noundef %c, ptr noundef %o, i64 noundef %cursor) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %cursor.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %count = alloca i64, align 8
  %pat = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %type = alloca i64, align 8
  %patlen = alloca i32, align 4
  %use_pattern = alloca i32, align 4
  %ht = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %maxiterations = alloca i64, align 8
  %data = alloca %struct.scanData, align 8
  %onlyslot = alloca i32, align 4
  %str = alloca ptr, align 8
  %buf = alloca [21 x i8], align 16
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %si = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str232 = alloca ptr, align 8
  %len233 = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  %kobj = alloca %struct.redisObject, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %key275 = alloca ptr, align 8
  %typecheck = alloca ptr, align 8
  %key308 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %cursor, ptr %cursor.addr, align 8
  store i64 10, ptr %count, align 8
  store ptr null, ptr %pat, align 8
  store ptr null, ptr %typename, align 8
  store i64 9223372036854775807, ptr %type, align 8
  store i32 0, ptr %patlen, align 4
  store i32 0, ptr %use_pattern, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp1 = icmp eq i32 %bf.clear, 2
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %2, align 8
  %bf.clear4 = and i32 %bf.load3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %3, align 8
  %bf.clear7 = and i32 %bf.load6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 1195)
  call void @abort() #10
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %o.addr, align 8
  %cmp10 = icmp eq ptr %6, null
  %cond = select i1 %cmp10, i32 2, i32 3
  store i32 %cond, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %cond.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %cmp12 = icmp slt i32 %7, %9
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %c.addr, align 8
  %argc14 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc14, align 8
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, %12
  store i32 %sub, ptr %j, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.27) #13
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %18 = load i32, ptr %j, align 4
  %cmp16 = icmp sge i32 %18, 2
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv18, align 8
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, 1
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %21, i64 %idxprom19
  %23 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getLongFromObjectOrReply(ptr noundef %19, ptr noundef %23, ptr noundef %count, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %24 = load i64, ptr %count, align 8
  %cmp25 = icmp slt i64 %24, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %25, ptr noundef %26)
  br label %return

if.end28:                                         ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %27, 2
  store i32 %add29, ptr %i, align 4
  br label %if.end84

if.else:                                          ; preds = %land.lhs.true, %while.body
  %28 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv30, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %29, i64 %idxprom31
  %31 = load ptr, ptr %arrayidx32, align 8
  %ptr33 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr33, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.28) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else56, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else
  %33 = load i32, ptr %j, align 4
  %cmp37 = icmp sge i32 %33, 2
  br i1 %cmp37, label %if.then39, label %if.else56

if.then39:                                        ; preds = %land.lhs.true36
  %34 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv40, align 8
  %36 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %36, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %35, i64 %idxprom42
  %37 = load ptr, ptr %arrayidx43, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr44, align 8
  store ptr %38, ptr %pat, align 8
  %39 = load ptr, ptr %pat, align 8
  %call45 = call i64 @sdslen(ptr noundef %39)
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, ptr %patlen, align 4
  %40 = load i32, ptr %patlen, align 4
  %cmp47 = icmp eq i32 %40, 1
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then39
  %41 = load ptr, ptr %pat, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %42 to i32
  %cmp51 = icmp eq i32 %conv50, 42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then39
  %43 = phi i1 [ false, %if.then39 ], [ %cmp51, %land.rhs ]
  %lnot53 = xor i1 %43, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  store i32 %lnot.ext54, ptr %use_pattern, align 4
  %44 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %44, 2
  store i32 %add55, ptr %i, align 4
  br label %if.end83

if.else56:                                        ; preds = %land.lhs.true36, %if.else
  %45 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv57, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %47 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %46, i64 %idxprom58
  %48 = load ptr, ptr %arrayidx59, align 8
  %ptr60 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr60, align 8
  %call61 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.29) #13
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.else81, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.else56
  %50 = load ptr, ptr %o.addr, align 8
  %cmp64 = icmp eq ptr %50, null
  br i1 %cmp64, label %land.lhs.true66, label %if.else81

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %51 = load i32, ptr %j, align 4
  %cmp67 = icmp sge i32 %51, 2
  br i1 %cmp67, label %if.then69, label %if.else81

if.then69:                                        ; preds = %land.lhs.true66
  %52 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv70, align 8
  %54 = load i32, ptr %i, align 4
  %add71 = add nsw i32 %54, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %53, i64 %idxprom72
  %55 = load ptr, ptr %arrayidx73, align 8
  %ptr74 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr74, align 8
  store ptr %56, ptr %typename, align 8
  %57 = load ptr, ptr %typename, align 8
  %call75 = call i64 @getObjectTypeByName(ptr noundef %57)
  store i64 %call75, ptr %type, align 8
  %58 = load i64, ptr %type, align 8
  %cmp76 = icmp eq i64 %58, 9223372036854775807
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then69
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then69
  %59 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %59, 2
  store i32 %add80, ptr %i, align 4
  br label %if.end82

if.else81:                                        ; preds = %land.lhs.true66, %land.lhs.true63, %if.else56
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %60, ptr noundef %61)
  br label %return

if.end82:                                         ; preds = %if.end79
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end28
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ht, align 8
  %62 = load ptr, ptr %o.addr, align 8
  %cmp85 = icmp eq ptr %62, null
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %while.end
  store ptr null, ptr %ht, align 8
  br label %if.end129

if.else88:                                        ; preds = %while.end
  %63 = load ptr, ptr %o.addr, align 8
  %bf.load89 = load i32, ptr %63, align 8
  %bf.clear90 = and i32 %bf.load89, 15
  %cmp91 = icmp eq i32 %bf.clear90, 2
  br i1 %cmp91, label %land.lhs.true93, label %if.else100

land.lhs.true93:                                  ; preds = %if.else88
  %64 = load ptr, ptr %o.addr, align 8
  %bf.load94 = load i32, ptr %64, align 8
  %bf.lshr = lshr i32 %bf.load94, 4
  %bf.clear95 = and i32 %bf.lshr, 15
  %cmp96 = icmp eq i32 %bf.clear95, 2
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %land.lhs.true93
  %65 = load ptr, ptr %o.addr, align 8
  %ptr99 = getelementptr inbounds %struct.redisObject, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ptr99, align 8
  store ptr %66, ptr %ht, align 8
  br label %if.end128

if.else100:                                       ; preds = %land.lhs.true93, %if.else88
  %67 = load ptr, ptr %o.addr, align 8
  %bf.load101 = load i32, ptr %67, align 8
  %bf.clear102 = and i32 %bf.load101, 15
  %cmp103 = icmp eq i32 %bf.clear102, 4
  br i1 %cmp103, label %land.lhs.true105, label %if.else113

land.lhs.true105:                                 ; preds = %if.else100
  %68 = load ptr, ptr %o.addr, align 8
  %bf.load106 = load i32, ptr %68, align 8
  %bf.lshr107 = lshr i32 %bf.load106, 4
  %bf.clear108 = and i32 %bf.lshr107, 15
  %cmp109 = icmp eq i32 %bf.clear108, 2
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %land.lhs.true105
  %69 = load ptr, ptr %o.addr, align 8
  %ptr112 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr112, align 8
  store ptr %70, ptr %ht, align 8
  br label %if.end127

if.else113:                                       ; preds = %land.lhs.true105, %if.else100
  %71 = load ptr, ptr %o.addr, align 8
  %bf.load114 = load i32, ptr %71, align 8
  %bf.clear115 = and i32 %bf.load114, 15
  %cmp116 = icmp eq i32 %bf.clear115, 3
  br i1 %cmp116, label %land.lhs.true118, label %if.end126

land.lhs.true118:                                 ; preds = %if.else113
  %72 = load ptr, ptr %o.addr, align 8
  %bf.load119 = load i32, ptr %72, align 8
  %bf.lshr120 = lshr i32 %bf.load119, 4
  %bf.clear121 = and i32 %bf.lshr120, 15
  %cmp122 = icmp eq i32 %bf.clear121, 7
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %land.lhs.true118
  %73 = load ptr, ptr %o.addr, align 8
  %ptr125 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr125, align 8
  store ptr %74, ptr %zs, align 8
  %75 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %dict, align 8
  store ptr %76, ptr %ht, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %land.lhs.true118, %if.else113
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then111
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then98
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then87
  %call130 = call ptr @listCreate()
  store ptr %call130, ptr %keys, align 8
  %77 = load ptr, ptr %o.addr, align 8
  %tobool131 = icmp ne ptr %77, null
  br i1 %tobool131, label %land.lhs.true132, label %if.end140

land.lhs.true132:                                 ; preds = %if.end129
  %78 = load ptr, ptr %ht, align 8
  %tobool133 = icmp ne ptr %78, null
  br i1 %tobool133, label %lor.lhs.false134, label %if.then139

lor.lhs.false134:                                 ; preds = %land.lhs.true132
  %79 = load ptr, ptr %o.addr, align 8
  %bf.load135 = load i32, ptr %79, align 8
  %bf.clear136 = and i32 %bf.load135, 15
  %cmp137 = icmp eq i32 %bf.clear136, 3
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %lor.lhs.false134, %land.lhs.true132
  %80 = load ptr, ptr %keys, align 8
  %free = getelementptr inbounds %struct.list, ptr %80, i32 0, i32 3
  store ptr @sdsfree, ptr %free, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false134, %if.end129
  %81 = load ptr, ptr %o.addr, align 8
  %tobool141 = icmp ne ptr %81, null
  br i1 %tobool141, label %lor.lhs.false142, label %if.then144

lor.lhs.false142:                                 ; preds = %if.end140
  %82 = load ptr, ptr %ht, align 8
  %tobool143 = icmp ne ptr %82, null
  br i1 %tobool143, label %if.then144, label %if.else177

if.then144:                                       ; preds = %lor.lhs.false142, %if.end140
  %83 = load i64, ptr %count, align 8
  %mul = mul nsw i64 %83, 10
  store i64 %mul, ptr %maxiterations, align 8
  %keys145 = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 0
  %84 = load ptr, ptr %keys, align 8
  store ptr %84, ptr %keys145, align 8
  %o146 = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 1
  %85 = load ptr, ptr %o.addr, align 8
  store ptr %85, ptr %o146, align 8
  %type147 = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 2
  %86 = load i64, ptr %type, align 8
  store i64 %86, ptr %type147, align 8
  %pattern = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 3
  %87 = load i32, ptr %use_pattern, align 4
  %tobool148 = icmp ne i32 %87, 0
  br i1 %tobool148, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %if.then144
  %88 = load ptr, ptr %pat, align 8
  br label %cond.end151

cond.false150:                                    ; preds = %if.then144
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true149
  %cond152 = phi ptr [ %88, %cond.true149 ], [ null, %cond.false150 ]
  store ptr %cond152, ptr %pattern, align 8
  %sampled = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 4
  store i64 0, ptr %sampled, align 8
  store i32 -1, ptr %onlyslot, align 4
  %89 = load ptr, ptr %o.addr, align 8
  %cmp153 = icmp eq ptr %89, null
  br i1 %cmp153, label %land.lhs.true155, label %if.end161

land.lhs.true155:                                 ; preds = %cond.end151
  %90 = load i32, ptr %use_pattern, align 4
  %tobool156 = icmp ne i32 %90, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end161

land.lhs.true157:                                 ; preds = %land.lhs.true155
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool158 = icmp ne i32 %91, 0
  br i1 %tobool158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %land.lhs.true157
  %92 = load ptr, ptr %pat, align 8
  %93 = load i32, ptr %patlen, align 4
  %call160 = call i32 @patternHashSlot(ptr noundef %92, i32 noundef %93)
  store i32 %call160, ptr %onlyslot, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %land.lhs.true157, %land.lhs.true155, %cond.end151
  br label %do.body

do.body:                                          ; preds = %land.end176, %if.end161
  %94 = load ptr, ptr %o.addr, align 8
  %cmp162 = icmp eq ptr %94, null
  br i1 %cmp162, label %if.then164, label %if.else166

if.then164:                                       ; preds = %do.body
  %95 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %db, align 8
  %97 = load i64, ptr %cursor.addr, align 8
  %98 = load i32, ptr %onlyslot, align 4
  %call165 = call i64 @dbScan(ptr noundef %96, i32 noundef 0, i64 noundef %97, i32 noundef %98, ptr noundef @scanCallback, ptr noundef null, ptr noundef %data)
  store i64 %call165, ptr %cursor.addr, align 8
  br label %if.end168

if.else166:                                       ; preds = %do.body
  %99 = load ptr, ptr %ht, align 8
  %100 = load i64, ptr %cursor.addr, align 8
  %call167 = call i64 @dictScan(ptr noundef %99, i64 noundef %100, ptr noundef @scanCallback, ptr noundef %data)
  store i64 %call167, ptr %cursor.addr, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then164
  br label %do.cond

do.cond:                                          ; preds = %if.end168
  %101 = load i64, ptr %cursor.addr, align 8
  %tobool169 = icmp ne i64 %101, 0
  br i1 %tobool169, label %land.lhs.true170, label %land.end176

land.lhs.true170:                                 ; preds = %do.cond
  %102 = load i64, ptr %maxiterations, align 8
  %dec = add nsw i64 %102, -1
  store i64 %dec, ptr %maxiterations, align 8
  %tobool171 = icmp ne i64 %102, 0
  br i1 %tobool171, label %land.rhs172, label %land.end176

land.rhs172:                                      ; preds = %land.lhs.true170
  %sampled173 = getelementptr inbounds %struct.scanData, ptr %data, i32 0, i32 4
  %103 = load i64, ptr %sampled173, align 8
  %104 = load i64, ptr %count, align 8
  %cmp174 = icmp slt i64 %103, %104
  br label %land.end176

land.end176:                                      ; preds = %land.rhs172, %land.lhs.true170, %do.cond
  %105 = phi i1 [ false, %land.lhs.true170 ], [ false, %do.cond ], [ %cmp174, %land.rhs172 ]
  br i1 %105, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %land.end176
  br label %if.end264

if.else177:                                       ; preds = %lor.lhs.false142
  %106 = load ptr, ptr %o.addr, align 8
  %bf.load178 = load i32, ptr %106, align 8
  %bf.clear179 = and i32 %bf.load178, 15
  %cmp180 = icmp eq i32 %bf.clear179, 2
  br i1 %cmp180, label %if.then182, label %if.else213

if.then182:                                       ; preds = %if.else177
  %107 = load ptr, ptr %o.addr, align 8
  %call183 = call ptr @setTypeInitIterator(ptr noundef %107)
  store ptr %call183, ptr %si, align 8
  br label %while.cond184

while.cond184:                                    ; preds = %if.end209, %if.then208, %if.then182
  %108 = load ptr, ptr %si, align 8
  %call185 = call i32 @setTypeNext(ptr noundef %108, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %cmp186 = icmp ne i32 %call185, -1
  br i1 %cmp186, label %while.body188, label %while.end212

while.body188:                                    ; preds = %while.cond184
  %109 = load ptr, ptr %str, align 8
  %cmp189 = icmp eq ptr %109, null
  br i1 %cmp189, label %if.then191, label %if.end194

if.then191:                                       ; preds = %while.body188
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %110 = load i64, ptr %llele, align 8
  %call192 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %110)
  %conv193 = sext i32 %call192 to i64
  store i64 %conv193, ptr %len, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then191, %while.body188
  %111 = load ptr, ptr %str, align 8
  %tobool195 = icmp ne ptr %111, null
  br i1 %tobool195, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %if.end194
  %112 = load ptr, ptr %str, align 8
  br label %cond.end199

cond.false197:                                    ; preds = %if.end194
  %arraydecay198 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false197, %cond.true196
  %cond200 = phi ptr [ %112, %cond.true196 ], [ %arraydecay198, %cond.false197 ]
  store ptr %cond200, ptr %key, align 8
  %113 = load i32, ptr %use_pattern, align 4
  %tobool201 = icmp ne i32 %113, 0
  br i1 %tobool201, label %land.lhs.true202, label %if.end209

land.lhs.true202:                                 ; preds = %cond.end199
  %114 = load ptr, ptr %pat, align 8
  %115 = load ptr, ptr %pat, align 8
  %call203 = call i64 @sdslen(ptr noundef %115)
  %conv204 = trunc i64 %call203 to i32
  %116 = load ptr, ptr %key, align 8
  %117 = load i64, ptr %len, align 8
  %conv205 = trunc i64 %117 to i32
  %call206 = call i32 @stringmatchlen(ptr noundef %114, i32 noundef %conv204, ptr noundef %116, i32 noundef %conv205, i32 noundef 0)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %land.lhs.true202
  br label %while.cond184, !llvm.loop !26

if.end209:                                        ; preds = %land.lhs.true202, %cond.end199
  %118 = load ptr, ptr %keys, align 8
  %119 = load ptr, ptr %key, align 8
  %120 = load i64, ptr %len, align 8
  %call210 = call ptr @sdsnewlen(ptr noundef %119, i64 noundef %120)
  %call211 = call ptr @listAddNodeTail(ptr noundef %118, ptr noundef %call210)
  br label %while.cond184, !llvm.loop !26

while.end212:                                     ; preds = %while.cond184
  %121 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %121)
  store i64 0, ptr %cursor.addr, align 8
  br label %if.end263

if.else213:                                       ; preds = %if.else177
  %122 = load ptr, ptr %o.addr, align 8
  %bf.load214 = load i32, ptr %122, align 8
  %bf.clear215 = and i32 %bf.load214, 15
  %cmp216 = icmp eq i32 %bf.clear215, 4
  br i1 %cmp216, label %land.lhs.true223, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %if.else213
  %123 = load ptr, ptr %o.addr, align 8
  %bf.load219 = load i32, ptr %123, align 8
  %bf.clear220 = and i32 %bf.load219, 15
  %cmp221 = icmp eq i32 %bf.clear220, 3
  br i1 %cmp221, label %land.lhs.true223, label %if.else261

land.lhs.true223:                                 ; preds = %lor.lhs.false218, %if.else213
  %124 = load ptr, ptr %o.addr, align 8
  %bf.load224 = load i32, ptr %124, align 8
  %bf.lshr225 = lshr i32 %bf.load224, 4
  %bf.clear226 = and i32 %bf.lshr225, 15
  %cmp227 = icmp eq i32 %bf.clear226, 11
  br i1 %cmp227, label %if.then229, label %if.else261

if.then229:                                       ; preds = %land.lhs.true223
  %125 = load ptr, ptr %o.addr, align 8
  %ptr230 = getelementptr inbounds %struct.redisObject, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %ptr230, align 8
  %call231 = call ptr @lpFirst(ptr noundef %126)
  store ptr %call231, ptr %p, align 8
  br label %while.cond234

while.cond234:                                    ; preds = %if.end251, %if.then248, %if.then229
  %127 = load ptr, ptr %p, align 8
  %tobool235 = icmp ne ptr %127, null
  br i1 %tobool235, label %while.body236, label %while.end260

while.body236:                                    ; preds = %while.cond234
  %128 = load ptr, ptr %p, align 8
  %arraydecay237 = getelementptr inbounds [21 x i8], ptr %intbuf, i64 0, i64 0
  %call238 = call ptr @lpGet(ptr noundef %128, ptr noundef %len233, ptr noundef %arraydecay237)
  store ptr %call238, ptr %str232, align 8
  %129 = load ptr, ptr %o.addr, align 8
  %ptr239 = getelementptr inbounds %struct.redisObject, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ptr239, align 8
  %131 = load ptr, ptr %p, align 8
  %call240 = call ptr @lpNext(ptr noundef %130, ptr noundef %131)
  store ptr %call240, ptr %p, align 8
  %132 = load i32, ptr %use_pattern, align 4
  %tobool241 = icmp ne i32 %132, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.end251

land.lhs.true242:                                 ; preds = %while.body236
  %133 = load ptr, ptr %pat, align 8
  %134 = load ptr, ptr %pat, align 8
  %call243 = call i64 @sdslen(ptr noundef %134)
  %conv244 = trunc i64 %call243 to i32
  %135 = load ptr, ptr %str232, align 8
  %136 = load i64, ptr %len233, align 8
  %conv245 = trunc i64 %136 to i32
  %call246 = call i32 @stringmatchlen(ptr noundef %133, i32 noundef %conv244, ptr noundef %135, i32 noundef %conv245, i32 noundef 0)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end251, label %if.then248

if.then248:                                       ; preds = %land.lhs.true242
  %137 = load ptr, ptr %o.addr, align 8
  %ptr249 = getelementptr inbounds %struct.redisObject, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %ptr249, align 8
  %139 = load ptr, ptr %p, align 8
  %call250 = call ptr @lpNext(ptr noundef %138, ptr noundef %139)
  store ptr %call250, ptr %p, align 8
  br label %while.cond234, !llvm.loop !27

if.end251:                                        ; preds = %land.lhs.true242, %while.body236
  %140 = load ptr, ptr %keys, align 8
  %141 = load ptr, ptr %str232, align 8
  %142 = load i64, ptr %len233, align 8
  %call252 = call ptr @sdsnewlen(ptr noundef %141, i64 noundef %142)
  %call253 = call ptr @listAddNodeTail(ptr noundef %140, ptr noundef %call252)
  %143 = load ptr, ptr %p, align 8
  %arraydecay254 = getelementptr inbounds [21 x i8], ptr %intbuf, i64 0, i64 0
  %call255 = call ptr @lpGet(ptr noundef %143, ptr noundef %len233, ptr noundef %arraydecay254)
  store ptr %call255, ptr %str232, align 8
  %144 = load ptr, ptr %keys, align 8
  %145 = load ptr, ptr %str232, align 8
  %146 = load i64, ptr %len233, align 8
  %call256 = call ptr @sdsnewlen(ptr noundef %145, i64 noundef %146)
  %call257 = call ptr @listAddNodeTail(ptr noundef %144, ptr noundef %call256)
  %147 = load ptr, ptr %o.addr, align 8
  %ptr258 = getelementptr inbounds %struct.redisObject, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %ptr258, align 8
  %149 = load ptr, ptr %p, align 8
  %call259 = call ptr @lpNext(ptr noundef %148, ptr noundef %149)
  store ptr %call259, ptr %p, align 8
  br label %while.cond234, !llvm.loop !27

while.end260:                                     ; preds = %while.cond234
  store i64 0, ptr %cursor.addr, align 8
  br label %if.end262

if.else261:                                       ; preds = %land.lhs.true223, %lor.lhs.false218
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 1360, ptr noundef @.str.30)
  call void @abort() #10
  unreachable

if.end262:                                        ; preds = %while.end260
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %while.end212
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %do.end
  %150 = load ptr, ptr %o.addr, align 8
  %cmp265 = icmp eq ptr %150, null
  br i1 %cmp265, label %land.lhs.true267, label %if.end302

land.lhs.true267:                                 ; preds = %if.end264
  %151 = load ptr, ptr %keys, align 8
  %len268 = getelementptr inbounds %struct.list, ptr %151, i32 0, i32 5
  %152 = load i64, ptr %len268, align 8
  %tobool269 = icmp ne i64 %152, 0
  br i1 %tobool269, label %if.then270, label %if.end302

if.then270:                                       ; preds = %land.lhs.true267
  %153 = load ptr, ptr %keys, align 8
  call void @listRewind(ptr noundef %153, ptr noundef %li)
  br label %while.cond271

while.cond271:                                    ; preds = %if.end300, %if.end294, %if.then270
  %call272 = call ptr @listNext(ptr noundef %li)
  store ptr %call272, ptr %ln, align 8
  %tobool273 = icmp ne ptr %call272, null
  br i1 %tobool273, label %while.body274, label %while.end301

while.body274:                                    ; preds = %while.cond271
  %154 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %value, align 8
  store ptr %155, ptr %key275, align 8
  br label %do.body276

do.body276:                                       ; preds = %while.body274
  %refcount = getelementptr inbounds %struct.redisObject, ptr %kobj, i32 0, i32 1
  store i32 2147483646, ptr %refcount, align 4
  %bf.load277 = load i32, ptr %kobj, align 8
  %bf.clear278 = and i32 %bf.load277, -16
  %bf.set = or i32 %bf.clear278, 0
  store i32 %bf.set, ptr %kobj, align 8
  %bf.load279 = load i32, ptr %kobj, align 8
  %bf.clear280 = and i32 %bf.load279, -241
  %bf.set281 = or i32 %bf.clear280, 0
  store i32 %bf.set281, ptr %kobj, align 8
  %156 = load ptr, ptr %key275, align 8
  %ptr282 = getelementptr inbounds %struct.redisObject, ptr %kobj, i32 0, i32 2
  store ptr %156, ptr %ptr282, align 8
  br label %do.end284

do.end284:                                        ; preds = %do.body276
  %157 = load ptr, ptr %typename, align 8
  %tobool285 = icmp ne ptr %157, null
  br i1 %tobool285, label %if.then286, label %if.end295

if.then286:                                       ; preds = %do.end284
  %158 = load ptr, ptr %c.addr, align 8
  %db287 = getelementptr inbounds %struct.client, ptr %158, i32 0, i32 4
  %159 = load ptr, ptr %db287, align 8
  %call288 = call ptr @lookupKeyReadWithFlags(ptr noundef %159, ptr noundef %kobj, i32 noundef 3)
  store ptr %call288, ptr %typecheck, align 8
  %160 = load ptr, ptr %typecheck, align 8
  %tobool289 = icmp ne ptr %160, null
  br i1 %tobool289, label %lor.lhs.false290, label %if.then293

lor.lhs.false290:                                 ; preds = %if.then286
  %161 = load ptr, ptr %typecheck, align 8
  %162 = load i64, ptr %type, align 8
  %call291 = call i32 @objectTypeCompare(ptr noundef %161, i64 noundef %162)
  %tobool292 = icmp ne i32 %call291, 0
  br i1 %tobool292, label %if.end294, label %if.then293

if.then293:                                       ; preds = %lor.lhs.false290, %if.then286
  %163 = load ptr, ptr %keys, align 8
  %164 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %163, ptr noundef %164)
  br label %if.end294

if.end294:                                        ; preds = %if.then293, %lor.lhs.false290
  br label %while.cond271, !llvm.loop !28

if.end295:                                        ; preds = %do.end284
  %165 = load ptr, ptr %c.addr, align 8
  %db296 = getelementptr inbounds %struct.client, ptr %165, i32 0, i32 4
  %166 = load ptr, ptr %db296, align 8
  %call297 = call i32 @expireIfNeeded(ptr noundef %166, ptr noundef %kobj, i32 noundef 0)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.end295
  %167 = load ptr, ptr %keys, align 8
  %168 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %167, ptr noundef %168)
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %if.end295
  br label %while.cond271, !llvm.loop !28

while.end301:                                     ; preds = %while.cond271
  br label %if.end302

if.end302:                                        ; preds = %while.end301, %land.lhs.true267, %if.end264
  %169 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %169, i64 noundef 2)
  %170 = load ptr, ptr %c.addr, align 8
  %171 = load i64, ptr %cursor.addr, align 8
  call void @addReplyBulkLongLong(ptr noundef %170, i64 noundef %171)
  %172 = load ptr, ptr %c.addr, align 8
  %173 = load ptr, ptr %keys, align 8
  %len303 = getelementptr inbounds %struct.list, ptr %173, i32 0, i32 5
  %174 = load i64, ptr %len303, align 8
  call void @addReplyArrayLen(ptr noundef %172, i64 noundef %174)
  br label %while.cond304

while.cond304:                                    ; preds = %while.body307, %if.end302
  %175 = load ptr, ptr %keys, align 8
  %head = getelementptr inbounds %struct.list, ptr %175, i32 0, i32 0
  %176 = load ptr, ptr %head, align 8
  store ptr %176, ptr %node, align 8
  %cmp305 = icmp ne ptr %176, null
  br i1 %cmp305, label %while.body307, label %while.end311

while.body307:                                    ; preds = %while.cond304
  %177 = load ptr, ptr %node, align 8
  %value309 = getelementptr inbounds %struct.listNode, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %value309, align 8
  store ptr %178, ptr %key308, align 8
  %179 = load ptr, ptr %c.addr, align 8
  %180 = load ptr, ptr %key308, align 8
  %181 = load ptr, ptr %key308, align 8
  %call310 = call i64 @sdslen(ptr noundef %181)
  call void @addReplyBulkCBuffer(ptr noundef %179, ptr noundef %180, i64 noundef %call310)
  %182 = load ptr, ptr %keys, align 8
  %183 = load ptr, ptr %node, align 8
  call void @listDelNode(ptr noundef %182, ptr noundef %183)
  br label %while.cond304, !llvm.loop !29

while.end311:                                     ; preds = %while.cond304
  %184 = load ptr, ptr %keys, align 8
  call void @listRelease(ptr noundef %184)
  br label %return

return:                                           ; preds = %while.end311, %if.else81, %if.then27, %if.then24
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @listCreate() #1

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dbScan(ptr noundef %db, i32 noundef %keyType, i64 noundef %v, i32 noundef %onlyslot, ptr noundef %fn, ptr noundef %dictScanValidFunction, ptr noundef %privdata) #0 {
entry:
  %retval = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  %onlyslot.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %dictScanValidFunction.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %cursor = alloca i64, align 8
  %slot = alloca i32, align 4
  %is_dict_valid = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 %onlyslot, ptr %onlyslot.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %dictScanValidFunction, ptr %dictScanValidFunction.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store i64 0, ptr %cursor, align 8
  %call = call i32 @getAndClearSlotIdFromCursor(ptr noundef %v.addr)
  store i32 %call, ptr %slot, align 4
  %0 = load i32, ptr %onlyslot.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %slot, align 4
  %2 = load i32, ptr %onlyslot.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %onlyslot.addr, align 4
  %cmp3 = icmp slt i32 %3, 16384
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 1498)
  call void @abort() #10
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load i32, ptr %onlyslot.addr, align 4
  store i32 %5, ptr %slot, align 4
  store i64 0, ptr %v.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %slot, align 4
  %7 = load i32, ptr %onlyslot.addr, align 4
  %cmp5 = icmp sgt i32 %6, %7
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %cond.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load i32, ptr %keyType.addr, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dict, align 8
  %11 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %d, align 8
  br label %if.end21

if.else13:                                        ; preds = %if.end9
  %13 = load i32, ptr %keyType.addr, align 4
  %cmp14 = icmp eq i32 %13, 1
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else13
  %14 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %expires, align 8
  %16 = load i32, ptr %slot, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 %idxprom17
  %17 = load ptr, ptr %arrayidx18, align 8
  store ptr %17, ptr %d, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else13
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 1511, ptr noundef @.str.1)
  call void @abort() #10
  unreachable

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %18 = load ptr, ptr %dictScanValidFunction.addr, align 8
  %cmp22 = icmp eq ptr %18, null
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end21
  %19 = load ptr, ptr %dictScanValidFunction.addr, align 8
  %20 = load ptr, ptr %d, align 8
  %call24 = call i32 %19(ptr noundef %20)
  %cmp25 = icmp eq i32 %call24, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end21
  %21 = phi i1 [ true, %if.end21 ], [ %cmp25, %lor.rhs ]
  %lor.ext = zext i1 %21 to i32
  store i32 %lor.ext, ptr %is_dict_valid, align 4
  %22 = load i32, ptr %is_dict_valid, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %lor.end
  %23 = load ptr, ptr %d, align 8
  %24 = load i64, ptr %v.addr, align 8
  %25 = load ptr, ptr %fn.addr, align 8
  %26 = load ptr, ptr %privdata.addr, align 8
  %call29 = call i64 @dictScan(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %call29, ptr %cursor, align 8
  br label %if.end35

if.else30:                                        ; preds = %lor.end
  br label %do.body

do.body:                                          ; preds = %if.else30
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp31 = icmp slt i32 0, %27
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body
  br label %do.end

if.end34:                                         ; preds = %do.body
  %28 = load i32, ptr %slot, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.32, i32 noundef %28)
  br label %do.end

do.end:                                           ; preds = %if.end34, %if.then33
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.then28
  %29 = load i64, ptr %cursor, align 8
  %cmp36 = icmp eq i64 %29, 0
  br i1 %cmp36, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %30 = load i32, ptr %is_dict_valid, align 4
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.end35
  %31 = load i32, ptr %onlyslot.addr, align 4
  %cmp40 = icmp sge i32 %31, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  store i64 0, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then39
  %32 = load ptr, ptr %db.addr, align 8
  %33 = load i32, ptr %slot, align 4
  %34 = load i32, ptr %keyType.addr, align 4
  %call44 = call i32 @dbGetNextNonEmptySlot(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %call44, ptr %slot, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %lor.lhs.false
  %35 = load i32, ptr %slot, align 4
  %cmp46 = icmp eq i32 %35, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i64 0, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end45
  %36 = load i32, ptr %slot, align 4
  call void @addSlotIdToCursor(i32 noundef %36, ptr noundef %cursor)
  %37 = load i64, ptr %cursor, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then42, %if.then7
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

declare i64 @dictScan(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @setTypeInitIterator(ptr noundef) #1

declare i32 @setTypeNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @setTypeReleaseIterator(ptr noundef) #1

declare ptr @lpFirst(ptr noundef) #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addSlotIdToCursor(i32 noundef %slot, ptr noundef %cursor) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %cursor.addr = alloca ptr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %slot.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %cursor.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shl = shl i64 %3, 14
  %4 = load i32, ptr %slot.addr, align 4
  %conv = sext i32 %4 to i64
  %or = or i64 %shl, %conv
  %5 = load ptr, ptr %cursor.addr, align 8
  store i64 %or, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getAndClearSlotIdFromCursor(ptr noundef %cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %cursor.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cursor.addr, align 8
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, 16383
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %slot, align 4
  %3 = load ptr, ptr %cursor.addr, align 8
  %4 = load i64, ptr %3, align 8
  %shr = lshr i64 %4, 14
  %5 = load ptr, ptr %cursor.addr, align 8
  store i64 %shr, ptr %5, align 8
  %6 = load i32, ptr %slot, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @scanCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cursor = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %cursor)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef %4, ptr noundef null, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dbsizeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %db = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db1, align 8
  store ptr %1, ptr %db, align 8
  %2 = load ptr, ptr %db, align 8
  %call = call i64 @dbSize(ptr noundef %2, i32 noundef 0)
  store i64 %call, ptr %size, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %size, align 8
  call void @addReplyLongLong(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbNonEmptySlots(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %non_empty_slots = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %non_empty_slots, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbBuckets(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %retval = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %keyType.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom
  %bucket_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx, i32 0, i32 3
  %3 = load i64, ptr %bucket_count, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %keyType.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.else29

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dict, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx2, align 8
  %ht_size_exp = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %ht_size_exp, i64 0, i64 0
  %8 = load i8, ptr %arrayidx3, align 2
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, -1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  %9 = load ptr, ptr %db.addr, align 8
  %dict6 = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dict6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx7, align 8
  %ht_size_exp8 = getelementptr inbounds %struct.dict, ptr %11, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i8], ptr %ht_size_exp8, i64 0, i64 0
  %12 = load i8, ptr %arrayidx9, align 2
  %conv10 = sext i8 %12 to i32
  %sh_prom = zext i32 %conv10 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %13 = load ptr, ptr %db.addr, align 8
  %dict11 = getelementptr inbounds %struct.redisDb, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dict11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx12, align 8
  %ht_size_exp13 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 5
  %arrayidx14 = getelementptr inbounds [2 x i8], ptr %ht_size_exp13, i64 0, i64 1
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, -1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end27

cond.false19:                                     ; preds = %cond.end
  %17 = load ptr, ptr %db.addr, align 8
  %dict20 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dict20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx21, align 8
  %ht_size_exp22 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [2 x i8], ptr %ht_size_exp22, i64 0, i64 1
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %20 to i32
  %sh_prom25 = zext i32 %conv24 to i64
  %shl26 = shl i64 1, %sh_prom25
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false19, %cond.true18
  %cond28 = phi i64 [ 0, %cond.true18 ], [ %shl26, %cond.false19 ]
  %add = add i64 %cond, %cond28
  store i64 %add, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %if.else
  %21 = load i32, ptr %keyType.addr, align 4
  %cmp30 = icmp eq i32 %21, 1
  br i1 %cmp30, label %if.then32, label %if.else69

if.then32:                                        ; preds = %if.else29
  %22 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %expires, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx33, align 8
  %ht_size_exp34 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 5
  %arrayidx35 = getelementptr inbounds [2 x i8], ptr %ht_size_exp34, i64 0, i64 0
  %25 = load i8, ptr %arrayidx35, align 2
  %conv36 = sext i8 %25 to i32
  %cmp37 = icmp eq i32 %conv36, -1
  br i1 %cmp37, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.then32
  br label %cond.end48

cond.false40:                                     ; preds = %if.then32
  %26 = load ptr, ptr %db.addr, align 8
  %expires41 = getelementptr inbounds %struct.redisDb, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %expires41, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx42, align 8
  %ht_size_exp43 = getelementptr inbounds %struct.dict, ptr %28, i32 0, i32 5
  %arrayidx44 = getelementptr inbounds [2 x i8], ptr %ht_size_exp43, i64 0, i64 0
  %29 = load i8, ptr %arrayidx44, align 2
  %conv45 = sext i8 %29 to i32
  %sh_prom46 = zext i32 %conv45 to i64
  %shl47 = shl i64 1, %sh_prom46
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false40, %cond.true39
  %cond49 = phi i64 [ 0, %cond.true39 ], [ %shl47, %cond.false40 ]
  %30 = load ptr, ptr %db.addr, align 8
  %expires50 = getelementptr inbounds %struct.redisDb, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %expires50, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx51, align 8
  %ht_size_exp52 = getelementptr inbounds %struct.dict, ptr %32, i32 0, i32 5
  %arrayidx53 = getelementptr inbounds [2 x i8], ptr %ht_size_exp52, i64 0, i64 1
  %33 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %33 to i32
  %cmp55 = icmp eq i32 %conv54, -1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end48
  br label %cond.end66

cond.false58:                                     ; preds = %cond.end48
  %34 = load ptr, ptr %db.addr, align 8
  %expires59 = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %expires59, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx60, align 8
  %ht_size_exp61 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 5
  %arrayidx62 = getelementptr inbounds [2 x i8], ptr %ht_size_exp61, i64 0, i64 1
  %37 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %37 to i32
  %sh_prom64 = zext i32 %conv63 to i64
  %shl65 = shl i64 1, %sh_prom64
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false58, %cond.true57
  %cond67 = phi i64 [ 0, %cond.true57 ], [ %shl65, %cond.false58 ]
  %add68 = add i64 %cond49, %cond67
  store i64 %add68, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %if.else29
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 1447, ptr noundef @.str.1)
  call void @abort() #10
  unreachable

return:                                           ; preds = %cond.end66, %cond.end27, %if.then
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dbMemUsage(ptr noundef %db, i32 noundef %keyType) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyType.addr = alloca i32, align 4
  %mem = alloca i64, align 8
  %keys_count = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  store i64 0, ptr %mem, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load i32, ptr %keyType.addr, align 4
  %call = call i64 @dbSize(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %keys_count, align 8
  %2 = load i64, ptr %keys_count, align 8
  %call1 = call i64 @dictEntryMemUsage()
  %mul = mul i64 %2, %call1
  %3 = load ptr, ptr %db.addr, align 8
  %4 = load i32, ptr %keyType.addr, align 4
  %call2 = call i64 @dbBuckets(ptr noundef %3, i32 noundef %4)
  %mul3 = mul i64 %call2, 8
  %add = add i64 %mul, %mul3
  %5 = load ptr, ptr %db.addr, align 8
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %dict_count, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dict, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %type = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %type, align 8
  %dictMetadataBytes = getelementptr inbounds %struct.dictType, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %dictMetadataBytes, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load ptr, ptr %db.addr, align 8
  %dict4 = getelementptr inbounds %struct.redisDb, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dict4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx5, align 8
  %type6 = getelementptr inbounds %struct.dict, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %type6, align 8
  %dictMetadataBytes7 = getelementptr inbounds %struct.dictType, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %dictMetadataBytes7, align 8
  %17 = load ptr, ptr %db.addr, align 8
  %dict8 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dict8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 %16(ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ 0, %cond.false ]
  %add11 = add i64 56, %cond
  %mul12 = mul i64 %conv, %add11
  %add13 = add i64 %add, %mul12
  %20 = load i64, ptr %mem, align 8
  %add14 = add i64 %20, %add13
  store i64 %add14, ptr %mem, align 8
  %21 = load i32, ptr %keyType.addr, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %22 = load i64, ptr %keys_count, align 8
  %mul16 = mul i64 %22, 16
  %23 = load i64, ptr %mem, align 8
  %add17 = add i64 %23, %mul16
  store i64 %add17, ptr %mem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %24 = load i64, ptr %mem, align 8
  ret i64 %24
}

declare i64 @dictEntryMemUsage() #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @lastsaveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 229), align 8
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @typeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyReadWithFlags(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call ptr @getObjectTypeName(ptr noundef %6)
  call void @addReplyStatus(ptr noundef %5, ptr noundef %call1)
  ret void
}

declare void @addReplyStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdownCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %abort = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %abort, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.33) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %flags, align 4
  %or = or i32 %8, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end39

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv1, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom2
  %12 = load ptr, ptr %arrayidx3, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr4, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.34) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %14 = load i32, ptr %flags, align 4
  %or8 = or i32 %14, 1
  store i32 %or8, ptr %flags, align 4
  br label %if.end38

if.else9:                                         ; preds = %if.else
  %15 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv10, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %16, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr13, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.35) #13
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else9
  %20 = load i32, ptr %flags, align 4
  %or17 = or i32 %20, 4
  store i32 %or17, ptr %flags, align 4
  br label %if.end37

if.else18:                                        ; preds = %if.else9
  %21 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv19, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %22, i64 %idxprom20
  %24 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr22, align 8
  %call23 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.36) #13
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.else18
  %26 = load i32, ptr %flags, align 4
  %or26 = or i32 %26, 8
  store i32 %or26, ptr %flags, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.else18
  %27 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv28, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 %idxprom29
  %30 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr31, align 8
  %call32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.37) #13
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.else27
  store i32 1, ptr %abort, align 4
  br label %if.end

if.else35:                                        ; preds = %if.else27
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %32, ptr noundef %33)
  br label %if.end89

if.end:                                           ; preds = %if.then34
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then16
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then7
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %abort, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.end
  %36 = load i32, ptr %flags, align 4
  %cmp41 = icmp ne i32 %36, 0
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.end
  %37 = load i32, ptr %flags, align 4
  %and = and i32 %37, 2
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %lor.lhs.false
  %38 = load i32, ptr %flags, align 4
  %and44 = and i32 %38, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true43, %land.lhs.true
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %39, ptr noundef %40)
  br label %if.end89

if.end47:                                         ; preds = %land.lhs.true43, %lor.lhs.false
  %41 = load i32, ptr %abort, align 4
  %tobool48 = icmp ne i32 %41, 0
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %call50 = call i32 @abortShutdown()
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then49
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %42, ptr noundef %43)
  br label %if.end54

if.else53:                                        ; preds = %if.then49
  %44 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %44, ptr noundef @.str.38)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end89

if.end55:                                         ; preds = %if.end47
  %45 = load i32, ptr %flags, align 4
  %and56 = and i32 %45, 4
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %46 = load ptr, ptr %c.addr, align 8
  %flags59 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %flags59, align 8
  %and60 = and i64 %47, 2199023255552
  %tobool61 = icmp ne i64 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  %48 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %48, ptr noundef @.str.39)
  br label %if.end89

if.end63:                                         ; preds = %land.lhs.true58, %if.end55
  %49 = load i32, ptr %flags, align 4
  %and64 = and i32 %49, 2
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.end85, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = call i32 @isInsideYieldingLongCommand()
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end85

if.then69:                                        ; preds = %land.lhs.true66
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 31), align 8
  %tobool70 = icmp ne i32 %50, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.else74

land.lhs.true71:                                  ; preds = %if.then69
  %51 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 32), align 8
  %tobool72 = icmp ne ptr %51, null
  br i1 %tobool72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %land.lhs.true71
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 32), align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %52, ptr noundef @.str.40, ptr noundef %53)
  br label %if.end84

if.else74:                                        ; preds = %land.lhs.true71, %if.then69
  %54 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 31), align 8
  %tobool75 = icmp ne i32 %54, 0
  br i1 %tobool75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else74
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 22), align 8
  call void @addReplyErrorObject(ptr noundef %55, ptr noundef %56)
  br label %if.end83

if.else77:                                        ; preds = %if.else74
  %call78 = call i32 @scriptIsEval()
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 20), align 8
  call void @addReplyErrorObject(ptr noundef %57, ptr noundef %58)
  br label %if.end82

if.else81:                                        ; preds = %if.else77
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 21), align 8
  call void @addReplyErrorObject(ptr noundef %59, ptr noundef %60)
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then80
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then76
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then73
  br label %if.end89

if.end85:                                         ; preds = %land.lhs.true66, %if.end63
  %61 = load ptr, ptr %c.addr, align 8
  call void @blockClientShutdown(ptr noundef %61)
  %62 = load i32, ptr %flags, align 4
  %call86 = call i32 @prepareForShutdown(i32 noundef %62)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  call void @exit(i32 noundef 0) #10
  unreachable

if.end89:                                         ; preds = %if.end85, %if.end84, %if.then62, %if.end54, %if.then46, %if.else35
  ret void
}

declare i32 @abortShutdown() #1

declare i32 @isInsideYieldingLongCommand() #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare i32 @scriptIsEval() #1

declare void @blockClientShutdown(ptr noundef) #1

declare i32 @prepareForShutdown(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @renameGenericCommand(ptr noundef %c, i32 noundef %nx) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %expire = alloca i64, align 8
  %samekey = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  store i32 0, ptr %samekey, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr3, align 8
  %call = call i32 @sdscmp(ptr noundef %3, ptr noundef %7)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %samekey, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call6 = call ptr @lookupKeyWriteOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %o, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load i32, ptr %samekey, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i32, ptr %nx.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %16 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %17 = load ptr, ptr @shared, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  call void @addReply(ptr noundef %14, ptr noundef %cond)
  br label %return

if.end12:                                         ; preds = %if.end9
  %18 = load ptr, ptr %o, align 8
  call void @incrRefCount(ptr noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %db, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @getExpire(ptr noundef %20, ptr noundef %23)
  store i64 %call15, ptr %expire, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %db16 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db16, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @lookupKeyWrite(ptr noundef %25, ptr noundef %28)
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end12
  %29 = load i32, ptr %nx.addr, align 4
  %tobool22 = icmp ne i32 %29, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %30 = load ptr, ptr %o, align 8
  call void @decrRefCount(ptr noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %31, ptr noundef %32)
  br label %return

if.end24:                                         ; preds = %if.then21
  %33 = load ptr, ptr %c.addr, align 8
  %db25 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %db25, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 2
  %37 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @dbDelete(ptr noundef %34, ptr noundef %37)
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end12
  %38 = load ptr, ptr %c.addr, align 8
  %db30 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %db30, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %41, i64 2
  %42 = load ptr, ptr %arrayidx32, align 8
  %43 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = load i64, ptr %expire, align 8
  %cmp33 = icmp ne i64 %44, -1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end29
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %db35 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %db35, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %argv36 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %argv36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %49, i64 2
  %50 = load ptr, ptr %arrayidx37, align 8
  %51 = load i64, ptr %expire, align 8
  call void @setExpire(ptr noundef %45, ptr noundef %47, ptr noundef %50, i64 noundef %51)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end29
  %52 = load ptr, ptr %c.addr, align 8
  %db39 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %db39, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @dbDelete(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %db43 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %db43, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv44, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx45, align 8
  call void @signalModifiedKey(ptr noundef %57, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %db46 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %db46, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %argv47 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv47, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %67, i64 2
  %68 = load ptr, ptr %arrayidx48, align 8
  call void @signalModifiedKey(ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %c.addr, align 8
  %argv49 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %argv49, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx50, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %db51 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %db51, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.41, ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %c.addr, align 8
  %argv52 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %argv52, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %76, i64 2
  %77 = load ptr, ptr %arrayidx53, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %db54 = getelementptr inbounds %struct.client, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %db54, align 8
  %id55 = getelementptr inbounds %struct.redisDb, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %id55, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.42, ptr noundef %77, i32 noundef %80)
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %81, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load i32, ptr %nx.addr, align 4
  %tobool56 = icmp ne i32 %83, 0
  br i1 %tobool56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end38
  %84 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end59

cond.false58:                                     ; preds = %if.end38
  %85 = load ptr, ptr @shared, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi ptr [ %84, %cond.true57 ], [ %85, %cond.false58 ]
  call void @addReply(ptr noundef %82, ptr noundef %cond60)
  br label %return

return:                                           ; preds = %cond.end59, %if.then23, %cond.end, %if.then8
  ret void
}

declare i32 @sdscmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getExpire(ptr noundef %db, ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %expires, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @getKeySlot(ptr noundef %3)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %6 = load ptr, ptr %db.addr, align 8
  %expires2 = getelementptr inbounds %struct.redisDb, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %expires2, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr3, align 8
  %call4 = call i32 @getKeySlot(ptr noundef %9)
  %idxprom5 = sext i32 %call4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %ht_used7 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %ht_used7, i64 0, i64 1
  %11 = load i64, ptr %arrayidx8, align 8
  %add = add i64 %5, %11
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %db.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr9, align 8
  %call10 = call ptr @dbFind(ptr noundef %12, ptr noundef %14, i32 noundef 1)
  store ptr %call10, ptr %de, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %15 = load ptr, ptr %de, align 8
  %call12 = call i64 @dictGetSignedIntegerVal(ptr noundef %15)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @setExpire(ptr noundef %c, ptr noundef %db, ptr noundef %key, i64 noundef %when) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %when.addr = alloca i64, align 8
  %kde = alloca ptr, align 8
  %de = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %slot = alloca i32, align 4
  %writable_slave = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %when, ptr %when.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @dbFind(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  store ptr %call, ptr %kde, align 8
  %3 = load ptr, ptr %kde, align 8
  %cmp = icmp ne ptr %3, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %4, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 2048)
  call void @abort() #10
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %key.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr2, align 8
  %call3 = call i32 @getKeySlot(ptr noundef %7)
  store i32 %call3, ptr %slot, align 4
  %8 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %expires, align 8
  %10 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %kde, align 8
  %call4 = call ptr @dictGetKey(ptr noundef %12)
  %call5 = call ptr @dictAddRaw(ptr noundef %11, ptr noundef %call4, ptr noundef %existing)
  store ptr %call5, ptr %de, align 8
  %13 = load ptr, ptr %existing, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %existing, align 8
  %15 = load i64, ptr %when.addr, align 8
  call void @dictSetSignedIntegerVal(ptr noundef %14, i64 noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %16 = load ptr, ptr %de, align 8
  %17 = load i64, ptr %when.addr, align 8
  call void @dictSetSignedIntegerVal(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %db.addr, align 8
  %19 = load i32, ptr %slot, align 4
  call void @cumulativeKeyCountAdd(ptr noundef %18, i32 noundef %19, i64 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool7 = icmp ne ptr %20, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 298), align 4
  %cmp8 = icmp eq i32 %21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %22 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %writable_slave, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %land.end
  %24 = load i32, ptr %writable_slave, align 4
  %tobool11 = icmp ne i32 %24, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %flags, align 8
  %and = and i64 %26, 2
  %tobool13 = icmp ne i64 %and, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %27 = load ptr, ptr %db.addr, align 8
  %28 = load ptr, ptr %key.addr, align 8
  call void @rememberSlaveKeyWithExpire(ptr noundef %27, ptr noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renameCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @renameGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @renamenxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @renameGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @moveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %srcid = alloca i32, align 4
  %dbid = alloca i32, align 4
  %expire = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.43)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db, align 8
  store ptr %3, ptr %src, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %db1, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %id, align 8
  store i32 %6, ptr %srcid, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %7, ptr noundef %10, ptr noundef %dbid, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %dbid, align 4
  %call4 = call i32 @selectDb(ptr noundef %11, i32 noundef %12)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %13, ptr noundef @.str.14)
  br label %return

if.end7:                                          ; preds = %if.end3
  %14 = load ptr, ptr %c.addr, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %db8, align 8
  store ptr %15, ptr %dst, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i32, ptr %srcid, align 4
  %call9 = call i32 @selectDb(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %src, align 8
  %19 = load ptr, ptr %dst, align 8
  %cmp10 = icmp eq ptr %18, %19
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 16), align 8
  call void @addReplyErrorObject(ptr noundef %20, ptr noundef %21)
  br label %return

if.end12:                                         ; preds = %if.end7
  %22 = load ptr, ptr %c.addr, align 8
  %db13 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %db13, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @lookupKeyWrite(ptr noundef %23, ptr noundef %26)
  store ptr %call16, ptr %o, align 8
  %27 = load ptr, ptr %o, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %28, ptr noundef %29)
  br label %return

if.end19:                                         ; preds = %if.end12
  %30 = load ptr, ptr %c.addr, align 8
  %db20 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %db20, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i64 @getExpire(ptr noundef %31, ptr noundef %34)
  store i64 %call23, ptr %expire, align 8
  %35 = load ptr, ptr %dst, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @lookupKeyWrite(ptr noundef %35, ptr noundef %38)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end19
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %39, ptr noundef %40)
  br label %return

if.end29:                                         ; preds = %if.end19
  %41 = load ptr, ptr %dst, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx31, align 8
  %45 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load i64, ptr %expire, align 8
  %cmp32 = icmp ne i64 %46, -1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %dst, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %argv34, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx35, align 8
  %52 = load i64, ptr %expire, align 8
  call void @setExpire(ptr noundef %47, ptr noundef %48, ptr noundef %51, i64 noundef %52)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %53 = load ptr, ptr %o, align 8
  call void @incrRefCount(ptr noundef %53)
  %54 = load ptr, ptr %src, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %argv37 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv37, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @dbDelete(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %src, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx41, align 8
  call void @signalModifiedKey(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %dst, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv42, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx43, align 8
  call void @signalModifiedKey(ptr noundef %63, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 12
  %69 = load ptr, ptr %argv44, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx45, align 8
  %71 = load ptr, ptr %src, align 8
  %id46 = getelementptr inbounds %struct.redisDb, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %id46, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.44, ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %c.addr, align 8
  %argv47 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %argv47, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx48, align 8
  %76 = load ptr, ptr %dst, align 8
  %id49 = getelementptr inbounds %struct.redisDb, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %id49, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.45, ptr noundef %75, i32 noundef %77)
  %78 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %78, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %79, ptr noundef %80)
  br label %return

return:                                           ; preds = %if.end36, %if.then28, %if.then18, %if.then11, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @copyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %srcid = alloca i32, align 4
  %dbid = alloca i32, align 4
  %expire = alloca i64, align 8
  %j = alloca i32, align 4
  %replace = alloca i32, align 4
  %delete = alloca i32, align 4
  %additional = alloca i32, align 4
  %key = alloca ptr, align 8
  %newkey = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %replace, align 4
  store i32 0, ptr %delete, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %db1, align 8
  store ptr %3, ptr %dst, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %db2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %db2, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %id, align 8
  store i32 %6, ptr %srcid, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %db3 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %db3, align 8
  %id4 = getelementptr inbounds %struct.redisDb, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %id4, align 8
  store i32 %9, ptr %dbid, align 4
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc5, align 8
  %15 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %14, %15
  %sub6 = sub nsw i32 %sub, 1
  store i32 %sub6, ptr %additional, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.46) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %replace, align 4
  br label %if.end29

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv7, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %idxprom8
  %24 = load ptr, ptr %arrayidx9, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr10, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.47) #13
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %26 = load i32, ptr %additional, align 4
  %cmp13 = icmp sge i32 %26, 1
  br i1 %cmp13, label %if.then14, label %if.else27

if.then14:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv15 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv15, align 8
  %30 = load i32, ptr %j, align 4
  %add = add nsw i32 %30, 1
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %29, i64 %idxprom16
  %31 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @getIntFromObjectOrReply(ptr noundef %27, ptr noundef %31, ptr noundef %dbid, ptr noundef null)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then14
  br label %return

if.end:                                           ; preds = %if.then14
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i32, ptr %dbid, align 4
  %call21 = call i32 @selectDb(ptr noundef %32, i32 noundef %33)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %34 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %34, ptr noundef @.str.14)
  br label %return

if.end24:                                         ; preds = %if.end
  %35 = load ptr, ptr %c.addr, align 8
  %db25 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %db25, align 8
  store ptr %36, ptr %dst, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr %srcid, align 4
  %call26 = call i32 @selectDb(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %j, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end28

if.else27:                                        ; preds = %land.lhs.true, %if.else
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %40, ptr noundef %41)
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %42 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %42, 1
  store i32 %inc30, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %cmp31 = icmp eq i32 %43, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %for.end
  %44 = load i32, ptr %srcid, align 4
  %cmp33 = icmp ne i32 %44, 0
  br i1 %cmp33, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %45 = load i32, ptr %dbid, align 4
  %cmp34 = icmp ne i32 %45, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %land.lhs.true32
  %46 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %46, ptr noundef @.str.48)
  br label %return

if.end36:                                         ; preds = %lor.lhs.false, %for.end
  %47 = load ptr, ptr %c.addr, align 8
  %argv37 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %argv37, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx38, align 8
  store ptr %49, ptr %key, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %51, i64 2
  %52 = load ptr, ptr %arrayidx40, align 8
  store ptr %52, ptr %newkey, align 8
  %53 = load ptr, ptr %src, align 8
  %54 = load ptr, ptr %dst, align 8
  %cmp41 = icmp eq ptr %53, %54
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end36
  %55 = load ptr, ptr %key, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr43, align 8
  %57 = load ptr, ptr %newkey, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %ptr44, align 8
  %call45 = call i32 @sdscmp(ptr noundef %56, ptr noundef %58)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true42
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 16), align 8
  call void @addReplyErrorObject(ptr noundef %59, ptr noundef %60)
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %if.end36
  %61 = load ptr, ptr %c.addr, align 8
  %db49 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %db49, align 8
  %63 = load ptr, ptr %key, align 8
  %call50 = call ptr @lookupKeyRead(ptr noundef %62, ptr noundef %63)
  store ptr %call50, ptr %o, align 8
  %64 = load ptr, ptr %o, align 8
  %tobool51 = icmp ne ptr %64, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %65, ptr noundef %66)
  br label %return

if.end53:                                         ; preds = %if.end48
  %67 = load ptr, ptr %c.addr, align 8
  %db54 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %db54, align 8
  %69 = load ptr, ptr %key, align 8
  %call55 = call i64 @getExpire(ptr noundef %68, ptr noundef %69)
  store i64 %call55, ptr %expire, align 8
  %70 = load ptr, ptr %dst, align 8
  %71 = load ptr, ptr %newkey, align 8
  %call56 = call ptr @lookupKeyWrite(ptr noundef %70, ptr noundef %71)
  %cmp57 = icmp ne ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end53
  %72 = load i32, ptr %replace, align 4
  %tobool59 = icmp ne i32 %72, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then58
  store i32 1, ptr %delete, align 4
  br label %if.end62

if.else61:                                        ; preds = %if.then58
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %73, ptr noundef %74)
  br label %return

if.end62:                                         ; preds = %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  %75 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %75, align 8
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
  %76 = load ptr, ptr %o, align 8
  %call64 = call ptr @dupStringObject(ptr noundef %76)
  store ptr %call64, ptr %newobj, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end63
  %77 = load ptr, ptr %o, align 8
  %call66 = call ptr @listTypeDup(ptr noundef %77)
  store ptr %call66, ptr %newobj, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end63
  %78 = load ptr, ptr %o, align 8
  %call68 = call ptr @setTypeDup(ptr noundef %78)
  store ptr %call68, ptr %newobj, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end63
  %79 = load ptr, ptr %o, align 8
  %call70 = call ptr @zsetDup(ptr noundef %79)
  store ptr %call70, ptr %newobj, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end63
  %80 = load ptr, ptr %o, align 8
  %call72 = call ptr @hashTypeDup(ptr noundef %80)
  store ptr %call72, ptr %newobj, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end63
  %81 = load ptr, ptr %o, align 8
  %call74 = call ptr @streamDup(ptr noundef %81)
  store ptr %call74, ptr %newobj, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end63
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr %key, align 8
  %84 = load ptr, ptr %newkey, align 8
  %85 = load ptr, ptr %dst, align 8
  %id76 = getelementptr inbounds %struct.redisDb, ptr %85, i32 0, i32 6
  %86 = load i32, ptr %id76, align 8
  %87 = load ptr, ptr %o, align 8
  %call77 = call ptr @moduleTypeDupOrReply(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86, ptr noundef %87)
  store ptr %call77, ptr %newobj, align 8
  %88 = load ptr, ptr %newobj, align 8
  %tobool78 = icmp ne ptr %88, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %sw.bb75
  br label %return

if.end80:                                         ; preds = %sw.bb75
  br label %sw.epilog

sw.default:                                       ; preds = %if.end63
  %89 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %89, ptr noundef @.str.49)
  br label %return

sw.epilog:                                        ; preds = %if.end80, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb
  %90 = load i32, ptr %delete, align 4
  %tobool81 = icmp ne i32 %90, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %sw.epilog
  %91 = load ptr, ptr %dst, align 8
  %92 = load ptr, ptr %newkey, align 8
  %call83 = call i32 @dbDelete(ptr noundef %91, ptr noundef %92)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %sw.epilog
  %93 = load ptr, ptr %dst, align 8
  %94 = load ptr, ptr %newkey, align 8
  %95 = load ptr, ptr %newobj, align 8
  call void @dbAdd(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load i64, ptr %expire, align 8
  %cmp85 = icmp ne i64 %96, -1
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load ptr, ptr %dst, align 8
  %99 = load ptr, ptr %newkey, align 8
  %100 = load i64, ptr %expire, align 8
  call void @setExpire(ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load ptr, ptr %dst, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %argv88 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 12
  %104 = load ptr, ptr %argv88, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %104, i64 2
  %105 = load ptr, ptr %arrayidx89, align 8
  call void @signalModifiedKey(ptr noundef %101, ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %c.addr, align 8
  %argv90 = getelementptr inbounds %struct.client, ptr %106, i32 0, i32 12
  %107 = load ptr, ptr %argv90, align 8
  %arrayidx91 = getelementptr inbounds ptr, ptr %107, i64 2
  %108 = load ptr, ptr %arrayidx91, align 8
  %109 = load ptr, ptr %dst, align 8
  %id92 = getelementptr inbounds %struct.redisDb, ptr %109, i32 0, i32 6
  %110 = load i32, ptr %id92, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.50, ptr noundef %108, i32 noundef %110)
  %111 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc93 = add nsw i64 %111, 1
  store i64 %inc93, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %112 = load ptr, ptr %c.addr, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %112, ptr noundef %113)
  br label %return

return:                                           ; preds = %if.end87, %sw.default, %if.then79, %if.else61, %if.then52, %if.then47, %if.then35, %if.else27, %if.then23, %if.then20
  ret void
}

declare ptr @dupStringObject(ptr noundef) #1

declare ptr @listTypeDup(ptr noundef) #1

declare ptr @setTypeDup(ptr noundef) #1

declare ptr @zsetDup(ptr noundef) #1

declare ptr @hashTypeDup(ptr noundef) #1

declare ptr @streamDup(ptr noundef) #1

declare ptr @moduleTypeDupOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scanDatabaseForReadyKeys(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %key = alloca ptr, align 8
  %kde = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %blocking_keys = getelementptr inbounds %struct.redisDb, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blocking_keys, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetKey(ptr noundef %3)
  store ptr %call2, ptr %key, align 8
  %4 = load ptr, ptr %db.addr, align 8
  %5 = load ptr, ptr %key, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call3 = call ptr @dbFind(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  store ptr %call3, ptr %kde, align 8
  %7 = load ptr, ptr %kde, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %kde, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %8)
  store ptr %call4, ptr %value, align 8
  %9 = load ptr, ptr %db.addr, align 8
  %10 = load ptr, ptr %key, align 8
  %11 = load ptr, ptr %value, align 8
  %bf.load = load i32, ptr %11, align 8
  %bf.clear = and i32 %bf.load, 15
  call void @signalKeyAsReady(ptr noundef %9, ptr noundef %10, i32 noundef %bf.clear)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %12)
  ret void
}

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbSwapDatabases(i32 noundef %id1, i32 noundef %id2) #0 {
entry:
  %retval = alloca i32, align 4
  %id1.addr = alloca i32, align 4
  %id2.addr = alloca i32, align 4
  %aux = alloca %struct.redisDb, align 8
  %db1 = alloca ptr, align 8
  %db2 = alloca ptr, align 8
  %subdict = alloca i32, align 4
  %subdict63 = alloca i32, align 4
  store i32 %id1, ptr %id1.addr, align 4
  store i32 %id2, ptr %id2.addr, align 4
  %0 = load i32, ptr %id1.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %id1.addr, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %id2.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr %id2.addr, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp5 = icmp sge i32 %4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load i32, ptr %id1.addr, align 4
  %7 = load i32, ptr %id2.addr, align 4
  %cmp6 = icmp eq i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %9 = load i32, ptr %id1.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aux, ptr align 8 %arrayidx, i64 152, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %11 = load i32, ptr %id1.addr, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.redisDb, ptr %10, i64 %idxprom9
  store ptr %arrayidx10, ptr %db1, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %13 = load i32, ptr %id2.addr, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.redisDb, ptr %12, i64 %idxprom11
  store ptr %arrayidx12, ptr %db2, align 8
  %14 = load ptr, ptr %db1, align 8
  %15 = load ptr, ptr %db2, align 8
  call void @touchAllWatchedKeysInDb(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %db2, align 8
  %17 = load ptr, ptr %db1, align 8
  call void @touchAllWatchedKeysInDb(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %db1, align 8
  %19 = load ptr, ptr %db2, align 8
  call void @scanDatabaseForDeletedKeys(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %db2, align 8
  %21 = load ptr, ptr %db1, align 8
  call void @scanDatabaseForDeletedKeys(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %db2, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %dict, align 8
  %24 = load ptr, ptr %db1, align 8
  %dict13 = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 0
  store ptr %23, ptr %dict13, align 8
  %25 = load ptr, ptr %db2, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %expires, align 8
  %27 = load ptr, ptr %db1, align 8
  %expires14 = getelementptr inbounds %struct.redisDb, ptr %27, i32 0, i32 1
  store ptr %26, ptr %expires14, align 8
  %28 = load ptr, ptr %db2, align 8
  %avg_ttl = getelementptr inbounds %struct.redisDb, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %avg_ttl, align 8
  %30 = load ptr, ptr %db1, align 8
  %avg_ttl15 = getelementptr inbounds %struct.redisDb, ptr %30, i32 0, i32 7
  store i64 %29, ptr %avg_ttl15, align 8
  %31 = load ptr, ptr %db2, align 8
  %expires_cursor = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %expires_cursor, align 8
  %33 = load ptr, ptr %db1, align 8
  %expires_cursor16 = getelementptr inbounds %struct.redisDb, ptr %33, i32 0, i32 8
  store i64 %32, ptr %expires_cursor16, align 8
  %34 = load ptr, ptr %db2, align 8
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %dict_count, align 8
  %36 = load ptr, ptr %db1, align 8
  %dict_count17 = getelementptr inbounds %struct.redisDb, ptr %36, i32 0, i32 10
  store i32 %35, ptr %dict_count17, align 8
  store i32 0, ptr %subdict, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %37 = load i32, ptr %subdict, align 4
  %cmp18 = icmp ule i32 %37, 1
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %db2, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %subdict, align 4
  %idxprom19 = zext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom19
  %key_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx20, i32 0, i32 2
  %40 = load i64, ptr %key_count, align 8
  %41 = load ptr, ptr %db1, align 8
  %sub_dict21 = getelementptr inbounds %struct.redisDb, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %subdict, align 4
  %idxprom22 = zext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict21, i64 0, i64 %idxprom22
  %key_count24 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx23, i32 0, i32 2
  store i64 %40, ptr %key_count24, align 8
  %43 = load ptr, ptr %db2, align 8
  %sub_dict25 = getelementptr inbounds %struct.redisDb, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %subdict, align 4
  %idxprom26 = zext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict25, i64 0, i64 %idxprom26
  %bucket_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx27, i32 0, i32 3
  %45 = load i64, ptr %bucket_count, align 8
  %46 = load ptr, ptr %db1, align 8
  %sub_dict28 = getelementptr inbounds %struct.redisDb, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %subdict, align 4
  %idxprom29 = zext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict28, i64 0, i64 %idxprom29
  %bucket_count31 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx30, i32 0, i32 3
  store i64 %45, ptr %bucket_count31, align 8
  %48 = load ptr, ptr %db2, align 8
  %sub_dict32 = getelementptr inbounds %struct.redisDb, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %subdict, align 4
  %idxprom33 = zext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict32, i64 0, i64 %idxprom33
  %non_empty_slots = getelementptr inbounds %struct.dbDictState, ptr %arrayidx34, i32 0, i32 1
  %50 = load i32, ptr %non_empty_slots, align 4
  %51 = load ptr, ptr %db1, align 8
  %sub_dict35 = getelementptr inbounds %struct.redisDb, ptr %51, i32 0, i32 11
  %52 = load i32, ptr %subdict, align 4
  %idxprom36 = zext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict35, i64 0, i64 %idxprom36
  %non_empty_slots38 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx37, i32 0, i32 1
  store i32 %50, ptr %non_empty_slots38, align 4
  %53 = load ptr, ptr %db2, align 8
  %sub_dict39 = getelementptr inbounds %struct.redisDb, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %subdict, align 4
  %idxprom40 = zext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict39, i64 0, i64 %idxprom40
  %resize_cursor = getelementptr inbounds %struct.dbDictState, ptr %arrayidx41, i32 0, i32 0
  %55 = load i32, ptr %resize_cursor, align 8
  %56 = load ptr, ptr %db1, align 8
  %sub_dict42 = getelementptr inbounds %struct.redisDb, ptr %56, i32 0, i32 11
  %57 = load i32, ptr %subdict, align 4
  %idxprom43 = zext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict42, i64 0, i64 %idxprom43
  %resize_cursor45 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx44, i32 0, i32 0
  store i32 %55, ptr %resize_cursor45, align 8
  %58 = load ptr, ptr %db2, align 8
  %sub_dict46 = getelementptr inbounds %struct.redisDb, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %subdict, align 4
  %idxprom47 = zext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict46, i64 0, i64 %idxprom47
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx48, i32 0, i32 4
  %60 = load ptr, ptr %slot_size_index, align 8
  %61 = load ptr, ptr %db1, align 8
  %sub_dict49 = getelementptr inbounds %struct.redisDb, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %subdict, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict49, i64 0, i64 %idxprom50
  %slot_size_index52 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx51, i32 0, i32 4
  store ptr %60, ptr %slot_size_index52, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %subdict, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %subdict, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %dict53 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 0
  %64 = load ptr, ptr %dict53, align 8
  %65 = load ptr, ptr %db2, align 8
  %dict54 = getelementptr inbounds %struct.redisDb, ptr %65, i32 0, i32 0
  store ptr %64, ptr %dict54, align 8
  %expires55 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 1
  %66 = load ptr, ptr %expires55, align 8
  %67 = load ptr, ptr %db2, align 8
  %expires56 = getelementptr inbounds %struct.redisDb, ptr %67, i32 0, i32 1
  store ptr %66, ptr %expires56, align 8
  %avg_ttl57 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 7
  %68 = load i64, ptr %avg_ttl57, align 8
  %69 = load ptr, ptr %db2, align 8
  %avg_ttl58 = getelementptr inbounds %struct.redisDb, ptr %69, i32 0, i32 7
  store i64 %68, ptr %avg_ttl58, align 8
  %expires_cursor59 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 8
  %70 = load i64, ptr %expires_cursor59, align 8
  %71 = load ptr, ptr %db2, align 8
  %expires_cursor60 = getelementptr inbounds %struct.redisDb, ptr %71, i32 0, i32 8
  store i64 %70, ptr %expires_cursor60, align 8
  %dict_count61 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 10
  %72 = load i32, ptr %dict_count61, align 8
  %73 = load ptr, ptr %db2, align 8
  %dict_count62 = getelementptr inbounds %struct.redisDb, ptr %73, i32 0, i32 10
  store i32 %72, ptr %dict_count62, align 8
  store i32 0, ptr %subdict63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc107, %for.end
  %74 = load i32, ptr %subdict63, align 4
  %cmp65 = icmp ule i32 %74, 1
  br i1 %cmp65, label %for.body66, label %for.end109

for.body66:                                       ; preds = %for.cond64
  %sub_dict67 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %75 = load i32, ptr %subdict63, align 4
  %idxprom68 = zext i32 %75 to i64
  %arrayidx69 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict67, i64 0, i64 %idxprom68
  %key_count70 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx69, i32 0, i32 2
  %76 = load i64, ptr %key_count70, align 8
  %77 = load ptr, ptr %db2, align 8
  %sub_dict71 = getelementptr inbounds %struct.redisDb, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %subdict63, align 4
  %idxprom72 = zext i32 %78 to i64
  %arrayidx73 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict71, i64 0, i64 %idxprom72
  %key_count74 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx73, i32 0, i32 2
  store i64 %76, ptr %key_count74, align 8
  %sub_dict75 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %79 = load i32, ptr %subdict63, align 4
  %idxprom76 = zext i32 %79 to i64
  %arrayidx77 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict75, i64 0, i64 %idxprom76
  %bucket_count78 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx77, i32 0, i32 3
  %80 = load i64, ptr %bucket_count78, align 8
  %81 = load ptr, ptr %db2, align 8
  %sub_dict79 = getelementptr inbounds %struct.redisDb, ptr %81, i32 0, i32 11
  %82 = load i32, ptr %subdict63, align 4
  %idxprom80 = zext i32 %82 to i64
  %arrayidx81 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict79, i64 0, i64 %idxprom80
  %bucket_count82 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx81, i32 0, i32 3
  store i64 %80, ptr %bucket_count82, align 8
  %sub_dict83 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %83 = load i32, ptr %subdict63, align 4
  %idxprom84 = zext i32 %83 to i64
  %arrayidx85 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict83, i64 0, i64 %idxprom84
  %non_empty_slots86 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx85, i32 0, i32 1
  %84 = load i32, ptr %non_empty_slots86, align 4
  %85 = load ptr, ptr %db2, align 8
  %sub_dict87 = getelementptr inbounds %struct.redisDb, ptr %85, i32 0, i32 11
  %86 = load i32, ptr %subdict63, align 4
  %idxprom88 = zext i32 %86 to i64
  %arrayidx89 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict87, i64 0, i64 %idxprom88
  %non_empty_slots90 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx89, i32 0, i32 1
  store i32 %84, ptr %non_empty_slots90, align 4
  %sub_dict91 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %87 = load i32, ptr %subdict63, align 4
  %idxprom92 = zext i32 %87 to i64
  %arrayidx93 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict91, i64 0, i64 %idxprom92
  %resize_cursor94 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx93, i32 0, i32 0
  %88 = load i32, ptr %resize_cursor94, align 8
  %89 = load ptr, ptr %db2, align 8
  %sub_dict95 = getelementptr inbounds %struct.redisDb, ptr %89, i32 0, i32 11
  %90 = load i32, ptr %subdict63, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict95, i64 0, i64 %idxprom96
  %resize_cursor98 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx97, i32 0, i32 0
  store i32 %88, ptr %resize_cursor98, align 8
  %sub_dict99 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %91 = load i32, ptr %subdict63, align 4
  %idxprom100 = zext i32 %91 to i64
  %arrayidx101 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict99, i64 0, i64 %idxprom100
  %slot_size_index102 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx101, i32 0, i32 4
  %92 = load ptr, ptr %slot_size_index102, align 8
  %93 = load ptr, ptr %db2, align 8
  %sub_dict103 = getelementptr inbounds %struct.redisDb, ptr %93, i32 0, i32 11
  %94 = load i32, ptr %subdict63, align 4
  %idxprom104 = zext i32 %94 to i64
  %arrayidx105 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict103, i64 0, i64 %idxprom104
  %slot_size_index106 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx105, i32 0, i32 4
  store ptr %92, ptr %slot_size_index106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body66
  %95 = load i32, ptr %subdict63, align 4
  %inc108 = add i32 %95, 1
  store i32 %inc108, ptr %subdict63, align 4
  br label %for.cond64, !llvm.loop !34

for.end109:                                       ; preds = %for.cond64
  %96 = load ptr, ptr %db1, align 8
  call void @scanDatabaseForReadyKeys(ptr noundef %96)
  %97 = load ptr, ptr %db2, align 8
  call void @scanDatabaseForReadyKeys(ptr noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end109, %if.then7, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @swapMainDbWithTempDb(ptr noundef %tempDb) #0 {
entry:
  %tempDb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %aux = alloca %struct.redisDb, align 8
  %activedb = alloca ptr, align 8
  %newdb = alloca ptr, align 8
  %subdict = alloca i32, align 4
  %subdict57 = alloca i32, align 4
  store ptr %tempDb, ptr %tempDb.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc104, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end106

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.redisDb, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aux, ptr align 8 %arrayidx, i64 152, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.redisDb, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %activedb, align 8
  %6 = load ptr, ptr %tempDb.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.redisDb, ptr %6, i64 %idxprom3
  store ptr %arrayidx4, ptr %newdb, align 8
  %8 = load ptr, ptr %activedb, align 8
  %9 = load ptr, ptr %newdb, align 8
  call void @touchAllWatchedKeysInDb(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %activedb, align 8
  %11 = load ptr, ptr %newdb, align 8
  call void @scanDatabaseForDeletedKeys(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %newdb, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dict, align 8
  %14 = load ptr, ptr %activedb, align 8
  %dict5 = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 0
  store ptr %13, ptr %dict5, align 8
  %15 = load ptr, ptr %newdb, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %expires, align 8
  %17 = load ptr, ptr %activedb, align 8
  %expires6 = getelementptr inbounds %struct.redisDb, ptr %17, i32 0, i32 1
  store ptr %16, ptr %expires6, align 8
  %18 = load ptr, ptr %newdb, align 8
  %avg_ttl = getelementptr inbounds %struct.redisDb, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %avg_ttl, align 8
  %20 = load ptr, ptr %activedb, align 8
  %avg_ttl7 = getelementptr inbounds %struct.redisDb, ptr %20, i32 0, i32 7
  store i64 %19, ptr %avg_ttl7, align 8
  %21 = load ptr, ptr %newdb, align 8
  %expires_cursor = getelementptr inbounds %struct.redisDb, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %expires_cursor, align 8
  %23 = load ptr, ptr %activedb, align 8
  %expires_cursor8 = getelementptr inbounds %struct.redisDb, ptr %23, i32 0, i32 8
  store i64 %22, ptr %expires_cursor8, align 8
  %24 = load ptr, ptr %newdb, align 8
  %dict_count = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %dict_count, align 8
  %26 = load ptr, ptr %activedb, align 8
  %dict_count9 = getelementptr inbounds %struct.redisDb, ptr %26, i32 0, i32 10
  store i32 %25, ptr %dict_count9, align 8
  store i32 0, ptr %subdict, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %27 = load i32, ptr %subdict, align 4
  %cmp11 = icmp ule i32 %27, 1
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %28 = load ptr, ptr %newdb, align 8
  %sub_dict = getelementptr inbounds %struct.redisDb, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %subdict, align 4
  %idxprom13 = zext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict, i64 0, i64 %idxprom13
  %key_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx14, i32 0, i32 2
  %30 = load i64, ptr %key_count, align 8
  %31 = load ptr, ptr %activedb, align 8
  %sub_dict15 = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %subdict, align 4
  %idxprom16 = zext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict15, i64 0, i64 %idxprom16
  %key_count18 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx17, i32 0, i32 2
  store i64 %30, ptr %key_count18, align 8
  %33 = load ptr, ptr %newdb, align 8
  %sub_dict19 = getelementptr inbounds %struct.redisDb, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %subdict, align 4
  %idxprom20 = zext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict19, i64 0, i64 %idxprom20
  %bucket_count = getelementptr inbounds %struct.dbDictState, ptr %arrayidx21, i32 0, i32 3
  %35 = load i64, ptr %bucket_count, align 8
  %36 = load ptr, ptr %activedb, align 8
  %sub_dict22 = getelementptr inbounds %struct.redisDb, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %subdict, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict22, i64 0, i64 %idxprom23
  %bucket_count25 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx24, i32 0, i32 3
  store i64 %35, ptr %bucket_count25, align 8
  %38 = load ptr, ptr %newdb, align 8
  %sub_dict26 = getelementptr inbounds %struct.redisDb, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %subdict, align 4
  %idxprom27 = zext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict26, i64 0, i64 %idxprom27
  %non_empty_slots = getelementptr inbounds %struct.dbDictState, ptr %arrayidx28, i32 0, i32 1
  %40 = load i32, ptr %non_empty_slots, align 4
  %41 = load ptr, ptr %activedb, align 8
  %sub_dict29 = getelementptr inbounds %struct.redisDb, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %subdict, align 4
  %idxprom30 = zext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict29, i64 0, i64 %idxprom30
  %non_empty_slots32 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx31, i32 0, i32 1
  store i32 %40, ptr %non_empty_slots32, align 4
  %43 = load ptr, ptr %newdb, align 8
  %sub_dict33 = getelementptr inbounds %struct.redisDb, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %subdict, align 4
  %idxprom34 = zext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict33, i64 0, i64 %idxprom34
  %resize_cursor = getelementptr inbounds %struct.dbDictState, ptr %arrayidx35, i32 0, i32 0
  %45 = load i32, ptr %resize_cursor, align 8
  %46 = load ptr, ptr %activedb, align 8
  %sub_dict36 = getelementptr inbounds %struct.redisDb, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %subdict, align 4
  %idxprom37 = zext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict36, i64 0, i64 %idxprom37
  %resize_cursor39 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx38, i32 0, i32 0
  store i32 %45, ptr %resize_cursor39, align 8
  %48 = load ptr, ptr %newdb, align 8
  %sub_dict40 = getelementptr inbounds %struct.redisDb, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %subdict, align 4
  %idxprom41 = zext i32 %49 to i64
  %arrayidx42 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict40, i64 0, i64 %idxprom41
  %slot_size_index = getelementptr inbounds %struct.dbDictState, ptr %arrayidx42, i32 0, i32 4
  %50 = load ptr, ptr %slot_size_index, align 8
  %51 = load ptr, ptr %activedb, align 8
  %sub_dict43 = getelementptr inbounds %struct.redisDb, ptr %51, i32 0, i32 11
  %52 = load i32, ptr %subdict, align 4
  %idxprom44 = zext i32 %52 to i64
  %arrayidx45 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict43, i64 0, i64 %idxprom44
  %slot_size_index46 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx45, i32 0, i32 4
  store ptr %50, ptr %slot_size_index46, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %53 = load i32, ptr %subdict, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %subdict, align 4
  br label %for.cond10, !llvm.loop !35

for.end:                                          ; preds = %for.cond10
  %dict47 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 0
  %54 = load ptr, ptr %dict47, align 8
  %55 = load ptr, ptr %newdb, align 8
  %dict48 = getelementptr inbounds %struct.redisDb, ptr %55, i32 0, i32 0
  store ptr %54, ptr %dict48, align 8
  %expires49 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 1
  %56 = load ptr, ptr %expires49, align 8
  %57 = load ptr, ptr %newdb, align 8
  %expires50 = getelementptr inbounds %struct.redisDb, ptr %57, i32 0, i32 1
  store ptr %56, ptr %expires50, align 8
  %avg_ttl51 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 7
  %58 = load i64, ptr %avg_ttl51, align 8
  %59 = load ptr, ptr %newdb, align 8
  %avg_ttl52 = getelementptr inbounds %struct.redisDb, ptr %59, i32 0, i32 7
  store i64 %58, ptr %avg_ttl52, align 8
  %expires_cursor53 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 8
  %60 = load i64, ptr %expires_cursor53, align 8
  %61 = load ptr, ptr %newdb, align 8
  %expires_cursor54 = getelementptr inbounds %struct.redisDb, ptr %61, i32 0, i32 8
  store i64 %60, ptr %expires_cursor54, align 8
  %dict_count55 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 10
  %62 = load i32, ptr %dict_count55, align 8
  %63 = load ptr, ptr %newdb, align 8
  %dict_count56 = getelementptr inbounds %struct.redisDb, ptr %63, i32 0, i32 10
  store i32 %62, ptr %dict_count56, align 8
  store i32 0, ptr %subdict57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc101, %for.end
  %64 = load i32, ptr %subdict57, align 4
  %cmp59 = icmp ule i32 %64, 1
  br i1 %cmp59, label %for.body60, label %for.end103

for.body60:                                       ; preds = %for.cond58
  %sub_dict61 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %65 = load i32, ptr %subdict57, align 4
  %idxprom62 = zext i32 %65 to i64
  %arrayidx63 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict61, i64 0, i64 %idxprom62
  %key_count64 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx63, i32 0, i32 2
  %66 = load i64, ptr %key_count64, align 8
  %67 = load ptr, ptr %newdb, align 8
  %sub_dict65 = getelementptr inbounds %struct.redisDb, ptr %67, i32 0, i32 11
  %68 = load i32, ptr %subdict57, align 4
  %idxprom66 = zext i32 %68 to i64
  %arrayidx67 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict65, i64 0, i64 %idxprom66
  %key_count68 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx67, i32 0, i32 2
  store i64 %66, ptr %key_count68, align 8
  %sub_dict69 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %69 = load i32, ptr %subdict57, align 4
  %idxprom70 = zext i32 %69 to i64
  %arrayidx71 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict69, i64 0, i64 %idxprom70
  %bucket_count72 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx71, i32 0, i32 3
  %70 = load i64, ptr %bucket_count72, align 8
  %71 = load ptr, ptr %newdb, align 8
  %sub_dict73 = getelementptr inbounds %struct.redisDb, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %subdict57, align 4
  %idxprom74 = zext i32 %72 to i64
  %arrayidx75 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict73, i64 0, i64 %idxprom74
  %bucket_count76 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx75, i32 0, i32 3
  store i64 %70, ptr %bucket_count76, align 8
  %sub_dict77 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %73 = load i32, ptr %subdict57, align 4
  %idxprom78 = zext i32 %73 to i64
  %arrayidx79 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict77, i64 0, i64 %idxprom78
  %non_empty_slots80 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx79, i32 0, i32 1
  %74 = load i32, ptr %non_empty_slots80, align 4
  %75 = load ptr, ptr %newdb, align 8
  %sub_dict81 = getelementptr inbounds %struct.redisDb, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %subdict57, align 4
  %idxprom82 = zext i32 %76 to i64
  %arrayidx83 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict81, i64 0, i64 %idxprom82
  %non_empty_slots84 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx83, i32 0, i32 1
  store i32 %74, ptr %non_empty_slots84, align 4
  %sub_dict85 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %77 = load i32, ptr %subdict57, align 4
  %idxprom86 = zext i32 %77 to i64
  %arrayidx87 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict85, i64 0, i64 %idxprom86
  %resize_cursor88 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx87, i32 0, i32 0
  %78 = load i32, ptr %resize_cursor88, align 8
  %79 = load ptr, ptr %newdb, align 8
  %sub_dict89 = getelementptr inbounds %struct.redisDb, ptr %79, i32 0, i32 11
  %80 = load i32, ptr %subdict57, align 4
  %idxprom90 = zext i32 %80 to i64
  %arrayidx91 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict89, i64 0, i64 %idxprom90
  %resize_cursor92 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx91, i32 0, i32 0
  store i32 %78, ptr %resize_cursor92, align 8
  %sub_dict93 = getelementptr inbounds %struct.redisDb, ptr %aux, i32 0, i32 11
  %81 = load i32, ptr %subdict57, align 4
  %idxprom94 = zext i32 %81 to i64
  %arrayidx95 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict93, i64 0, i64 %idxprom94
  %slot_size_index96 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx95, i32 0, i32 4
  %82 = load ptr, ptr %slot_size_index96, align 8
  %83 = load ptr, ptr %newdb, align 8
  %sub_dict97 = getelementptr inbounds %struct.redisDb, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %subdict57, align 4
  %idxprom98 = zext i32 %84 to i64
  %arrayidx99 = getelementptr inbounds [2 x %struct.dbDictState], ptr %sub_dict97, i64 0, i64 %idxprom98
  %slot_size_index100 = getelementptr inbounds %struct.dbDictState, ptr %arrayidx99, i32 0, i32 4
  store ptr %82, ptr %slot_size_index100, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %for.body60
  %85 = load i32, ptr %subdict57, align 4
  %inc102 = add i32 %85, 1
  store i32 %inc102, ptr %subdict57, align 4
  br label %for.cond58, !llvm.loop !36

for.end103:                                       ; preds = %for.cond58
  %86 = load ptr, ptr %activedb, align 8
  call void @scanDatabaseForReadyKeys(ptr noundef %86)
  br label %for.inc104

for.inc104:                                       ; preds = %for.end103
  %87 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %87, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end106:                                       ; preds = %for.cond
  call void @trackingInvalidateKeysOnFlush(i32 noundef 1)
  call void @flushSlaveKeysWithExpireList()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @swapdbCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %si = alloca %struct.RedisModuleSwapDbInfo, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.51)
  br label %if.end12

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getIntFromObjectOrReply(ptr noundef %2, ptr noundef %5, ptr noundef %id1, ptr noundef @.str.52)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end12

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getIntFromObjectOrReply(ptr noundef %6, ptr noundef %9, ptr noundef %id2, ptr noundef @.str.53)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %if.end12

if.end8:                                          ; preds = %if.end2
  %10 = load i32, ptr %id1, align 4
  %11 = load i32, ptr %id2, align 4
  %call9 = call i32 @dbSwapDatabases(i32 noundef %10, i32 noundef %11)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %12, ptr noundef @.str.14)
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %version = getelementptr inbounds %struct.RedisModuleSwapDbInfo, ptr %si, i32 0, i32 0
  store i64 1, ptr %version, align 8
  %dbnum_first = getelementptr inbounds %struct.RedisModuleSwapDbInfo, ptr %si, i32 0, i32 1
  %13 = load i32, ptr %id1, align 4
  store i32 %13, ptr %dbnum_first, align 8
  %dbnum_second = getelementptr inbounds %struct.RedisModuleSwapDbInfo, ptr %si, i32 0, i32 2
  %14 = load i32, ptr %id2, align 4
  store i32 %14, ptr %dbnum_second, align 4
  call void @moduleFireServerEvent(i64 noundef 11, i32 noundef 0, ptr noundef %si)
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %16, ptr noundef %17)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11, %if.then7, %if.then1, %if.then
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dictSetSignedIntegerVal(ptr noundef, i64 noundef) #1

declare void @rememberSlaveKeyWithExpire(ptr noundef, ptr noundef) #1

declare i64 @dictGetSignedIntegerVal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteExpiredKeyAndPropagate(ptr noundef %db, ptr noundef %keyobj) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %keyobj.addr = alloca ptr, align 8
  %expire_latency = alloca i64, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %keyobj, ptr %keyobj.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @mstime()
  store i64 %call, ptr %expire_latency, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %expire_latency, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %db.addr, align 8
  %2 = load ptr, ptr %keyobj.addr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %call1 = call i32 @dbGenericDelete(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2)
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @mstime()
  %5 = load i64, ptr %expire_latency, align 8
  %sub = sub nsw i64 %call4, %5
  store i64 %sub, ptr %expire_latency, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i64, ptr %expire_latency, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 393), align 8
  %cmp = icmp sge i64 %7, %8
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %expire_latency, align 8
  call void @latencyAddSample(ptr noundef @.str.55, i64 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end5
  %10 = load ptr, ptr %keyobj.addr, align 8
  %11 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 256, ptr noundef @.str.56, ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %db.addr, align 8
  %14 = load ptr, ptr %keyobj.addr, align 8
  call void @signalModifiedKey(ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %db.addr, align 8
  %16 = load ptr, ptr %keyobj.addr, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  call void @propagateDeletion(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 91), align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 91), align 8
  ret void
}

declare i64 @mstime() #1

declare void @latencyAddSample(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @propagateDeletion(ptr noundef %db, ptr noundef %key, i32 noundef %lazy) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lazy.addr = alloca i32, align 4
  %argv = alloca [2 x ptr], align 16
  %prev_replication_allowed = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %lazy, ptr %lazy.addr, align 4
  %0 = load i32, ptr %lazy.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  store ptr %cond, ptr %arrayidx, align 16
  %3 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  store ptr %3, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx2, align 16
  call void @incrRefCount(ptr noundef %4)
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  call void @incrRefCount(ptr noundef %5)
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 249), align 8
  store i32 %6, ptr %prev_replication_allowed, align 4
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 249), align 8
  %7 = load ptr, ptr %db.addr, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %id, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %8, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 3)
  %9 = load i32, ptr %prev_replication_allowed, align 4
  store i32 %9, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 249), align 8
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx4, align 16
  call void @decrRefCount(ptr noundef %10)
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %argv, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  call void @decrRefCount(ptr noundef %11)
  ret void
}

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @commandTimeSnapshot() #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbExpand(ptr noundef %db, i64 noundef %db_size, i32 noundef %keyType, i32 noundef %try_expand) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %db_size.addr = alloca i64, align 8
  %keyType.addr = alloca i32, align 4
  %try_expand.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %slots = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %result54 = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store i64 %db_size, ptr %db_size.addr, align 8
  store i32 %keyType, ptr %keyType.addr, align 4
  store i32 %try_expand, ptr %try_expand.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  %call = call i32 @getMyShardSlotCount()
  store i32 %call, ptr %slots, align 4
  %1 = load i32, ptr %slots, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %db_size.addr, align 8
  %3 = load i32, ptr %slots, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %2, %conv
  store i64 %div, ptr %db_size.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 16384
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call ptr @getMyClusterNode()
  %5 = load i32, ptr %i, align 4
  %call5 = call i32 @clusterNodeCoversSlot(ptr noundef %call4, i32 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end43

if.then7:                                         ; preds = %for.body
  %6 = load i32, ptr %keyType.addr, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %db.addr, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dict, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %d, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then7
  %11 = load ptr, ptr %db.addr, align 8
  %expires = getelementptr inbounds %struct.redisDb, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %expires, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %d, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %15 = load i32, ptr %try_expand.addr, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %db_size.addr, align 8
  %call15 = call i32 @dictTryExpand(ptr noundef %16, i64 noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %18 = load ptr, ptr %d, align 8
  %19 = load i64, ptr %db_size.addr, align 8
  %call16 = call i32 @dictExpand(ptr noundef %18, i64 noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ %call16, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %20 = load i32, ptr %try_expand.addr, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %cond.end
  %21 = load i32, ptr %result, align 4
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then20, label %if.else28

if.then20:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then20
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp21 = icmp slt i32 3, %22
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body
  br label %do.end

if.end24:                                         ; preds = %do.body
  %23 = load i32, ptr %keyType.addr, align 4
  %cmp25 = icmp eq i32 %23, 0
  %cond27 = select i1 %cmp25, ptr @.str.58, ptr @.str.59
  %24 = load i32, ptr %i, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.57, ptr noundef %cond27, i32 noundef %24)
  br label %do.end

do.end:                                           ; preds = %if.end24, %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %land.lhs.true, %cond.end
  %25 = load i32, ptr %result, align 4
  %cmp29 = icmp eq i32 %25, 1
  br i1 %cmp29, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.else28
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp33 = icmp slt i32 0, %26
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  br label %do.end40

if.end36:                                         ; preds = %do.body32
  %27 = load i32, ptr %keyType.addr, align 4
  %cmp37 = icmp eq i32 %27, 0
  %cond39 = select i1 %cmp37, ptr @.str.58, ptr @.str.59
  %28 = load i32, ptr %i, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.60, ptr noundef %cond39, i32 noundef %28)
  br label %do.end40

do.end40:                                         ; preds = %if.end36, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.else28
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.else44:                                        ; preds = %entry
  %30 = load i32, ptr %keyType.addr, align 4
  %cmp45 = icmp eq i32 %30, 0
  br i1 %cmp45, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else44
  %31 = load ptr, ptr %db.addr, align 8
  %dict48 = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %dict48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx49, align 8
  store ptr %33, ptr %d, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.else44
  %34 = load ptr, ptr %db.addr, align 8
  %expires51 = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %expires51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx52, align 8
  store ptr %36, ptr %d, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %37 = load i32, ptr %try_expand.addr, align 4
  %tobool55 = icmp ne i32 %37, 0
  br i1 %tobool55, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %if.end53
  %38 = load ptr, ptr %d, align 8
  %39 = load i64, ptr %db_size.addr, align 8
  %call57 = call i32 @dictTryExpand(ptr noundef %38, i64 noundef %39)
  br label %cond.end60

cond.false58:                                     ; preds = %if.end53
  %40 = load ptr, ptr %d, align 8
  %41 = load i64, ptr %db_size.addr, align 8
  %call59 = call i32 @dictExpand(ptr noundef %40, i64 noundef %41)
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false58, %cond.true56
  %cond61 = phi i32 [ %call57, %cond.true56 ], [ %call59, %cond.false58 ]
  store i32 %cond61, ptr %result54, align 4
  %42 = load i32, ptr %try_expand.addr, align 4
  %tobool62 = icmp ne i32 %42, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end76

land.lhs.true63:                                  ; preds = %cond.end60
  %43 = load i32, ptr %result54, align 4
  %cmp64 = icmp eq i32 %43, 1
  br i1 %cmp64, label %if.then66, label %if.end76

if.then66:                                        ; preds = %land.lhs.true63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp68 = icmp slt i32 3, %44
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  br label %do.end75

if.end71:                                         ; preds = %do.body67
  %45 = load i32, ptr %keyType.addr, align 4
  %cmp72 = icmp eq i32 %45, 0
  %cond74 = select i1 %cmp72, ptr @.str.58, ptr @.str.59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.61, ptr noundef %cond74)
  br label %do.end75

do.end75:                                         ; preds = %if.end71, %if.then70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true63, %cond.end60
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %do.end75, %do.end, %if.then1
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @getMyShardSlotCount() #1

declare i32 @clusterNodeCoversSlot(ptr noundef, i32 noundef) #1

declare ptr @getMyClusterNode() #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) #1

declare i32 @dictExpand(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getKeysPrepareResult(ptr noundef %result, i32 noundef %numkeys) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %numkeys.addr = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %numkeys, ptr %numkeys.addr, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %keys = getelementptr inbounds %struct.getKeysResult, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %keys, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %numkeys1 = getelementptr inbounds %struct.getKeysResult, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %numkeys1, align 8
  %tobool2 = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.62, ptr noundef @.str, i32 noundef 2284)
  call void @abort() #10
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %result.addr, align 8
  %keysbuf = getelementptr inbounds %struct.getKeysResult, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x %struct.keyReference], ptr %keysbuf, i64 0, i64 0
  %6 = load ptr, ptr %result.addr, align 8
  %keys6 = getelementptr inbounds %struct.getKeysResult, ptr %6, i32 0, i32 1
  store ptr %arraydecay, ptr %keys6, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %7 = load i32, ptr %numkeys.addr, align 4
  %8 = load ptr, ptr %result.addr, align 8
  %size = getelementptr inbounds %struct.getKeysResult, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %result.addr, align 8
  %keys9 = getelementptr inbounds %struct.getKeysResult, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %keys9, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %keysbuf10 = getelementptr inbounds %struct.getKeysResult, ptr %12, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [256 x %struct.keyReference], ptr %keysbuf10, i64 0, i64 0
  %cmp12 = icmp ne ptr %11, %arraydecay11
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then8
  %13 = load ptr, ptr %result.addr, align 8
  %keys15 = getelementptr inbounds %struct.getKeysResult, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %keys15, align 8
  %15 = load i32, ptr %numkeys.addr, align 4
  %conv16 = sext i32 %15 to i64
  %mul = mul i64 %conv16, 8
  %call = call ptr @zrealloc(ptr noundef %14, i64 noundef %mul) #14
  %16 = load ptr, ptr %result.addr, align 8
  %keys17 = getelementptr inbounds %struct.getKeysResult, ptr %16, i32 0, i32 1
  store ptr %call, ptr %keys17, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then8
  %17 = load i32, ptr %numkeys.addr, align 4
  %conv18 = sext i32 %17 to i64
  %mul19 = mul i64 %conv18, 8
  %call20 = call noalias ptr @zmalloc(i64 noundef %mul19) #11
  %18 = load ptr, ptr %result.addr, align 8
  %keys21 = getelementptr inbounds %struct.getKeysResult, ptr %18, i32 0, i32 1
  store ptr %call20, ptr %keys21, align 8
  %19 = load ptr, ptr %result.addr, align 8
  %numkeys22 = getelementptr inbounds %struct.getKeysResult, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %numkeys22, align 8
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.else
  %21 = load ptr, ptr %result.addr, align 8
  %keys25 = getelementptr inbounds %struct.getKeysResult, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %keys25, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %keysbuf26 = getelementptr inbounds %struct.getKeysResult, ptr %23, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [256 x %struct.keyReference], ptr %keysbuf26, i64 0, i64 0
  %24 = load ptr, ptr %result.addr, align 8
  %numkeys28 = getelementptr inbounds %struct.getKeysResult, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %numkeys28, align 8
  %conv29 = sext i32 %25 to i64
  %mul30 = mul i64 %conv29, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %arraydecay27, i64 %mul30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  %26 = load i32, ptr %numkeys.addr, align 4
  %27 = load ptr, ptr %result.addr, align 8
  %size33 = getelementptr inbounds %struct.getKeysResult, ptr %27, i32 0, i32 3
  store i32 %26, ptr %size33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end
  %28 = load ptr, ptr %result.addr, align 8
  %keys35 = getelementptr inbounds %struct.getKeysResult, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %keys35, align 8
  ret ptr %29
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @getAllKeySpecsFlags(ptr noundef %cmd, i32 noundef %inv) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %inv.addr = alloca i32, align 4
  %flags = alloca i64, align 8
  %j = alloca i32, align 4
  %spec = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %inv, ptr %inv.addr, align 4
  store i64 0, ptr %flags, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %cmd.addr, align 8
  %key_specs_num = getelementptr inbounds %struct.redisCommand, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %key_specs_num, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd.addr, align 8
  %key_specs = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %key_specs, align 8
  %5 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.keySpec, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %spec, align 8
  %6 = load i32, ptr %inv.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %spec, align 8
  %flags1 = getelementptr inbounds %struct.keySpec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags1, align 8
  %not = xor i64 %8, -1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load ptr, ptr %spec, align 8
  %flags2 = getelementptr inbounds %struct.keySpec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %flags2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %not, %cond.true ], [ %10, %cond.false ]
  %11 = load i64, ptr %flags, align 8
  %or = or i64 %11, %cond
  store i64 %or, ptr %flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %flags, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingKeySpecs(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %search_flags, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %first = alloca i32, align 4
  %step = alloca i32, align 4
  %keys = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %start_index = alloca i32, align 4
  %end_index = alloca i32, align 4
  %numkeys120 = alloca i64, align 8
  %keynum_str = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %search_flags, ptr %search_flags.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %numkeys, align 8
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.63, ptr noundef @.str, i32 noundef 2326)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc206, %cond.end
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %key_specs_num = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %key_specs_num, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body, label %for.end208

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cmd.addr, align 8
  %key_specs = getelementptr inbounds %struct.redisCommand, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %key_specs, align 8
  %8 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.keySpec, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %spec, align 8
  %9 = load ptr, ptr %spec, align 8
  %begin_search_type = getelementptr inbounds %struct.keySpec, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %begin_search_type, align 8
  %cmp4 = icmp ne i32 %10, 0
  %lnot6 = xor i1 %cmp4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %for.body
  br label %cond.end14

cond.false13:                                     ; preds = %for.body
  call void @_serverAssert(ptr noundef @.str.64, ptr noundef @.str, i32 noundef 2330)
  call void @abort() #10
  unreachable

11:                                               ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %11, %cond.true12
  %12 = load ptr, ptr %spec, align 8
  %flags = getelementptr inbounds %struct.keySpec, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %flags, align 8
  %and = and i64 %13, 256
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end14
  %14 = load i32, ptr %search_flags.addr, align 4
  %and16 = and i32 %14, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc206

if.end:                                           ; preds = %land.lhs.true, %cond.end14
  store i32 0, ptr %first, align 4
  %15 = load ptr, ptr %spec, align 8
  %begin_search_type18 = getelementptr inbounds %struct.keySpec, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %begin_search_type18, align 8
  %cmp19 = icmp eq i32 %16, 2
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %17 = load ptr, ptr %spec, align 8
  %bs = getelementptr inbounds %struct.keySpec, ptr %17, i32 0, i32 3
  %pos = getelementptr inbounds %struct.anon.0, ptr %bs, i32 0, i32 0
  %18 = load i32, ptr %pos, align 8
  store i32 %18, ptr %first, align 4
  br label %if.end72

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %spec, align 8
  %begin_search_type22 = getelementptr inbounds %struct.keySpec, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %begin_search_type22, align 8
  %cmp23 = icmp eq i32 %20, 3
  br i1 %cmp23, label %if.then25, label %if.else70

if.then25:                                        ; preds = %if.else
  %21 = load ptr, ptr %spec, align 8
  %bs26 = getelementptr inbounds %struct.keySpec, ptr %21, i32 0, i32 3
  %startfrom = getelementptr inbounds %struct.anon.1, ptr %bs26, i32 0, i32 1
  %22 = load i32, ptr %startfrom, align 8
  %cmp27 = icmp sgt i32 %22, 0
  br i1 %cmp27, label %cond.true29, label %cond.false32

cond.true29:                                      ; preds = %if.then25
  %23 = load ptr, ptr %spec, align 8
  %bs30 = getelementptr inbounds %struct.keySpec, ptr %23, i32 0, i32 3
  %startfrom31 = getelementptr inbounds %struct.anon.1, ptr %bs30, i32 0, i32 1
  %24 = load i32, ptr %startfrom31, align 8
  br label %cond.end35

cond.false32:                                     ; preds = %if.then25
  %25 = load i32, ptr %argc.addr, align 4
  %26 = load ptr, ptr %spec, align 8
  %bs33 = getelementptr inbounds %struct.keySpec, ptr %26, i32 0, i32 3
  %startfrom34 = getelementptr inbounds %struct.anon.1, ptr %bs33, i32 0, i32 1
  %27 = load i32, ptr %startfrom34, align 8
  %add = add nsw i32 %25, %27
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true29
  %cond = phi i32 [ %24, %cond.true29 ], [ %add, %cond.false32 ]
  store i32 %cond, ptr %start_index, align 4
  %28 = load ptr, ptr %spec, align 8
  %bs36 = getelementptr inbounds %struct.keySpec, ptr %28, i32 0, i32 3
  %startfrom37 = getelementptr inbounds %struct.anon.1, ptr %bs36, i32 0, i32 1
  %29 = load i32, ptr %startfrom37, align 8
  %cmp38 = icmp sgt i32 %29, 0
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.end35
  %30 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %30, 1
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end35
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %sub, %cond.true40 ], [ 1, %cond.false41 ]
  store i32 %cond43, ptr %end_index, align 4
  %31 = load i32, ptr %start_index, align 4
  store i32 %31, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %cond.end65, %cond.end42
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %end_index, align 4
  %cmp45 = icmp ne i32 %32, %33
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %argc.addr, align 4
  %cmp48 = icmp sge i32 %34, %35
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body47
  %36 = load i32, ptr %i, align 4
  %cmp50 = icmp slt i32 %36, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false, %for.body47
  br label %for.end

if.end53:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ptr, align 8
  %41 = load ptr, ptr %spec, align 8
  %bs54 = getelementptr inbounds %struct.keySpec, ptr %41, i32 0, i32 3
  %keyword = getelementptr inbounds %struct.anon.1, ptr %bs54, i32 0, i32 0
  %42 = load ptr, ptr %keyword, align 8
  %call = call i32 @strcasecmp(ptr noundef %40, ptr noundef %42) #13
  %tobool55 = icmp ne i32 %call, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  %43 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %43, 1
  store i32 %add57, ptr %first, align 4
  br label %for.end

if.end58:                                         ; preds = %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %44 = load i32, ptr %start_index, align 4
  %45 = load i32, ptr %end_index, align 4
  %cmp59 = icmp sle i32 %44, %45
  br i1 %cmp59, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %for.inc
  %46 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %46, 1
  br label %cond.end65

cond.false63:                                     ; preds = %for.inc
  %47 = load i32, ptr %i, align 4
  %sub64 = sub nsw i32 %47, 1
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false63, %cond.true61
  %cond66 = phi i32 [ %add62, %cond.true61 ], [ %sub64, %cond.false63 ]
  store i32 %cond66, ptr %i, align 4
  br label %for.cond44, !llvm.loop !40

for.end:                                          ; preds = %if.then56, %if.then52, %for.cond44
  %48 = load i32, ptr %first, align 4
  %tobool67 = icmp ne i32 %48, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end
  br label %for.inc206

if.end69:                                         ; preds = %for.end
  br label %if.end71

if.else70:                                        ; preds = %if.else
  br label %invalid_spec

if.end71:                                         ; preds = %if.end69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then21
  %49 = load ptr, ptr %spec, align 8
  %find_keys_type = getelementptr inbounds %struct.keySpec, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %find_keys_type, align 8
  %cmp73 = icmp eq i32 %50, 2
  br i1 %cmp73, label %if.then75, label %if.else113

if.then75:                                        ; preds = %if.end72
  %51 = load ptr, ptr %spec, align 8
  %fk = getelementptr inbounds %struct.keySpec, ptr %51, i32 0, i32 5
  %keystep = getelementptr inbounds %struct.anon.3, ptr %fk, i32 0, i32 1
  %52 = load i32, ptr %keystep, align 4
  store i32 %52, ptr %step, align 4
  %53 = load ptr, ptr %spec, align 8
  %fk76 = getelementptr inbounds %struct.keySpec, ptr %53, i32 0, i32 5
  %lastkey = getelementptr inbounds %struct.anon.3, ptr %fk76, i32 0, i32 0
  %54 = load i32, ptr %lastkey, align 4
  %cmp77 = icmp sge i32 %54, 0
  br i1 %cmp77, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.then75
  %55 = load i32, ptr %first, align 4
  %56 = load ptr, ptr %spec, align 8
  %fk80 = getelementptr inbounds %struct.keySpec, ptr %56, i32 0, i32 5
  %lastkey81 = getelementptr inbounds %struct.anon.3, ptr %fk80, i32 0, i32 0
  %57 = load i32, ptr %lastkey81, align 4
  %add82 = add nsw i32 %55, %57
  store i32 %add82, ptr %last, align 4
  br label %if.end112

if.else83:                                        ; preds = %if.then75
  %58 = load ptr, ptr %spec, align 8
  %fk84 = getelementptr inbounds %struct.keySpec, ptr %58, i32 0, i32 5
  %limit = getelementptr inbounds %struct.anon.3, ptr %fk84, i32 0, i32 2
  %59 = load i32, ptr %limit, align 4
  %tobool85 = icmp ne i32 %59, 0
  br i1 %tobool85, label %if.else90, label %if.then86

if.then86:                                        ; preds = %if.else83
  %60 = load i32, ptr %argc.addr, align 4
  %61 = load ptr, ptr %spec, align 8
  %fk87 = getelementptr inbounds %struct.keySpec, ptr %61, i32 0, i32 5
  %lastkey88 = getelementptr inbounds %struct.anon.3, ptr %fk87, i32 0, i32 0
  %62 = load i32, ptr %lastkey88, align 4
  %add89 = add nsw i32 %60, %62
  store i32 %add89, ptr %last, align 4
  br label %if.end111

if.else90:                                        ; preds = %if.else83
  %63 = load ptr, ptr %spec, align 8
  %fk91 = getelementptr inbounds %struct.keySpec, ptr %63, i32 0, i32 5
  %lastkey92 = getelementptr inbounds %struct.anon.3, ptr %fk91, i32 0, i32 0
  %64 = load i32, ptr %lastkey92, align 4
  %cmp93 = icmp eq i32 %64, -1
  %lnot95 = xor i1 %cmp93, true
  %lnot97 = xor i1 %lnot95, true
  %lnot.ext98 = zext i1 %lnot97 to i32
  %conv99 = sext i32 %lnot.ext98 to i64
  %tobool100 = icmp ne i64 %conv99, 0
  br i1 %tobool100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %if.else90
  br label %cond.end103

cond.false102:                                    ; preds = %if.else90
  call void @_serverAssert(ptr noundef @.str.65, ptr noundef @.str, i32 noundef 2367)
  call void @abort() #10
  unreachable

65:                                               ; No predecessors!
  br label %cond.end103

cond.end103:                                      ; preds = %65, %cond.true101
  %66 = load i32, ptr %first, align 4
  %67 = load i32, ptr %argc.addr, align 4
  %68 = load i32, ptr %first, align 4
  %sub104 = sub nsw i32 %67, %68
  %69 = load ptr, ptr %spec, align 8
  %fk105 = getelementptr inbounds %struct.keySpec, ptr %69, i32 0, i32 5
  %limit106 = getelementptr inbounds %struct.anon.3, ptr %fk105, i32 0, i32 2
  %70 = load i32, ptr %limit106, align 4
  %div = sdiv i32 %sub104, %70
  %71 = load ptr, ptr %spec, align 8
  %fk107 = getelementptr inbounds %struct.keySpec, ptr %71, i32 0, i32 5
  %lastkey108 = getelementptr inbounds %struct.anon.3, ptr %fk107, i32 0, i32 0
  %72 = load i32, ptr %lastkey108, align 4
  %add109 = add nsw i32 %div, %72
  %add110 = add nsw i32 %66, %add109
  store i32 %add110, ptr %last, align 4
  br label %if.end111

if.end111:                                        ; preds = %cond.end103, %if.then86
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then79
  br label %if.end147

if.else113:                                       ; preds = %if.end72
  %73 = load ptr, ptr %spec, align 8
  %find_keys_type114 = getelementptr inbounds %struct.keySpec, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %find_keys_type114, align 8
  %cmp115 = icmp eq i32 %74, 3
  br i1 %cmp115, label %if.then117, label %if.else145

if.then117:                                       ; preds = %if.else113
  %75 = load ptr, ptr %spec, align 8
  %fk118 = getelementptr inbounds %struct.keySpec, ptr %75, i32 0, i32 5
  %keystep119 = getelementptr inbounds %struct.anon.4, ptr %fk118, i32 0, i32 2
  %76 = load i32, ptr %keystep119, align 4
  store i32 %76, ptr %step, align 4
  %77 = load ptr, ptr %spec, align 8
  %fk121 = getelementptr inbounds %struct.keySpec, ptr %77, i32 0, i32 5
  %keynumidx = getelementptr inbounds %struct.anon.4, ptr %fk121, i32 0, i32 0
  %78 = load i32, ptr %keynumidx, align 4
  %79 = load i32, ptr %argc.addr, align 4
  %cmp122 = icmp sge i32 %78, %79
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then117
  br label %invalid_spec

if.end125:                                        ; preds = %if.then117
  %80 = load ptr, ptr %argv.addr, align 8
  %81 = load i32, ptr %first, align 4
  %82 = load ptr, ptr %spec, align 8
  %fk126 = getelementptr inbounds %struct.keySpec, ptr %82, i32 0, i32 5
  %keynumidx127 = getelementptr inbounds %struct.anon.4, ptr %fk126, i32 0, i32 0
  %83 = load i32, ptr %keynumidx127, align 4
  %add128 = add nsw i32 %81, %83
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %80, i64 %idxprom129
  %84 = load ptr, ptr %arrayidx130, align 8
  %ptr131 = getelementptr inbounds %struct.redisObject, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %ptr131, align 8
  store ptr %85, ptr %keynum_str, align 8
  %86 = load ptr, ptr %keynum_str, align 8
  %87 = load ptr, ptr %keynum_str, align 8
  %call132 = call i64 @sdslen(ptr noundef %87)
  %call133 = call i32 @string2ll(ptr noundef %86, i64 noundef %call132, ptr noundef %numkeys120)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then138

lor.lhs.false135:                                 ; preds = %if.end125
  %88 = load i64, ptr %numkeys120, align 8
  %cmp136 = icmp slt i64 %88, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false135, %if.end125
  br label %invalid_spec

if.end139:                                        ; preds = %lor.lhs.false135
  %89 = load ptr, ptr %spec, align 8
  %fk140 = getelementptr inbounds %struct.keySpec, ptr %89, i32 0, i32 5
  %firstkey = getelementptr inbounds %struct.anon.4, ptr %fk140, i32 0, i32 1
  %90 = load i32, ptr %firstkey, align 4
  %91 = load i32, ptr %first, align 4
  %add141 = add nsw i32 %91, %90
  store i32 %add141, ptr %first, align 4
  %92 = load i32, ptr %first, align 4
  %93 = load i64, ptr %numkeys120, align 8
  %conv142 = trunc i64 %93 to i32
  %add143 = add nsw i32 %92, %conv142
  %sub144 = sub nsw i32 %add143, 1
  store i32 %sub144, ptr %last, align 4
  br label %if.end146

if.else145:                                       ; preds = %if.else113
  br label %invalid_spec

if.end146:                                        ; preds = %if.end139
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end112
  %94 = load i32, ptr %last, align 4
  %95 = load i32, ptr %first, align 4
  %sub148 = sub nsw i32 %94, %95
  %add149 = add nsw i32 %sub148, 1
  store i32 %add149, ptr %count, align 4
  %96 = load ptr, ptr %result.addr, align 8
  %97 = load ptr, ptr %result.addr, align 8
  %numkeys150 = getelementptr inbounds %struct.getKeysResult, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %numkeys150, align 8
  %99 = load i32, ptr %count, align 4
  %add151 = add nsw i32 %98, %99
  %call152 = call ptr @getKeysPrepareResult(ptr noundef %96, i32 noundef %add151)
  store ptr %call152, ptr %keys, align 8
  %100 = load i32, ptr %last, align 4
  %101 = load i32, ptr %argc.addr, align 4
  %cmp153 = icmp sge i32 %100, %101
  br i1 %cmp153, label %if.then161, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end147
  %102 = load i32, ptr %last, align 4
  %103 = load i32, ptr %first, align 4
  %cmp156 = icmp slt i32 %102, %103
  br i1 %cmp156, label %if.then161, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %104 = load i32, ptr %first, align 4
  %105 = load i32, ptr %argc.addr, align 4
  %cmp159 = icmp sge i32 %104, %105
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %lor.lhs.false158, %lor.lhs.false155, %if.end147
  br label %invalid_spec

if.end162:                                        ; preds = %lor.lhs.false158
  %106 = load i32, ptr %first, align 4
  store i32 %106, ptr %i, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc193, %if.end162
  %107 = load i32, ptr %i, align 4
  %108 = load i32, ptr %last, align 4
  %cmp164 = icmp sle i32 %107, %108
  br i1 %cmp164, label %for.body166, label %for.end195

for.body166:                                      ; preds = %for.cond163
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %argc.addr, align 4
  %cmp167 = icmp sge i32 %109, %110
  br i1 %cmp167, label %if.then172, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %for.body166
  %111 = load i32, ptr %i, align 4
  %112 = load i32, ptr %first, align 4
  %cmp170 = icmp slt i32 %111, %112
  br i1 %cmp170, label %if.then172, label %if.end181

if.then172:                                       ; preds = %lor.lhs.false169, %for.body166
  %113 = load ptr, ptr %cmd.addr, align 8
  %flags173 = getelementptr inbounds %struct.redisCommand, ptr %113, i32 0, i32 14
  %114 = load i64, ptr %flags173, align 8
  %and174 = and i64 %114, 8
  %tobool175 = icmp ne i64 %and174, 0
  br i1 %tobool175, label %if.then179, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.then172
  %115 = load ptr, ptr %cmd.addr, align 8
  %arity = getelementptr inbounds %struct.redisCommand, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %arity, align 8
  %cmp177 = icmp slt i32 %116, 0
  br i1 %cmp177, label %if.then179, label %if.else180

if.then179:                                       ; preds = %lor.lhs.false176, %if.then172
  br label %for.inc193

if.else180:                                       ; preds = %lor.lhs.false176
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 2409, ptr noundef @.str.66)
  call void @abort() #10
  unreachable

if.end181:                                        ; preds = %lor.lhs.false169
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %keys, align 8
  %119 = load ptr, ptr %result.addr, align 8
  %numkeys182 = getelementptr inbounds %struct.getKeysResult, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %numkeys182, align 8
  %idxprom183 = sext i32 %120 to i64
  %arrayidx184 = getelementptr inbounds %struct.keyReference, ptr %118, i64 %idxprom183
  %pos185 = getelementptr inbounds %struct.keyReference, ptr %arrayidx184, i32 0, i32 0
  store i32 %117, ptr %pos185, align 4
  %121 = load ptr, ptr %spec, align 8
  %flags186 = getelementptr inbounds %struct.keySpec, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %flags186, align 8
  %conv187 = trunc i64 %122 to i32
  %123 = load ptr, ptr %keys, align 8
  %124 = load ptr, ptr %result.addr, align 8
  %numkeys188 = getelementptr inbounds %struct.getKeysResult, ptr %124, i32 0, i32 2
  %125 = load i32, ptr %numkeys188, align 8
  %idxprom189 = sext i32 %125 to i64
  %arrayidx190 = getelementptr inbounds %struct.keyReference, ptr %123, i64 %idxprom189
  %flags191 = getelementptr inbounds %struct.keyReference, ptr %arrayidx190, i32 0, i32 1
  store i32 %conv187, ptr %flags191, align 4
  %126 = load ptr, ptr %result.addr, align 8
  %numkeys192 = getelementptr inbounds %struct.getKeysResult, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %numkeys192, align 8
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %numkeys192, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %if.end181, %if.then179
  %128 = load i32, ptr %step, align 4
  %129 = load i32, ptr %i, align 4
  %add194 = add nsw i32 %129, %128
  store i32 %add194, ptr %i, align 4
  br label %for.cond163, !llvm.loop !41

for.end195:                                       ; preds = %for.cond163
  %130 = load ptr, ptr %spec, align 8
  %flags196 = getelementptr inbounds %struct.keySpec, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %flags196, align 8
  %and197 = and i64 %131, 512
  %tobool198 = icmp ne i64 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.end195
  br label %invalid_spec

if.end200:                                        ; preds = %for.end195
  br label %for.inc206

invalid_spec:                                     ; preds = %if.then199, %if.then161, %if.else145, %if.then138, %if.then124, %if.else70
  %132 = load i32, ptr %search_flags.addr, align 4
  %and201 = and i32 %132, 2
  %tobool202 = icmp ne i32 %and201, 0
  br i1 %tobool202, label %if.then203, label %if.else204

if.then203:                                       ; preds = %invalid_spec
  br label %for.inc206

if.else204:                                       ; preds = %invalid_spec
  %133 = load ptr, ptr %result.addr, align 8
  %numkeys205 = getelementptr inbounds %struct.getKeysResult, ptr %133, i32 0, i32 2
  store i32 0, ptr %numkeys205, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

for.inc206:                                       ; preds = %if.then203, %if.end200, %if.then68, %if.then
  %134 = load i32, ptr %j, align 4
  %inc207 = add nsw i32 %134, 1
  store i32 %inc207, ptr %j, align 4
  br label %for.cond, !llvm.loop !42

for.end208:                                       ; preds = %for.cond
  %135 = load ptr, ptr %result.addr, align 8
  %numkeys209 = getelementptr inbounds %struct.getKeysResult, ptr %135, i32 0, i32 2
  %136 = load i32, ptr %numkeys209, align 8
  store i32 %136, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end208, %if.else204
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommandWithSpecs(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, i32 noundef %search_flags, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %has_keyspec = alloca i32, align 4
  %has_varflags = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %search_flags, ptr %search_flags.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call i64 @getAllKeySpecsFlags(ptr noundef %0, i32 noundef 1)
  %and = and i64 %call, 256
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %has_keyspec, align 4
  %1 = load ptr, ptr %cmd.addr, align 8
  %call1 = call i64 @getAllKeySpecsFlags(ptr noundef %1, i32 noundef 0)
  %and2 = and i64 %call1, 1024
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %has_varflags, align 4
  %2 = load i32, ptr %has_keyspec, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %has_varflags, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cmd.addr, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load i32, ptr %search_flags.addr, align 4
  %8 = load ptr, ptr %result.addr, align 8
  %call5 = call i32 @getKeysUsingKeySpecs(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call5, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %11, i32 0, i32 14
  %12 = load i64, ptr %flags, align 8
  %and9 = and i64 %12, 2097152
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %cmd.addr, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %argc.addr, align 4
  %16 = load ptr, ptr %result.addr, align 8
  %call12 = call i32 @moduleGetCommandKeysViaAPI(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %17 = load ptr, ptr %cmd.addr, align 8
  %getkeys_proc = getelementptr inbounds %struct.redisCommand, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %getkeys_proc, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %cmd.addr, align 8
  %getkeys_proc16 = getelementptr inbounds %struct.redisCommand, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %getkeys_proc16, align 8
  %21 = load ptr, ptr %cmd.addr, align 8
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %argc.addr, align 4
  %24 = load ptr, ptr %result.addr, align 8
  %call17 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then11, %if.then7
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @moduleGetCommandKeysViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @doesCommandHaveKeys(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %getkeys_proc = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %getkeys_proc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %2, i32 0, i32 14
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2097152
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmd.addr, align 8
  %call = call i64 @getAllKeySpecsFlags(ptr noundef %4, i32 noundef 1)
  %and2 = and i64 %call, 256
  %tobool3 = icmp ne i64 %and2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
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

; Function Attrs: nounwind uwtable
define dso_local i32 @doesCommandHaveChannelsWithFlags(ptr noundef %cmd, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %spec = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags1 = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %flags1, align 8
  %and = and i64 %1, 134217728
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @commands_with_channels, ptr %spec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %spec, align 8
  %proc = getelementptr inbounds %struct.ChannelSpecs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %proc, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmd.addr, align 8
  %proc2 = getelementptr inbounds %struct.redisCommand, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %proc2, align 8
  %6 = load ptr, ptr %spec, align 8
  %proc3 = getelementptr inbounds %struct.ChannelSpecs, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %proc3, align 8
  %cmp4 = icmp eq ptr %5, %7
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %spec, align 8
  %flags6 = getelementptr inbounds %struct.ChannelSpecs, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags6, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %10 to i64
  %and7 = and i64 %9, %conv
  %tobool8 = icmp ne i64 %and7, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load ptr, ptr %spec, align 8
  %add.ptr = getelementptr inbounds %struct.ChannelSpecs, ptr %11, i64 1
  store ptr %add.ptr, ptr %spec, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getChannelsFromCommand(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %start = alloca i32, align 4
  %stop = alloca i32, align 4
  %count10 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 134217728
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %result.addr, align 8
  %call = call i32 @moduleGetCommandChannelsViaAPI(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @commands_with_channels, ptr %spec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %6 = load ptr, ptr %spec, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cmd.addr, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %proc, align 8
  %9 = load ptr, ptr %spec, align 8
  %proc1 = getelementptr inbounds %struct.ChannelSpecs, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %proc1, align 8
  %cmp2 = icmp eq ptr %8, %10
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %for.body
  %11 = load ptr, ptr %spec, align 8
  %start4 = getelementptr inbounds %struct.ChannelSpecs, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %start4, align 8
  store i32 %12, ptr %start, align 4
  %13 = load ptr, ptr %spec, align 8
  %count = getelementptr inbounds %struct.ChannelSpecs, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %count, align 4
  %cmp5 = icmp eq i32 %14, -1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %15 = load i32, ptr %argc.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %16 = load i32, ptr %start, align 4
  %17 = load ptr, ptr %spec, align 8
  %count6 = getelementptr inbounds %struct.ChannelSpecs, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %count6, align 4
  %add = add nsw i32 %16, %18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %stop, align 4
  %19 = load i32, ptr %stop, align 4
  %20 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp sgt i32 %19, %20
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %21 = load i32, ptr %argc.addr, align 4
  store i32 %21, ptr %stop, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.end
  store i32 0, ptr %count10, align 4
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load i32, ptr %stop, align 4
  %24 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %23, %24
  %call11 = call ptr @getKeysPrepareResult(ptr noundef %22, i32 noundef %sub)
  store ptr %call11, ptr %keys, align 8
  %25 = load i32, ptr %start, align 4
  store i32 %25, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end9
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %stop, align 4
  %cmp13 = icmp slt i32 %26, %27
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %keys, align 8
  %30 = load i32, ptr %count10, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %29, i64 %idxprom
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 %28, ptr %pos, align 4
  %31 = load ptr, ptr %spec, align 8
  %flags15 = getelementptr inbounds %struct.ChannelSpecs, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %flags15, align 8
  %conv = trunc i64 %32 to i32
  %33 = load ptr, ptr %keys, align 8
  %34 = load i32, ptr %count10, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %count10, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds %struct.keyReference, ptr %33, i64 %idxprom16
  %flags18 = getelementptr inbounds %struct.keyReference, ptr %arrayidx17, i32 0, i32 1
  store i32 %conv, ptr %flags18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %35 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %35, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond12, !llvm.loop !44

for.end:                                          ; preds = %for.cond12
  %36 = load i32, ptr %count10, align 4
  %37 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %37, i32 0, i32 2
  store i32 %36, ptr %numkeys, align 8
  %38 = load i32, ptr %count10, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %39 = load ptr, ptr %spec, align 8
  %add.ptr = getelementptr inbounds %struct.ChannelSpecs, ptr %39, i64 1
  store ptr %add.ptr, ptr %spec, align 8
  br label %for.cond, !llvm.loop !45

for.end22:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %for.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @moduleGetCommandChannelsViaAPI(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysUsingLegacyRangeSpec(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %first = alloca i32, align 4
  %step = alloca i32, align 4
  %keys = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %legacy_range_key_spec = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 29
  %begin_search_type = getelementptr inbounds %struct.keySpec, ptr %legacy_range_key_spec, i32 0, i32 2
  %1 = load i32, ptr %begin_search_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %2, i32 0, i32 2
  store i32 0, ptr %numkeys, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %legacy_range_key_spec1 = getelementptr inbounds %struct.redisCommand, ptr %3, i32 0, i32 29
  %bs = getelementptr inbounds %struct.keySpec, ptr %legacy_range_key_spec1, i32 0, i32 3
  %pos = getelementptr inbounds %struct.anon.0, ptr %bs, i32 0, i32 0
  %4 = load i32, ptr %pos, align 8
  store i32 %4, ptr %first, align 4
  %5 = load ptr, ptr %cmd.addr, align 8
  %legacy_range_key_spec2 = getelementptr inbounds %struct.redisCommand, ptr %5, i32 0, i32 29
  %fk = getelementptr inbounds %struct.keySpec, ptr %legacy_range_key_spec2, i32 0, i32 5
  %lastkey = getelementptr inbounds %struct.anon.3, ptr %fk, i32 0, i32 0
  %6 = load i32, ptr %lastkey, align 4
  store i32 %6, ptr %last, align 4
  %7 = load i32, ptr %last, align 4
  %cmp3 = icmp sge i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %first, align 4
  %9 = load i32, ptr %last, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %last, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %cmd.addr, align 8
  %legacy_range_key_spec6 = getelementptr inbounds %struct.redisCommand, ptr %10, i32 0, i32 29
  %fk7 = getelementptr inbounds %struct.keySpec, ptr %legacy_range_key_spec6, i32 0, i32 5
  %keystep = getelementptr inbounds %struct.anon.3, ptr %fk7, i32 0, i32 1
  %11 = load i32, ptr %keystep, align 4
  store i32 %11, ptr %step, align 4
  %12 = load i32, ptr %last, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load i32, ptr %last, align 4
  %add10 = add nsw i32 %13, %14
  store i32 %add10, ptr %last, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %15 = load i32, ptr %last, align 4
  %16 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %15, %16
  %add12 = add nsw i32 %sub, 1
  store i32 %add12, ptr %count, align 4
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load i32, ptr %count, align 4
  %call = call ptr @getKeysPrepareResult(ptr noundef %17, i32 noundef %18)
  store ptr %call, ptr %keys, align 8
  %19 = load i32, ptr %first, align 4
  store i32 %19, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %last, align 4
  %cmp13 = icmp sle i32 %20, %21
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %argc.addr, align 4
  %cmp14 = icmp sge i32 %22, %23
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, ptr %j, align 4
  %25 = load i32, ptr %first, align 4
  %cmp15 = icmp slt i32 %24, %25
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %26 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %26, i32 0, i32 14
  %27 = load i64, ptr %flags, align 8
  %and = and i64 %27, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.then16
  %28 = load ptr, ptr %cmd.addr, align 8
  %arity = getelementptr inbounds %struct.redisCommand, ptr %28, i32 0, i32 13
  %29 = load i32, ptr %arity, align 8
  %cmp18 = icmp slt i32 %29, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false17, %if.then16
  %30 = load ptr, ptr %result.addr, align 8
  %numkeys20 = getelementptr inbounds %struct.getKeysResult, ptr %30, i32 0, i32 2
  store i32 0, ptr %numkeys20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false17
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 2602, ptr noundef @.str.66)
  call void @abort() #10
  unreachable

if.end21:                                         ; preds = %lor.lhs.false
  %31 = load i32, ptr %j, align 4
  %32 = load ptr, ptr %keys, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %32, i64 %idxprom
  %pos22 = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 %31, ptr %pos22, align 4
  %34 = load ptr, ptr %keys, align 8
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds %struct.keyReference, ptr %34, i64 %idxprom23
  %flags25 = getelementptr inbounds %struct.keyReference, ptr %arrayidx24, i32 0, i32 1
  store i32 0, ptr %flags25, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %36 = load i32, ptr %step, align 4
  %37 = load i32, ptr %j, align 4
  %add26 = add nsw i32 %37, %36
  store i32 %add26, ptr %j, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %result.addr, align 8
  %numkeys27 = getelementptr inbounds %struct.getKeysResult, ptr %39, i32 0, i32 2
  store i32 %38, ptr %numkeys27, align 8
  %40 = load i32, ptr %i, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getKeysFromCommand(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.redisCommand, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2097152
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %result.addr, align 8
  %call = call i32 @moduleGetCommandKeysViaAPI(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %getkeys_proc = getelementptr inbounds %struct.redisCommand, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %getkeys_proc, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %cmd.addr, align 8
  %getkeys_proc3 = getelementptr inbounds %struct.redisCommand, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %getkeys_proc3, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %call4 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %14 = load ptr, ptr %cmd.addr, align 8
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %argc.addr, align 4
  %17 = load ptr, ptr %result.addr, align 8
  %call6 = call i32 @getKeysUsingLegacyRangeSpec(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @getKeysFreeResult(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %keys = getelementptr inbounds %struct.getKeysResult, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %keys, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %keysbuf = getelementptr inbounds %struct.getKeysResult, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x %struct.keyReference], ptr %keysbuf, i64 0, i64 0
  %cmp = icmp ne ptr %2, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %result.addr, align 8
  %keys1 = getelementptr inbounds %struct.getKeysResult, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %keys1, align 8
  call void @zfree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @genericGetKeys(i32 noundef %storeKeyOfs, i32 noundef %keyCountOfs, i32 noundef %firstKeyOfs, i32 noundef %keyStep, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %storeKeyOfs.addr = alloca i32, align 4
  %keyCountOfs.addr = alloca i32, align 4
  %firstKeyOfs.addr = alloca i32, align 4
  %keyStep.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %keys = alloca ptr, align 8
  %numkeys2 = alloca i32, align 4
  store i32 %storeKeyOfs, ptr %storeKeyOfs.addr, align 4
  store i32 %keyCountOfs, ptr %keyCountOfs.addr, align 4
  store i32 %firstKeyOfs, ptr %firstKeyOfs.addr, align 4
  store i32 %keyStep, ptr %keyStep.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %keyCountOfs.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @atoi(ptr noundef %3) #13
  store i32 %call, ptr %num, align 4
  %4 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %num, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load i32, ptr %firstKeyOfs.addr, align 4
  %sub = sub nsw i32 %6, %7
  %8 = load i32, ptr %keyStep.addr, align 4
  %div = sdiv i32 %sub, %8
  %cmp1 = icmp sgt i32 %5, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %9, i32 0, i32 2
  store i32 0, ptr %numkeys, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, ptr %storeKeyOfs.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load i32, ptr %num, align 4
  %add = add nsw i32 %11, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load i32, ptr %num, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %numkeys2, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i32, ptr %numkeys2, align 4
  %call3 = call ptr @getKeysPrepareResult(ptr noundef %13, i32 noundef %14)
  store ptr %call3, ptr %keys, align 8
  %15 = load i32, ptr %numkeys2, align 4
  %16 = load ptr, ptr %result.addr, align 8
  %numkeys4 = getelementptr inbounds %struct.getKeysResult, ptr %16, i32 0, i32 2
  store i32 %15, ptr %numkeys4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %num, align 4
  %cmp5 = icmp slt i32 %17, %18
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %firstKeyOfs.addr, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %keyStep.addr, align 4
  %mul = mul nsw i32 %20, %21
  %add6 = add nsw i32 %19, %mul
  %22 = load ptr, ptr %keys, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds %struct.keyReference, ptr %22, i64 %idxprom7
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx8, i32 0, i32 0
  store i32 %add6, ptr %pos, align 4
  %24 = load ptr, ptr %keys, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds %struct.keyReference, ptr %24, i64 %idxprom9
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx10, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %storeKeyOfs.addr, align 4
  %tobool11 = icmp ne i32 %27, 0
  br i1 %tobool11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %for.end
  %28 = load i32, ptr %storeKeyOfs.addr, align 4
  %29 = load ptr, ptr %keys, align 8
  %30 = load i32, ptr %num, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds %struct.keyReference, ptr %29, i64 %idxprom13
  %pos15 = getelementptr inbounds %struct.keyReference, ptr %arrayidx14, i32 0, i32 0
  store i32 %28, ptr %pos15, align 4
  %31 = load ptr, ptr %keys, align 8
  %32 = load i32, ptr %num, align 4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds %struct.keyReference, ptr %31, i64 %idxprom16
  %flags18 = getelementptr inbounds %struct.keyReference, ptr %arrayidx17, i32 0, i32 1
  store i32 0, ptr %flags18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %for.end
  %33 = load ptr, ptr %result.addr, align 8
  %numkeys20 = getelementptr inbounds %struct.getKeysResult, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %numkeys20, align 8
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @sintercardGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffStoreGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zunionInterDiffGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evalGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @functionGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lmpopGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blmpopGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmpopGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bzmpopGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @genericGetKeys(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortROGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %1, i64 0
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %2 = load ptr, ptr %keys, align 8
  %arrayidx1 = getelementptr inbounds %struct.keyReference, ptr %2, i64 0
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx1, i32 0, i32 1
  store i32 17, ptr %flags, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %3, i32 0, i32 2
  store i32 1, ptr %numkeys, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %numkeys2 = getelementptr inbounds %struct.getKeysResult, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %numkeys2, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sortGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %found_store = alloca i32, align 4
  %keys = alloca ptr, align 8
  %skiplist = alloca [4 x %struct.anon.5], align 16
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %found_store, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %2 = load i32, ptr %num, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %1, i64 %idxprom
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %3 = load ptr, ptr %keys, align 8
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.keyReference, ptr %3, i64 %idxprom1
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx2, i32 0, i32 1
  store i32 17, ptr %flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %skiplist, ptr align 16 @__const.sortGetKeys.skiplist, i64 64, i1 false)
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [4 x %struct.anon.5], ptr %skiplist, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.anon.5, ptr %arrayidx5, i32 0, i32 0
  %8 = load ptr, ptr %name, align 16
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x %struct.anon.5], ptr %skiplist, i64 0, i64 %idxprom10
  %name12 = getelementptr inbounds %struct.anon.5, ptr %arrayidx11, i32 0, i32 0
  %14 = load ptr, ptr %name12, align 16
  %call13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #13
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body7
  %15 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [4 x %struct.anon.5], ptr %skiplist, i64 0, i64 %idxprom14
  %skip = getelementptr inbounds %struct.anon.5, ptr %arrayidx15, i32 0, i32 1
  %16 = load i32, ptr %skip, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, ptr %i, align 4
  br label %for.end

if.else:                                          ; preds = %for.body7
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.70) #13
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, ptr %i, align 4
  %add21 = add nsw i32 %22, 1
  %23 = load i32, ptr %argc.addr, align 4
  %cmp22 = icmp slt i32 %add21, %23
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %land.lhs.true
  store i32 1, ptr %found_store, align 4
  %24 = load i32, ptr %i, align 4
  %add24 = add nsw i32 %24, 1
  %25 = load ptr, ptr %keys, align 8
  %26 = load i32, ptr %num, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds %struct.keyReference, ptr %25, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.keyReference, ptr %arrayidx26, i32 0, i32 0
  store i32 %add24, ptr %pos27, align 4
  %27 = load ptr, ptr %keys, align 8
  %28 = load i32, ptr %num, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds %struct.keyReference, ptr %27, i64 %idxprom28
  %flags30 = getelementptr inbounds %struct.keyReference, ptr %arrayidx29, i32 0, i32 1
  store i32 36, ptr %flags30, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %29 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond3, !llvm.loop !48

for.end:                                          ; preds = %if.then23, %if.then, %for.cond3
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end35:                                        ; preds = %for.cond
  %31 = load i32, ptr %num, align 4
  %32 = load i32, ptr %found_store, align 4
  %add36 = add nsw i32 %31, %32
  %33 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %33, i32 0, i32 2
  store i32 %add36, ptr %numkeys, align 8
  %34 = load ptr, ptr %result.addr, align 8
  %numkeys37 = getelementptr inbounds %struct.getKeysResult, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %numkeys37, align 8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @migrateGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %first = alloca i32, align 4
  %keys = alloca ptr, align 8
  %skip_keywords = alloca [5 x %struct.anon.6], align 16
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 3, ptr %first, align 4
  store i32 1, ptr %num, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %skip_keywords, ptr align 16 @__const.migrateGetKeys.skip_keywords, i64 80, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  store i32 6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.74) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then2

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 3
  %8 = load ptr, ptr %arrayidx3, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr4, align 8
  %call5 = call i64 @sdslen(ptr noundef %9)
  %cmp6 = icmp ugt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then2
  store i32 0, ptr %num, align 4
  br label %if.end

if.else:                                          ; preds = %if.then2
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %first, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %11, %12
  store i32 %sub, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %for.end29

if.end8:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end8
  %13 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [5 x %struct.anon.6], ptr %skip_keywords, i64 0, i64 %idxprom10
  %name = getelementptr inbounds %struct.anon.6, ptr %arrayidx11, i32 0, i32 0
  %14 = load ptr, ptr %name, align 16
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %15, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr16, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [5 x %struct.anon.6], ptr %skip_keywords, i64 0, i64 %idxprom17
  %name19 = getelementptr inbounds %struct.anon.6, ptr %arrayidx18, i32 0, i32 0
  %20 = load ptr, ptr %name19, align 16
  %call20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %20) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.body13
  %21 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [5 x %struct.anon.6], ptr %skip_keywords, i64 0, i64 %idxprom23
  %skip = getelementptr inbounds %struct.anon.6, ptr %arrayidx24, i32 0, i32 1
  %22 = load i32, ptr %skip, align 8
  %23 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %23, %22
  store i32 %add25, ptr %i, align 4
  br label %for.end

if.end26:                                         ; preds = %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !50

for.end:                                          ; preds = %if.then22, %for.cond9
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %25 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %25, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end29:                                        ; preds = %if.end, %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %entry
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load i32, ptr %num, align 4
  %call31 = call ptr @getKeysPrepareResult(ptr noundef %26, i32 noundef %27)
  store ptr %call31, ptr %keys, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %if.end30
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %num, align 4
  %cmp33 = icmp slt i32 %28, %29
  br i1 %cmp33, label %for.body34, label %for.end42

for.body34:                                       ; preds = %for.cond32
  %30 = load i32, ptr %first, align 4
  %31 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %30, %31
  %32 = load ptr, ptr %keys, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds %struct.keyReference, ptr %32, i64 %idxprom36
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx37, i32 0, i32 0
  store i32 %add35, ptr %pos, align 4
  %34 = load ptr, ptr %keys, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds %struct.keyReference, ptr %34, i64 %idxprom38
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx39, i32 0, i32 1
  store i32 146, ptr %flags, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34
  %36 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %36, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond32, !llvm.loop !52

for.end42:                                        ; preds = %for.cond32
  %37 = load i32, ptr %num, align 4
  %38 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %38, i32 0, i32 2
  store i32 %37, ptr %numkeys, align 8
  %39 = load i32, ptr %num, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @georadiusGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %keys = alloca ptr, align 8
  %stored_key = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 -1, ptr %stored_key, align 4
  store i32 5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %arg, align 8
  %6 = load ptr, ptr %arg, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.70) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %arg, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.75) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, 1
  %9 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %add, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  %add4 = add nsw i32 %10, 1
  store i32 %add4, ptr %stored_key, align 4
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %12, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %stored_key, align 4
  %cmp6 = icmp eq i32 %13, -1
  %cond = select i1 %cmp6, i32 0, i32 1
  %add7 = add nsw i32 1, %cond
  store i32 %add7, ptr %num, align 4
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i32, ptr %num, align 4
  %call8 = call ptr @getKeysPrepareResult(ptr noundef %14, i32 noundef %15)
  store ptr %call8, ptr %keys, align 8
  %16 = load ptr, ptr %keys, align 8
  %arrayidx9 = getelementptr inbounds %struct.keyReference, ptr %16, i64 0
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx9, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %17 = load ptr, ptr %keys, align 8
  %arrayidx10 = getelementptr inbounds %struct.keyReference, ptr %17, i64 0
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx10, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %18 = load i32, ptr %num, align 4
  %cmp11 = icmp sgt i32 %18, 1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %for.end
  %19 = load i32, ptr %stored_key, align 4
  %20 = load ptr, ptr %keys, align 8
  %arrayidx13 = getelementptr inbounds %struct.keyReference, ptr %20, i64 1
  %pos14 = getelementptr inbounds %struct.keyReference, ptr %arrayidx13, i32 0, i32 0
  store i32 %19, ptr %pos14, align 4
  %21 = load ptr, ptr %keys, align 8
  %arrayidx15 = getelementptr inbounds %struct.keyReference, ptr %21, i64 1
  %flags16 = getelementptr inbounds %struct.keyReference, ptr %arrayidx15, i32 0, i32 1
  store i32 0, ptr %flags16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.end
  %22 = load i32, ptr %num, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %23, i32 0, i32 2
  store i32 %22, ptr %numkeys, align 8
  %24 = load i32, ptr %num, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xreadGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %keys = alloca ptr, align 8
  %streams_pos = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %num, align 4
  store i32 -1, ptr %streams_pos, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %arg, align 8
  %6 = load ptr, ptr %arg, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.76) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end20

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %arg, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.27) #13
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %9 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %9, 1
  store i32 %inc4, ptr %i, align 4
  br label %if.end19

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %arg, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.77) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 2
  store i32 %add, ptr %i, align 4
  br label %if.end18

if.else9:                                         ; preds = %if.else5
  %12 = load ptr, ptr %arg, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.78) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  br label %if.end

if.else13:                                        ; preds = %if.else9
  %13 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.79) #13
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else13
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %streams_pos, align 4
  br label %for.end

if.else17:                                        ; preds = %if.else13
  br label %for.end

if.end:                                           ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %15, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %if.else17, %if.then16, %for.cond
  %16 = load i32, ptr %streams_pos, align 4
  %cmp22 = icmp ne i32 %16, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %17 = load i32, ptr %argc.addr, align 4
  %18 = load i32, ptr %streams_pos, align 4
  %sub = sub nsw i32 %17, %18
  %sub24 = sub nsw i32 %sub, 1
  store i32 %sub24, ptr %num, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end
  %19 = load i32, ptr %streams_pos, align 4
  %cmp26 = icmp eq i32 %19, -1
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %20 = load i32, ptr %num, align 4
  %cmp27 = icmp eq i32 %20, 0
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %21 = load i32, ptr %num, align 4
  %rem = srem i32 %21, 2
  %cmp29 = icmp ne i32 %rem, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %if.end25
  %22 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %22, i32 0, i32 2
  store i32 0, ptr %numkeys, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false28
  %23 = load i32, ptr %num, align 4
  %div = sdiv i32 %23, 2
  store i32 %div, ptr %num, align 4
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %num, align 4
  %call32 = call ptr @getKeysPrepareResult(ptr noundef %24, i32 noundef %25)
  store ptr %call32, ptr %keys, align 8
  %26 = load i32, ptr %streams_pos, align 4
  %add33 = add nsw i32 %26, 1
  store i32 %add33, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %if.end31
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %argc.addr, align 4
  %29 = load i32, ptr %num, align 4
  %sub35 = sub nsw i32 %28, %29
  %cmp36 = icmp slt i32 %27, %sub35
  br i1 %cmp36, label %for.body37, label %for.end48

for.body37:                                       ; preds = %for.cond34
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %keys, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %streams_pos, align 4
  %sub38 = sub nsw i32 %32, %33
  %sub39 = sub nsw i32 %sub38, 1
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds %struct.keyReference, ptr %31, i64 %idxprom40
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx41, i32 0, i32 0
  store i32 %30, ptr %pos, align 4
  %34 = load ptr, ptr %keys, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %streams_pos, align 4
  %sub42 = sub nsw i32 %35, %36
  %sub43 = sub nsw i32 %sub42, 1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds %struct.keyReference, ptr %34, i64 %idxprom44
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx45, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body37
  %37 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %37, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond34, !llvm.loop !55

for.end48:                                        ; preds = %for.cond34
  %38 = load i32, ptr %num, align 4
  %39 = load ptr, ptr %result.addr, align 8
  %numkeys49 = getelementptr inbounds %struct.getKeysResult, ptr %39, i32 0, i32 2
  store i32 %38, ptr %numkeys49, align 8
  %40 = load i32, ptr %num, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %if.then30
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %1, i64 0
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %2, i32 0, i32 2
  store i32 1, ptr %numkeys, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx1, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %arg, align 8
  %9 = load ptr, ptr %arg, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 103
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %arg, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 71
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %13 = load ptr, ptr %arg, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  br i1 %cmp11, label %land.lhs.true18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %arg, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 69
  br i1 %cmp16, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %lor.lhs.false13, %land.lhs.true
  %17 = load ptr, ptr %arg, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp eq i32 %conv20, 116
  br i1 %cmp21, label %land.lhs.true28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true18
  %19 = load ptr, ptr %arg, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %20 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  br i1 %cmp26, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %lor.lhs.false23, %land.lhs.true18
  %21 = load ptr, ptr %arg, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 3
  %22 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %22 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true28
  %23 = load ptr, ptr %keys, align 8
  %arrayidx33 = getelementptr inbounds %struct.keyReference, ptr %23, i64 0
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx33, i32 0, i32 1
  store i32 50, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true28, %lor.lhs.false23, %lor.lhs.false13, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %keys, align 8
  %arrayidx34 = getelementptr inbounds %struct.keyReference, ptr %25, i64 0
  %flags35 = getelementptr inbounds %struct.keyReference, ptr %arrayidx34, i32 0, i32 1
  store i32 36, ptr %flags35, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitfieldGetKeys(ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %result) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %readonly = alloca i32, align 4
  %i = alloca i32, align 4
  %remargs = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 1, ptr %readonly, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %call = call ptr @getKeysPrepareResult(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %arrayidx = getelementptr inbounds %struct.keyReference, ptr %1, i64 0
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %pos, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %numkeys = getelementptr inbounds %struct.getKeysResult, ptr %2, i32 0, i32 2
  store i32 1, ptr %numkeys, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %6
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %remargs, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %arg, align 8
  %11 = load ptr, ptr %arg, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.68) #13
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %remargs, align 4
  %cmp4 = icmp sge i32 %12, 2
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 2
  store i32 %add, ptr %i, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %arg, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.20) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %land.lhs.true9

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %arg, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.80) #13
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false, %if.else
  %16 = load i32, ptr %remargs, align 4
  %cmp10 = icmp sge i32 %16, 3
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %readonly, align 4
  %17 = load i32, ptr %i, align 4
  %add12 = add nsw i32 %17, 3
  store i32 %add12, ptr %i, align 4
  br label %for.end

if.else13:                                        ; preds = %land.lhs.true9, %lor.lhs.false
  %18 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.81) #13
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else13
  %19 = load i32, ptr %remargs, align 4
  %cmp17 = icmp sge i32 %19, 1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %land.lhs.true16
  %20 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %20, 1
  store i32 %add19, ptr %i, align 4
  br label %if.end

if.else20:                                        ; preds = %land.lhs.true16, %if.else13
  store i32 0, ptr %readonly, align 4
  br label %for.end

if.end:                                           ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %if.else20, %if.then11, %for.cond
  %22 = load i32, ptr %readonly, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %for.end
  %23 = load ptr, ptr %keys, align 8
  %arrayidx25 = getelementptr inbounds %struct.keyReference, ptr %23, i64 0
  %flags = getelementptr inbounds %struct.keyReference, ptr %arrayidx25, i32 0, i32 1
  store i32 17, ptr %flags, align 4
  br label %if.end29

if.else26:                                        ; preds = %for.end
  %24 = load ptr, ptr %keys, align 8
  %arrayidx27 = getelementptr inbounds %struct.keyReference, ptr %24, i64 0
  %flags28 = getelementptr inbounds %struct.keyReference, ptr %arrayidx27, i32 0, i32 1
  store i32 50, ptr %flags28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @dbGetStats(ptr noundef %buf, i64 noundef %bufsize, ptr noundef %db, i32 noundef %full, i32 noundef %keyType) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %keyType.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %orig_buf = alloca ptr, align 8
  %orig_bufsize = alloca i64, align 8
  %mainHtStats = alloca ptr, align 8
  %rehashHtStats = alloca ptr, align 8
  %d = alloca ptr, align 8
  %dbit = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  store i32 %keyType, ptr %keyType.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %orig_buf, align 8
  %1 = load i64, ptr %bufsize.addr, align 8
  store i64 %1, ptr %orig_bufsize, align 8
  store ptr null, ptr %mainHtStats, align 8
  store ptr null, ptr %rehashHtStats, align 8
  %2 = load ptr, ptr %db.addr, align 8
  %3 = load i32, ptr %keyType.addr, align 4
  %call = call ptr @dbIteratorInit(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %dbit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %4 = load ptr, ptr %dbit, align 8
  %call1 = call ptr @dbIteratorNextDict(ptr noundef %4)
  store ptr %call1, ptr %d, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %d, align 8
  %6 = load i32, ptr %full.addr, align 4
  %call2 = call ptr @dictGetStatsHt(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  store ptr %call2, ptr %stats, align 8
  %7 = load ptr, ptr %mainHtStats, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %stats, align 8
  store ptr %8, ptr %mainHtStats, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %stats, align 8
  %10 = load ptr, ptr %mainHtStats, align 8
  call void @dictCombineStats(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %stats, align 8
  call void @dictFreeStats(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %d, align 8
  %rehashidx = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %rehashidx, align 8
  %cmp = icmp ne i64 %13, -1
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %full.addr, align 4
  %call5 = call ptr @dictGetStatsHt(ptr noundef %14, i32 noundef 1, i32 noundef %15)
  store ptr %call5, ptr %stats, align 8
  %16 = load ptr, ptr %rehashHtStats, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.then4
  %17 = load ptr, ptr %stats, align 8
  store ptr %17, ptr %rehashHtStats, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.then4
  %18 = load ptr, ptr %stats, align 8
  %19 = load ptr, ptr %rehashHtStats, align 8
  call void @dictCombineStats(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %stats, align 8
  call void @dictFreeStats(ptr noundef %20)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %dbit, align 8
  call void @dbReleaseIterator(ptr noundef %21)
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %bufsize.addr, align 8
  %24 = load ptr, ptr %mainHtStats, align 8
  %25 = load i32, ptr %full.addr, align 4
  %call11 = call i64 @dictGetStatsMsg(ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25)
  store i64 %call11, ptr %l, align 8
  %26 = load ptr, ptr %mainHtStats, align 8
  call void @dictFreeStats(ptr noundef %26)
  %27 = load i64, ptr %l, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %l, align 8
  %30 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %30, %29
  store i64 %sub, ptr %bufsize.addr, align 8
  %31 = load ptr, ptr %rehashHtStats, align 8
  %tobool12 = icmp ne ptr %31, null
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %32 = load i64, ptr %bufsize.addr, align 8
  %cmp13 = icmp ugt i64 %32, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %bufsize.addr, align 8
  %35 = load ptr, ptr %rehashHtStats, align 8
  %36 = load i32, ptr %full.addr, align 4
  %call15 = call i64 @dictGetStatsMsg(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %rehashHtStats, align 8
  call void @dictFreeStats(ptr noundef %37)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %while.end
  %38 = load i64, ptr %orig_bufsize, align 8
  %tobool17 = icmp ne i64 %38, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %39 = load ptr, ptr %orig_buf, align 8
  %40 = load i64, ptr %orig_bufsize, align 8
  %sub19 = sub i64 %40, 1
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 %sub19
  store i8 0, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  ret void
}

declare ptr @dictGetStatsHt(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dictCombineStats(ptr noundef, ptr noundef) #1

declare void @dictFreeStats(ptr noundef) #1

declare i64 @dictGetStatsMsg(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }

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
!40 = distinct !{!40, !6}
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
